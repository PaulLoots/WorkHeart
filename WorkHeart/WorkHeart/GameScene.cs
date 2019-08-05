using System;

using CoreGraphics;
using Foundation;
using SpriteKit;
using UIKit;

using WorkHeart.Objects;

namespace WorkHeart
{
    public class GameScene : SKScene
    {
        public CGRect screenSize = UIScreen.MainScreen.Bounds;

        //Objects
        SKFieldNode gravityNode;
        LightBubble lightBubble;

        //Timer States
        public string TrackingState = "stopped";

        //Bubble States
        public bool CenteredState;
        public SKNode currentBubble;
        public bool isDragging;

        //Touch Vars
        public CGPoint touchBeginPos;

        //Events
        public delegate void TrackingStartedAction();
        public static event TrackingStartedAction OnTrackingStarted;

        public delegate void TrackingStoppedAction();
        public static event TrackingStoppedAction OnTrackingStopped;

        public delegate void BubbleCenterdAction();
        public static event BubbleCenterdAction OnBubbleCenterd;

        public delegate void BubbleUnCenterdAction();
        public static event BubbleUnCenterdAction OnBubbleUnCenterd;

        protected GameScene(IntPtr handle) : base(handle)
        {
            // Note: this .ctor should not contain any initialization logic.
        }

        public override void DidMoveToView(SKView view)
        {
            CreateSceneContents();
        }

        private void CreateSceneContents()
        {
            setBGColour(UIColor.White);

            //Add Gravity to scene
            gravityNode = CreateGravityNode();
            AddChild(gravityNode);

            AddChild(new TimerButton(Size));

            lightBubble = new LightBubble(Size);
            AddChild(lightBubble);
        }

        public override void TouchesBegan(NSSet touches, UIEvent evt)
        {
            var touch = touches.AnyObject as UITouch;
            var pt = touch.LocationInNode(this);

            currentBubble = null;

            if (TrackingState != "stopped" && CenteredState == false)
            {
                touchBeginPos = pt;

                var touchedNode = this.GetNodeAtPoint(pt);
                switch (touchedNode.Name)
                {
                    case "LightBubble":
                        currentBubble = lightBubble;
                        break;
                    default:
                        break;
            }
        }

        }

        public override void TouchesMoved(NSSet touches, UIEvent evt)
        {
            var touch = touches.AnyObject as UITouch;
            var pt = touch.LocationInNode(this);
            var xDifference = touchBeginPos.X - pt.X;
            var yDifference = touchBeginPos.Y - pt.Y;

            if (xDifference < 0)
            {
                xDifference = -xDifference;
            }

            if (yDifference < 0)
            {
                yDifference = -yDifference;
            }

            if (isDragging && currentBubble != null)
            {
                currentBubble.Position = pt;
                Console.WriteLine(currentBubble);
            }
            else isDragging |= (currentBubble != null && xDifference > 5 || yDifference > 5);
        }

        public override void TouchesEnded(NSSet touches, UIEvent evt)
        {
            var touch = touches.AnyObject as UITouch;
            var pt = touch.LocationInNode(this);

            var touchedNode = this.GetNodeAtPoint(pt);
            switch (touchedNode.Name)
            {
                case "TimerBtn":

                    if (TrackingState == "stopped")
                    {
                        StartTracking();
                        TrackingState = "running";
                    }
                    else if (TrackingState == "running")
                    {
                        StopTracking();
                        TrackingState = "stopped";
                    }

                    break;
                case "LightBubble":

                    if (TrackingState == "stopped")
                    {
                        lightBubble.SetActivated();
                    }
                    else if (TrackingState == "running" && CenteredState == false && isDragging == false)
                    {
                        OnBubbleCenterd();
                        CenteredState = true;
                        lightBubble.CenterItem();
                        lightBubble.CenterItemContents();
                    }

                    break;
                default:

                    if (TrackingState == "running" && CenteredState == true)
                    {
                        OnBubbleUnCenterd();
                        CenteredState = false;
                    }
                    break;
            }

            isDragging = false;
            currentBubble = null;
            Console.WriteLine(isDragging);
        }

        public override void Update(double currentTime)
        {
            // Called before each frame is rendered
        }

        private void StartTracking()
        {
            OnTrackingStarted();
        }

        private void StopTracking()
        {
            OnTrackingStopped();
        }

        //Create Initial Gravity field
        private SKFieldNode CreateGravityNode()
        {
            var gravityPhysics = SKFieldNode.CreateRadialGravityField();
            gravityPhysics.Enabled = true;
            gravityPhysics.Position = new CGPoint((float)(this.Size.Width / 2), (float)(this.Size.Height / 2));
            gravityPhysics.Strength = 1f;
            gravityPhysics.Falloff = 1.0f;
            return gravityPhysics;
        }

        public void setBGColour(UIColor color)
        {
            BackgroundColor = color;
        }
    }
}
