using System;
using CoreGraphics;
using Foundation;
using SpriteKit;
using UIKit;

namespace WorkHeart.Objects
{
    public class TimerButton : SKShapeNode
    {
        const float defaultSize = 60;
        private CGSize parentSize;

        //Label Var
        private SKLabelNode timerLabel;
        private SKSpriteNode timerRing;

        //Shape Buttons
        private SKShapeNode stopButton;
        private SKSpriteNode pauseIcon;

        public TimerButton(CGSize parentDimentions)
        {
            parentSize = parentDimentions;

            SubscribeToTracking();

            SetDefaultLook();
            SetCenteredPhysics();
            AddTimerLabels();
            AddRing();
        }

        private void SetDefaultLook()
        {
            var path = new CGPath();
            Name = "TimerBtn";
            path.AddArc(0, 0, defaultSize, 0, (float)Math.PI * 2f, true);
            Path = path;
            LineWidth = 0;
            StrokeColor = Colors.GetColor(Colours.White).ColorWithAlpha((System.nfloat)0.1);
            FillColor = Colors.GetColor(Colours.White);
            Position = new CGPoint(parentSize.Width / 2, parentSize.Height / 2);
        }

        private void SetCenteredPhysics()
        {
            var body = SKPhysicsBody.CreateCircularBody(defaultSize + 5);
            body.AffectedByGravity = false;
            body.AllowsRotation = false;
            body.Dynamic = false;
            body.LinearDamping = 100;
            body.Friction = 10;
            body.Mass = 10;
            //body.Restitution = 1;
            PhysicsBody = body;
        }

        private void SetLoosePhysics()
        {
            var body = PhysicsBody;
            body.Dynamic = true;
            body.LinearDamping = 5;
            body.Friction = 1;
            body.Mass = 1;
            PhysicsBody = body;
        }

        private void AddTimerLabels()
        {
            var timerLabelStart = new SKLabelNode
            {
                Text = "Start",
                FontSize = 13,
                FontName = "Helvetica Neue Condensed Bold",
                FontColor = UIColor.Black,
                VerticalAlignmentMode = SKLabelVerticalAlignmentMode.Center - 40,
                HorizontalAlignmentMode = SKLabelHorizontalAlignmentMode.Center,
                Name = "TimerBtn"
            };

            var timerLabelTracking = new SKLabelNode
            {
                Text = "Tracking",
                Position = new CGPoint(timerLabelStart.Position.X, timerLabelStart.Position.Y - 15),
                FontSize = 13,
                FontName = "Helvetica Neue Condensed Bold",
                FontColor = UIColor.Black,
                Name = "TimerBtn"
            };

            AddChild(timerLabelStart);
            AddChild(timerLabelTracking);
        }

        private void AddTimingElements()
        {
            timerLabel = new SKLabelNode
            {
                Text = "00:00:00",
                FontSize = 15,
                FontName = "Helvetica Neue Condensed Bold",
                FontColor = UIColor.Black,
                Position = new CGPoint(0, 5),
                Name = "TimerBtn"
            };

            AddChild(timerLabel);

            pauseIcon = SKSpriteNode.FromImageNamed("Icons/pause");
            pauseIcon.Position = new CGPoint(0, -20);
            pauseIcon.Color = UIColor.Black;
            pauseIcon.ColorBlendFactor = 1;

            AddChild(pauseIcon);
        }

        private void AddRing()
        {
            timerRing = SKSpriteNode.FromImageNamed("Icons/timerRing");
            timerRing.Position = new CGPoint(0, 0);
            AddChild(timerRing);
            timerRing.Name = "timerRing";

            timerRing.SetScale((System.nfloat)0.38);
        }

        // Tracking Events

        private void SubscribeToTracking()
        {
            GameScene.OnTrackingStopped -= StopTracking;
            GameScene.OnTrackingStarted += StartTracking;

            SubscribeToBubbleUnCentered();
        }

        private void SubscribeToTrackingStopped()
        {
            GameScene.OnTrackingStarted -= StartTracking;
            GameScene.OnTrackingStopped += StopTracking;

            SubscribeToBubbleCentered();
        }

        private void StartTracking()
        {
            SubscribePaused();

            LineWidth = 15;
            RemoveAllChildren();
            AddTimingElements();
        }

        private void StopTracking()
        {
            SubscribeToTracking();

            LineWidth = 0;
            RemoveAllChildren();
            SetScale(1);
            StrokeColor = Colors.GetColor(Colours.White).ColorWithAlpha((System.nfloat)0.1);
            FillColor = Colors.GetColor(Colours.White);

            AddTimerLabels();
            AddRing();

            CenterItemContents();
            SetCenteredPhysics();
        }

        // Bubble Centered Event

        private void SubscribeToBubbleCentered()
        {
            GameScene.OnBubbleUnCenterd -= bubbleUnCentered;
            GameScene.OnBubbleCenterd += bubbleCentered;
        }

        private void SubscribeToBubbleUnCentered()
        {
            GameScene.OnBubbleCenterd -= bubbleCentered;
            GameScene.OnBubbleUnCenterd += bubbleUnCentered;
        }

        private void bubbleCentered()
        {
            SubscribeToBubbleUnCentered();

            SetLoosePhysics();
        }

        private void bubbleUnCentered()
        {
            SubscribeToBubbleCentered();

            CenterItemContents();
            //SetCenteredPhysicsAfterScaleDown();
            SetCenteredPhysics();
        }

        // Paused Event

        private void SubscribePaused()
        {
            GameScene.OnTrackingPlayed -= TrackingPlayed;
            GameScene.OnTrackingPaused += TrackingPaused;
        }

        private void SubscribeToPlayed()
        {
            GameScene.OnTrackingPaused -= TrackingPaused;
            GameScene.OnTrackingPlayed += TrackingPlayed;
        }

        private void TrackingPaused()
        {
            SubscribeToPlayed();
            SubscribeToTrackingStopped();

            SetScale(1);
            RunActionAsync(SKAction.ScaleTo((System.nfloat)1.3, 0.3));

            ShowTrackingPaused();
        }

        private void TrackingPlayed()
        {
            SubscribePaused();

            StrokeColor = Colors.GetColor(Colours.White).ColorWithAlpha((System.nfloat)0.1);
            FillColor = Colors.GetColor(Colours.White);
            RunActionAsync(SKAction.ScaleTo((System.nfloat)1, 0.3));
            StartTracking();
        }

        private void ShowTrackingPaused()
        {
            pauseIcon.RemoveFromParent();
            timerLabel.Position = new CGPoint(0, 32);
            timerLabel.FontColor = Colors.GetColor(Colours.White);

            FillColor = Colors.GetColor(Colours.Black);
            StrokeColor = Colors.GetColor(Colours.Black).ColorWithAlpha((System.nfloat)0.1);

            //Stop Button
            stopButton = new SKShapeNode();
            var path = new CGPath();
            path.AddArc(0, 0, 36, 0, (float)Math.PI * 2f, true);
            stopButton.Path = path;
            stopButton.Position = new CGPoint(0, 0);
            stopButton.FillColor = Colors.GetColor(Colours.White);
            stopButton.Name = "stopButton";
            AddChild(stopButton);

            stopButton.SetScale((System.nfloat)0.7);

            var stopIcon = SKSpriteNode.FromImageNamed("Icons/stop");
            stopIcon.Position = new CGPoint(0, 0);

            AddChild(stopIcon);
            stopIcon.SetScale((System.nfloat)0.3);

            var playIcon = SKSpriteNode.FromImageNamed("Icons/play");
            playIcon.Position = new CGPoint(0, -40);

            AddChild(playIcon);
            playIcon.SetScale((System.nfloat)0.3);
        }

        private void SetColours(Colours colour)
        {
            FillColor = Colors.GetColor(colour);
            StrokeColor = Colors.GetColor(colour).ColorWithAlpha((System.nfloat)0.2);
        }

        public void CenterItemContents()
        {
            var translateToCenter = SKAction.MoveTo(new CGPoint(parentSize.Width / 2, parentSize.Height / 2), 0.3);
            RunAction(translateToCenter);
        }

        public void UpdateTime(TimeSpan timeElaspsed)
        {
            InvokeOnMainThread(() => {
                var hours = timeElaspsed.Hours.ToString();
                if (hours.Length < 2)
                {
                    hours = "0" + hours;
                }

                var minutes = timeElaspsed.Minutes.ToString();
                if (minutes.Length < 2)
                {
                    minutes = "0" + minutes;
                }

                var seconds = timeElaspsed.Seconds.ToString();
                if (seconds.Length < 2)
                {
                    seconds = "0" + seconds;
                }

                timerLabel.Text = hours + ":" + minutes + ":" + seconds;
            });
        }


    }
}


