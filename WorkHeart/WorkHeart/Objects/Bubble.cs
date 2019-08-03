using System;

using CoreGraphics;
using Foundation;
using SpriteKit;
using UIKit;

using WorkHeart;

namespace WorkHeart.Objects
{
    public class Bubble : SKShapeNode
    {
        public const float defaultSize = 25;
        public float currentSize = defaultSize;
        public SKSpriteNode iconSprite;

        //Bubble Activation Status
        public bool activated = true;

        public Bubble()
        {
            SubscribeToTracking();
            SubscribeToBubbleCentered();

            SetDefaultLook();
            AddIcon();
        }

        private void SetDefaultLook()
        {
            var path = new CGPath();
            path.AddArc(0, 0, defaultSize, 0, (float)Math.PI * 2f, true);
            Path = path;
            FillColor = Colors.GetColor(Colours.Blue).ColorWithAlpha((System.nfloat)0.1);
        }

        private void SetActivatedPhysics()
        {
            var body = SKPhysicsBody.CreateCircularBody(currentSize + 10);
            body.AffectedByGravity = false;
            //body.Restitution = (System.nfloat)0.5;
            body.Friction = 5;
            body.LinearDamping = 1;
            body.Mass = 1;
            PhysicsBody = body;
        }

        private void SetCenteredPhysics()
        {
            var body = SKPhysicsBody.CreateCircularBody(currentSize);
            body.Dynamic = false;
            body.LinearDamping = 100;
            body.Friction = 10;
            body.Mass = 10;
            PhysicsBody = body;
        }

        private void AddIcon()
        {
            iconSprite = SKSpriteNode.FromImageNamed("Icons/light");
            iconSprite.Position = new CGPoint(0, 0);
            iconSprite.Color = Colors.GetColor(Colours.Blue);
            iconSprite.ColorBlendFactor = 1;

            AddChild(iconSprite);
        }

        public void SetActivated()
        {
            activated = !activated;

            if (activated)
            {
                FillColor = Colors.GetColor(Colours.Blue).ColorWithAlpha((System.nfloat)0.1);
                iconSprite.Color = Colors.GetColor(Colours.Blue);
            } else
            {
                FillColor = Colors.GetColor(Colours.Grey).ColorWithAlpha((System.nfloat)0.1);
                iconSprite.Color = Colors.GetColor(Colours.Grey);
            }
        }

        //Events

        //Tracking Event

        private void SubscribeToTracking()
        {
            GameScene.OnTrackingStopped -= StopTracking;
            GameScene.OnTrackingStarted += StartTracking;
        }

        private void SubscribeToTrackingStopped()
        {
            GameScene.OnTrackingStarted -= StartTracking;
            GameScene.OnTrackingStopped += StopTracking;
        }

        private void StartTracking()
        {
            SubscribeToTrackingStopped();

            if (activated)
            {
                SetActivatedPhysics();
                SetStatusGood();
                LineWidth = 15;
            } else
            {
                var setSizeSmall = SKAction.ScaleTo(0, 0.3);
                RunAction(setSizeSmall);
            }
        }

        private void StopTracking()
        {
            SubscribeToTracking();

            AddIcon();
            var setSizeNormal = SKAction.ScaleTo(1, 0.7);
            RunAction(setSizeNormal);

            if (activated)
            {
                PhysicsBody = null;
                LineWidth = 0;
                FillColor = Colors.GetColor(Colours.Blue).ColorWithAlpha((System.nfloat)0.1);
                iconSprite.Color = Colors.GetColor(Colours.Blue);
            }
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
        }

        private void bubbleUnCentered()
        {
            SubscribeToBubbleCentered();

            SetActivatedPhysics();
            LineWidth = 15;
            AddIcon();
            //******************************************************* Scale ***
            var setSizeNormal = SKAction.ScaleTo(1, 0.3);
            RunAction(setSizeNormal);
        }

        //Tracking Statusses

        //Tracking Status Good
        private void SetStatusGood()
        {
            SetActivatedPhysics();
            SetColours(Colours.Green);
            iconSprite.Color = UIColor.White;

        }

        public void CenterItem()
        {
            RemoveAllChildren();
            LineWidth = 3;

            var setSizeHuge = SKAction.ScaleTo(5, 0.3);
            RunAction(setSizeHuge);

            SetCenteredPhysics();
        }

        private void SetColours(Colours colour)
        {
            FillColor = Colors.GetColor(colour);
            StrokeColor = Colors.GetColor(colour).ColorWithAlpha((System.nfloat)0.1);
        }
    }
}
