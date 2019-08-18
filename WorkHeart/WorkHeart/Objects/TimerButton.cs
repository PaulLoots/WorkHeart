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

        public TimerButton(CGSize parentDimentions)
        {
            parentSize = parentDimentions;

            SubscribeToTracking();

            SetDefaultLook();
            SetCenteredPhysics();
            AddTimerLabels();
        }

        private void SetDefaultLook()
        {
            var path = new CGPath();
            Name = "TimerBtn";
            path.AddArc(0, 0, defaultSize, 0, (float)Math.PI * 2f, true);
            Path = path;
            LineWidth = 15;
            StrokeColor = Colors.GetColor(Colours.Black).ColorWithAlpha((System.nfloat)0.1);
            FillColor = Colors.GetColor(Colours.Black);
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

        //private void SetCenteredPhysicsAfterScaleDown()
        //{
        //    var body = SKPhysicsBody.CreateCircularBody(defaultSize + 25);
        //    body.AffectedByGravity = false;
        //    body.AllowsRotation = false;
        //    body.Dynamic = false;
        //    body.LinearDamping = 100;
        //    body.Friction = 10;
        //    body.Mass = 10;
        //    //body.Restitution = 1;
        //    PhysicsBody = body;
        //}

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
                FontColor = UIColor.White,
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
                FontColor = UIColor.White,
                Name = "TimerBtn"
            };

            AddChild(timerLabelStart);
            AddChild(timerLabelTracking);
        }

        private void AddTimingElements()
        {
            timerLabel = new SKLabelNode
            {
                Text = "00:00",
                FontSize = 15,
                FontName = "Helvetica Neue Condensed Bold",
                FontColor = UIColor.White,
                Position = new CGPoint(0, 5),
                Name = "TimerBtn"
            };

            AddChild(timerLabel);

            var iconSprite = SKSpriteNode.FromImageNamed("Icons/pause");
            iconSprite.Position = new CGPoint(0, -20);
            //iconSprite.Color = UIColor.White;
            //iconSprite.ColorBlendFactor = 1;

            AddChild(iconSprite);
        }

        //Tracking Events

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
            SubscribeToTrackingStopped();

            SetColours(Colours.Grey);
            RemoveAllChildren();
            AddTimingElements();
        }

        private void StopTracking()
        {
            SubscribeToTracking();

            SetColours(Colours.Black);
            RemoveAllChildren();
            AddTimerLabels();

            CenterItemContents();
            SetCenteredPhysics();
        }

        //Bubble Centered Event

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
                timerLabel.Text = timeElaspsed.Hours.ToString() + ":" + timeElaspsed.Minutes.ToString() + ":" + timeElaspsed.Seconds.ToString();
            });
        }


    }
}


