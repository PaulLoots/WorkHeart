using System;

using CoreGraphics;
using Foundation;
using SpriteKit;
using UIKit;

using System.Timers;

using WorkHeart.Objects;
using WorkHeart.Classes;
using System.Diagnostics;

namespace WorkHeart
{
    public class GameScene : SKScene
    {
        public CGRect screenSize = UIScreen.MainScreen.Bounds;

        //Objects
        SKFieldNode gravityNode;
        TimerButton timerButton;
        MotionBubble motionBubble;
        NoiseBubble noiseBubble;
        DurationBubble durationBubble;
        WaterBubble waterBubble;
        FoodBubble foodBubble;
        StandBubble standBubble;

        //Timer States
        System.Timers.Timer timer = new System.Timers.Timer();
        System.Timers.Timer pausedTimer = new System.Timers.Timer();
        public string TrackingState = "stopped";
        TimeSpan pausedTimeElapsed;
        TimeSpan totalPausedTime;

        //Bubble States
        public bool CenteredState;
        public SKNode currentBubble;
        public bool isDragging;

        //Labels
        private SKLabelNode headingLabel1;
        private SKLabelNode headingLabel2;
        private SKSpriteNode infoIcon;
        private SKLabelNode infoText1;
        private SKLabelNode infoText2;
        private SKLabelNode infoText3;

        //Touch Vars
        public CGPoint touchBeginPos;

        //Timer Vars
        private DateTime timerBeginTime;
        private DateTime pausedTimerBeginTime;

        //Buttons
        private SKShapeNode skipButton;

        //Events
        public delegate void TrackingStartedAction();
        public static event TrackingStartedAction OnTrackingStarted;

        public delegate void TrackingStoppedAction();
        public static event TrackingStoppedAction OnTrackingStopped;

        public delegate void TrackingPausedAction();
        public static event TrackingPausedAction OnTrackingPaused;

        public delegate void TrackingPlayedAction();
        public static event TrackingPlayedAction OnTrackingPlayed;

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

            addSkipButton();

            timerButton = new TimerButton(Size);
            AddChild(timerButton);

            motionBubble = new MotionBubble(Size);
            AddChild(motionBubble);

            noiseBubble = new NoiseBubble(Size);
            AddChild(noiseBubble);

            durationBubble = new DurationBubble(Size);
            AddChild(durationBubble);

            waterBubble = new WaterBubble(Size);
            AddChild(waterBubble);

            foodBubble = new FoodBubble(Size);
            AddChild(foodBubble);

            standBubble = new StandBubble(Size);
            AddChild(standBubble);
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
                    case "MotionBubble":
                        currentBubble = motionBubble;
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
                    case "FoodBubble":
                        currentBubble = foodBubble;
                        break;
                    case "StandBubble":
                        currentBubble = standBubble;
                        break;
                    case "skipButton":
                        Console.WriteLine("skip");
                        totalPausedTime = totalPausedTime - new TimeSpan(18000000000);
                        Console.WriteLine(totalPausedTime);
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
                case "timerRing":

                    if (TrackingState == "stopped")
                    {
                        StartTracking();
                        TrackingState = "running";
                    }
                    else if (TrackingState == "running")
                    {
                        PauseTracking();
                        TrackingState = "paused";
                    }
                    else if (TrackingState == "paused")
                    {
                        ResumeTracking();
                        TrackingState = "running";
                    }

                    break;
                case "TimerBtn":

                    if (TrackingState == "stopped")
                    {
                        StartTracking();
                        TrackingState = "running";
                    }
                    else if (TrackingState == "running")
                    {
                        PauseTracking();
                        TrackingState = "paused";
                    }
                    else if (TrackingState == "paused")
                    {
                        ResumeTracking();
                        TrackingState = "running";
                    }

                    break;
                case "stopButton":

                    StopTracking();
                    TrackingState = "stopped";

                    break;
                case "MotionBubble":

                    if (TrackingState == "stopped")
                    {
                        motionBubble.SetActivated();
                        addInfoLabel("light", "Monitor movement and vibrations", "in your workspace.");
                    }
                    else if (TrackingState == "running" && CenteredState == false && isDragging == false)
                    {
                        OnBubbleCenterd();
                        CenteredState = true;
                        motionBubble.CenterItem();
                        motionBubble.CenterItemContents();
                    }

                    break;
                case "NoiseBubble":

                    if (TrackingState == "stopped")
                    {
                        noiseBubble.SetActivated();
                        addInfoLabel("noise", "Keep track of the noise levels", "in your work environment");
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
                        addInfoLabel("duration", "See how long you work continuously."," ");
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
                        addInfoLabel("water", "Make sure you drink enough water", "and stay hydrated.");
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
                case "removeWater":
                    waterBubble.removeWater();
                    break;
                case "FoodBubble":

                    if (TrackingState == "stopped")
                    {
                        foodBubble.SetActivated();
                        addInfoLabel("food", "Eat at regular intervals", "to avoid fatigue.");
                    }
                    else if (TrackingState == "running" && CenteredState == false && isDragging == false)
                    {
                        OnBubbleCenterd();
                        CenteredState = true;
                        foodBubble.CenterItem();
                        foodBubble.CenterItemContents();
                    }

                    break;
                case "plusFood":
                    foodBubble.addFood();
                    break;
                case "removeFood":
                    foodBubble.removeFood();
                    break;
                case "StandBubble":

                    if (TrackingState == "stopped")
                    {
                        standBubble.SetActivated();
                        addInfoLabel("stand", "Stand up on a regular basis", "to keep blood flowing.");
                    }
                    else if (TrackingState == "running" && CenteredState == false && isDragging == false)
                    {
                        OnBubbleCenterd();
                        CenteredState = true;
                        standBubble.CenterItem();
                        standBubble.CenterItemContents();
                    }

                    break;
                case "addStand":
                    standBubble.addStand();
                    break;
                case "removeStand":
                    standBubble.removeStand();
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
            headingLabel1.RemoveFromParent();
            headingLabel2.RemoveFromParent();
            removeInfoLabel();
        }

        private void StopTracking()
        {
            totalPausedTime = new TimeSpan(0);
            //timer.Stop();
            OnTrackingStopped();

            //Style
            setBGColour(UIColor.White);
            AddHeadingLabels();
            timerButton.SetScale(1);
        }

        private void PauseTracking()
        {
            timer.Stop();
            OnTrackingPaused();
            PausedTime();

            //Style
            //setBGColour(UIColor.White);
            //AddHeadingLabels();
        }

        private void ResumeTracking()
        {
            totalPausedTime += pausedTimeElapsed;
            pausedTimer.Stop();
            timer.Start();
            OnTrackingPlayed();

            //Style
            //setBGColour(UIColor.White);
            //AddHeadingLabels();
        }

        private void UpdateTimedData(object sender, ElapsedEventArgs e)
        {
            TimeSpan timeElapsed = e.SignalTime - timerBeginTime - totalPausedTime;

            noiseBubble.CheckNoise();
            motionBubble.CheckMotion();
            durationBubble.UpdateDuration(timeElapsed);
            waterBubble.UpdateDuration(timeElapsed);
            foodBubble.UpdateDuration(timeElapsed);
            standBubble.UpdateDuration(timeElapsed);

            timerButton.UpdateTime(timeElapsed);
        }

        private void PausedTime()
        {
            pausedTimerBeginTime = DateTime.Now;

            pausedTimer.Interval = 1000;
            pausedTimer.Enabled = true;
            pausedTimer.Elapsed += UpdatePausedTimedData;
            pausedTimer.Start();
        }

        private void UpdatePausedTimedData(object sender, ElapsedEventArgs e)
        {

            pausedTimeElapsed = e.SignalTime - pausedTimerBeginTime;
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

            headingLabel1 = new SKLabelNode
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

            headingLabel2 = new SKLabelNode
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

            addInfoLabel("bulb", "Select which items you would", "like to track.");

            AddChild(headingLabel1);
            AddChild(headingLabel2);
        }

        private void addInfoLabel(string icon, string text, string text2)
        {
            removeInfoLabel();

            //Icon
            infoIcon = SKSpriteNode.FromImageNamed("Icons/" + icon);
            infoIcon.Position = new CGPoint((float)(this.Size.Width / 2.70), (float)(this.Size.Height * 0.23));
            infoIcon.Color = Colors.GetColor(Colours.Black).ColorWithAlpha((System.nfloat)0.5);
            infoIcon.ColorBlendFactor = 1;
            AddChild(infoIcon);

            infoIcon.SetScale((System.nfloat)0.3);

            infoText1 = new SKLabelNode
            {
                Text = text,
                FontSize = 18,
                FontName = "Helvetica Neue Regular",
                FontColor = UIColor.FromRGB(51, 51, 51),
                VerticalAlignmentMode = SKLabelVerticalAlignmentMode.Top,
                HorizontalAlignmentMode = SKLabelHorizontalAlignmentMode.Left,
                Position = new CGPoint((float)(this.Size.Width / 2.85), (float)(this.Size.Height * 0.18)),
            };
            infoText2 = new SKLabelNode
            {
                Text = text2,
                FontSize = 18,
                FontName = "Helvetica Neue Regular",
                FontColor = UIColor.FromRGB(51, 51, 51),
                VerticalAlignmentMode = SKLabelVerticalAlignmentMode.Top,
                HorizontalAlignmentMode = SKLabelHorizontalAlignmentMode.Left,
                Position = new CGPoint((float)(this.Size.Width / 2.85), (float)(this.Size.Height * 0.15)),
            };

            AddChild(infoText1);
            AddChild(infoText2);
        }

        private void removeInfoLabel()
        {
            //Icon
            if (infoIcon != null)
            {
                infoIcon.RemoveFromParent();
                infoText1.RemoveFromParent();
                infoText2.RemoveFromParent();
                //infoText3.RemoveFromParent();
            }
        }

        private void addSkipButton()
        {
            //Stop Button
            skipButton = new SKShapeNode();
            var path = new CGPath();
            path.AddArc(0, 0, 50, 0, (float)Math.PI * 2f, true);
            skipButton.Path = path;
            skipButton.Position = new CGPoint((float)(this.Size.Width / 2), (float)(this.Size.Height * 0.95));
            skipButton.FillColor = Colors.GetColor(Colours.Grey);
            skipButton.Alpha = (float)(0.01);
            skipButton.Name = "skipButton";
            AddChild(skipButton);
        }
    }
}
