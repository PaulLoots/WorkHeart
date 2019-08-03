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
                    else if (TrackingState == "running")
                    {
                        OnBubbleCenterd();
                        lightBubble.CenterItem();
                        lightBubble.CenterItemContents();
                    }

                    break;
                default:
                    OnBubbleUnCenterd();
                    break;
            }

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
