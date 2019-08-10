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
        public const float defaultSize = 33;
        public float currentSize = defaultSize;
        public SKSpriteNode iconSprite;

        //Bubble Activation Status
        public bool activated = true;

        //Bubble Centered Status
        public bool centered;

        //Icon Vars
        public string iconName;


        public Bubble()
        {
            SubscribeToTracking();

            SetDefaultLook();
            AddIcon();
        }

        private void SetDefaultLook()
        {
            var path = new CGPath();
            path.AddArc(0, 0, defaultSize, 0, (float)Math.PI * 2f, true);
            Path = path;
            FillColor = Colors.GetColor(Colours.Blue).ColorWithAlpha((System.nfloat)0.1);

            //iconName = "light";
        }

        private void SetActivatedPhysics()
        {
            var body = SKPhysicsBody.CreateCircularBody(currentSize + 10);
            body.AffectedByGravity = false;
            body.AllowsRotation = true;
            body.Friction = 5;
            body.LinearDamping = 1;
            body.Mass = 1;
            PhysicsBody = body;
        }

        //private void SetYellowPhysics()
        //{
        //    var body = SKPhysicsBody.CreateCircularBody(currentSize + 12);
        //    body.AffectedByGravity = false;
        //    body.AllowsRotation = true;
        //    body.Friction = 5;
        //    body.LinearDamping = 1;
        //    body.Mass = 1;
        //    PhysicsBody = body;
        //}

        //private void SetOrangePhysics()
        //{
        //    var body = SKPhysicsBody.CreateCircularBody(currentSize + 15);
        //    body.AffectedByGravity = false;
        //    body.AllowsRotation = true;
        //    body.Friction = 5;
        //    body.LinearDamping = 1;
        //    body.Mass = 1;
        //    PhysicsBody = body;
        //}

        //private void SetRedPhysics()
        //{
        //    var body = SKPhysicsBody.CreateCircularBody(currentSize + 20);
        //    body.AffectedByGravity = false;
        //    body.AllowsRotation = true;
        //    body.Friction = 5;
        //    body.LinearDamping = 1;
        //    body.Mass = 1;
        //    PhysicsBody = body;
        //}

        private void SetReActivatedPhysics()
        {
            var body = SKPhysicsBody.CreateCircularBody(currentSize + 150);
            body.AffectedByGravity = false;
            body.AllowsRotation = true;
            body.Friction = 5;
            body.LinearDamping = 1;
            body.Mass = 1;
            PhysicsBody = body;
        }

        private void SetCenteredPhysics()
        {
            var body = SKPhysicsBody.CreateCircularBody(currentSize);
            body.Dynamic = false;
            body.AllowsRotation = false;
            body.LinearDamping = 100;
            body.Friction = 10;
            body.Mass = 10;
            PhysicsBody = body;
        }

        private void AddIcon()
        {
            iconSprite = SKSpriteNode.FromImageNamed("Icons/default");
            iconSprite.Position = new CGPoint(0, 0);

            Console.WriteLine(iconSprite.Texture);

            AddChild(iconSprite);
            SetIcon(iconName);
            SetIconColour(Colours.Blue);
            //setIconStyle();
        }

        //Events

        //Tracking Event

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

            if (activated)
            {
                SetActivatedPhysics();
                SetStatus(Colours.Green);
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

            if (centered)
            {
                AddIcon();
                iconSprite.RunAction(SKAction.FadeAlphaTo(1, 0.2));
                SetIconColour(Colours.White);

                centered = false;
            }

            SetStatus(Colours.Green);
            LineWidth = 0;
            PhysicsBody = null;
            ZRotation = 0;

            if (activated)
            {
                PhysicsBody = null;
                FillColor = Colors.GetColor(Colours.Blue).ColorWithAlpha((System.nfloat)0.1);
            } else
            {
                //SetIcon(iconName);
                SetIconColour(Colours.Black);
                FillColor = Colors.GetColor(Colours.Grey).ColorWithAlpha((System.nfloat)0.1);
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

            //SetActivatedPhysics();

            //LineWidth = 15;
            //AddIcon();

            //******************************************************* Scale + Status ***

            if (centered)
            {
                var setSizeNormal = SKAction.ScaleTo(1, 0.3);
                RunAction(setSizeNormal);

                //SetStatusGood();
            
                LineWidth = 15;
                AddIcon();
                iconSprite.RunAction(SKAction.FadeAlphaTo(1, 0.2));

                SetReActivatedPhysics();
                //SetActivatedPhysics();
                SetIconColour(Colours.White);

                centered = false;
            }
        }

        public void CenterItem()
        {
            centered = true;

            RemoveAllChildren();
            iconSprite.RunAction(SKAction.FadeAlphaTo(0, 0.1));

            LineWidth = 3;

            var setSizeHuge = SKAction.ScaleTo(5, 0.3);
            RunAction(setSizeHuge);

            SetCenteredPhysics();
        }

        public void SetActivated()
        {
            activated = !activated;

            if (activated)
            {
                FillColor = Colors.GetColor(Colours.Blue).ColorWithAlpha((System.nfloat)0.1);
                //SetIcon(iconName + "-blue");
                SetIconColour(Colours.Blue);
            }
            else
            {
                FillColor = Colors.GetColor(Colours.Grey).ColorWithAlpha((System.nfloat)0.1);
                //SetIcon(iconName);
                SetIconColour(Colours.Black);
            }
        }

        private void SetColours(Colours colour)
        {
            FillColor = Colors.GetColor(colour);
            StrokeColor = Colors.GetColor(colour).ColorWithAlpha((System.nfloat)0.1);
        }

        public void SetIcon(string iconName)
        {
            Console.WriteLine(iconName);
            iconSprite.Texture = SKTexture.FromImageNamed("Icons/" + iconName);

            Console.WriteLine(iconSprite.Color);
            Console.WriteLine(iconSprite.ColorBlendFactor);
        }

        public void SetIconColour(Colours colour)
        {
            iconSprite.Color = Colors.GetColor(colour);
            iconSprite.ColorBlendFactor = 1;

        }


        //Tracking Statusses

        //Tracking Status Green
        public void SetStatus(Colours colour)
        {
            SetColours(colour);

            if (!centered)
            {
                switch (colour)
                {
                    case Colours.Green:
                        RunAction(SKAction.ScaleTo(1, 0.3));
                        iconSprite.RunAction(SKAction.ScaleTo(1, 0.3));
                        LineWidth = 15;
                        break;
                    case Colours.Yellow:
                        RunAction(SKAction.ScaleTo((System.nfloat)1.2, 0.3));
                        iconSprite.RunAction(SKAction.ScaleTo((System.nfloat)0.9, 0.3));
                        LineWidth = 12;
                        break;
                    case Colours.Orange:
                        RunAction(SKAction.ScaleTo((System.nfloat)1.5, 0.3));
                        iconSprite.RunAction(SKAction.ScaleTo((System.nfloat)0.75, 0.3));
                        LineWidth = 10;
                        break;
                    case Colours.Red:
                        RunAction(SKAction.ScaleTo((System.nfloat)2, 0.3));
                        iconSprite.RunAction(SKAction.ScaleTo((System.nfloat)0.5, 0.3));
                        LineWidth = 8;
                        break;
                }
            }
        }
    }
}
