using System;

using CoreGraphics;
using Foundation;
using SpriteKit;
using UIKit;

using System.Timers;

using WorkHeart.Objects;
using WorkHeart.Classes;

namespace WorkHeart
{
    public class GameScene : SKScene
    {
        public CGRect screenSize = UIScreen.MainScreen.Bounds;

        //Objects
        SKFieldNode gravityNode;
        TimerButton timerButton;
        LightBubble lightBubble;
        NoiseBubble noiseBubble;
        DurationBubble durationBubble;
        WaterBubble waterBubble;

        //Timer States
        Timer timer = new System.Timers.Timer();
        public string TrackingState = "stopped";

        //Bubble States
        public bool CenteredState;
        public SKNode currentBubble;
        public bool isDragging;

        //Touch Vars
        public CGPoint touchBeginPos;

        //Timer Vars
        private DateTime timerBeginTime;

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

            //add headings
            AddHeadingLabels();

            //Add Gravity to scene
            gravityNode = CreateGravityNode();
            AddChild(gravityNode);

            timerButton = new TimerButton(Size);
            AddChild(timerButton);

            lightBubble = new LightBubble(Size);
            AddChild(lightBubble);

            noiseBubble = new NoiseBubble(Size);
            AddChild(noiseBubble);

            durationBubble = new DurationBubble(Size);
            AddChild(durationBubble);

            waterBubble = new WaterBubble(Size);
            AddChild(waterBubble);
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
                    case "NoiseBubble":
                        currentBubble = noiseBubble;
                        break;
                    case "DurationBubble":
                        currentBubble = durationBubble;
                        break;
                    case "WaterBubble":
                        currentBubble = waterBubble;
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
                case "NoiseBubble":

                    if (TrackingState == "stopped")
                    {
                        noiseBubble.SetActivated();
                    }
                    else if (TrackingState == "running" && CenteredState == false && isDragging == false)
                    {
                        OnBubbleCenterd();
                        CenteredState = true;
                        noiseBubble.CenterItem();
                        noiseBubble.CenterItemContents();
                    }

                    break;
                case "DurationBubble":

                    if (TrackingState == "stopped")
                    {
                        durationBubble.SetActivated();
                    }
                    else if (TrackingState == "running" && CenteredState == false && isDragging == false)
                    {
                        OnBubbleCenterd();
                        CenteredState = true;
                        durationBubble.CenterItem();
                        durationBubble.CenterItemContents();
                    }

                    break;
                case "WaterBubble":

                    if (TrackingState == "stopped")
                    {
                        waterBubble.SetActivated();
                    }
                    else if (TrackingState == "running" && CenteredState == false && isDragging == false)
                    {
                        OnBubbleCenterd();
                        CenteredState = true;
                        waterBubble.CenterItem();
                        waterBubble.CenterItemContents();
                    }

                    break;
                case "addWater":
                    waterBubble.addWater();
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
        }

        public override void Update(double currentTime)
        {
            // Called before each frame is rendered
        }

        private void StartTracking()
        {
            OnTrackingStarted();

            timerBeginTime = DateTime.Now;
 
            timer.Interval = 1000;
            timer.Enabled = true;
            timer.Elapsed += UpdateTimedData;
            timer.Start();

            //Style
            setBGColour(UIColor.Black);
        }

        private void StopTracking()
        {
            timer.Stop();
            OnTrackingStopped();

            //Style
            setBGColour(UIColor.White);
        }

        private void UpdateTimedData(object sender, ElapsedEventArgs e)
        {
            TimeSpan timeElapsed = e.SignalTime - timerBeginTime;
            Console.WriteLine(timeElapsed);

            durationBubble.UpdateDuration(timeElapsed);
            waterBubble.UpdateDuration(timeElapsed);

            timerButton.UpdateTime(timeElapsed);
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

        private void AddHeadingLabels()
        {
            //Get time of day
            string partOfDay;
            var hours = DateTime.Now.Hour;
            if (hours > 16)
            {
                partOfDay = "Evening";
            }
            else if (hours > 11)
            {
                partOfDay = "Afternoon";
            }
            else
            {
                partOfDay = "Morning";
            }

            var headingLabel1 = new SKLabelNode
            {
                Text = "Ready For a",
                FontSize = 34,
                FontName = "Helvetica Neue Condensed Bold",
                FontColor = UIColor.FromRGB(51, 51, 51),
                VerticalAlignmentMode = SKLabelVerticalAlignmentMode.Top,
                HorizontalAlignmentMode = SKLabelHorizontalAlignmentMode.Left,
                Position = new CGPoint((float)(this.Size.Width / 2.85), (float)(this.Size.Height * 0.85)),
                Name = "headingLabel1"
            };

            var headingLabel2 = new SKLabelNode
            {
                Text = "Productive " + partOfDay + "?",
                FontSize = 34,
                FontName = "Helvetica Neue Condensed Bold",
                FontColor = UIColor.FromRGB(51, 51, 51),
                VerticalAlignmentMode = SKLabelVerticalAlignmentMode.Top,
                HorizontalAlignmentMode = SKLabelHorizontalAlignmentMode.Left,
                Position = new CGPoint((float)(this.Size.Width / 2.85), (float)(this.Size.Height * 0.85) - 40),
                Name = "headingLabel2"
            };

            AddChild(headingLabel1);
            AddChild(headingLabel2);
        }
    }
}
