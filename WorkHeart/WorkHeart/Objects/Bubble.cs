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
        private Colours currentColor;

        //Bubble Activation Status
        public bool activated = true;

        //Bubble Centered Status
        public bool centered;

        //Icon Vars
        public string iconName;

        //Bubble type var
        public string bubbleType;

        //Action vars
        public string actionLabel1;
        public string actionLabel2;
        private SKShapeNode actionButton;
        private SKLabelNode actionLabel1Text;
        private SKLabelNode actionLabel2Text;
        public bool actionButtonAdded;
        public string actionName;


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
            FillColor = Colors.GetColor(Colours.Black);

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
            SetIconColour(Colours.White);
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

            RemoveActionView();

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
                FillColor = Colors.GetColor(Colours.Black);
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

            if (centered)
            {
                LineWidth = 15;
                AddIcon();
                iconSprite.RunAction(SKAction.FadeAlphaTo(1, 0.2));

                SetReActivatedPhysics();
                SetIconColour(Colours.White);

                centered = false;

                SetStatus(currentColor);
            }
        }

        public void CenterItem()
        {
            centered = true;

            RemoveActionView();
            RemoveAllChildren();
            iconSprite.RunAction(SKAction.FadeAlphaTo(0, 0.1));

            LineWidth = 3;

            SetScale(1);
            var setSizeHuge = SKAction.ScaleTo(5, 0.3);
            RunAction(setSizeHuge);

            SetCenteredPhysics();
        }

        public void SetActivated()
        {
            activated = !activated;

            if (activated)
            {
                FillColor = Colors.GetColor(Colours.Black);
                SetIconColour(Colours.White);
            }
            else
            {
                FillColor = Colors.GetColor(Colours.Grey).ColorWithAlpha((System.nfloat)0.1);
                SetIconColour(Colours.Black);
            }
        }

        private void SetColours(Colours colour)
        {
            FillColor = Colors.GetColor(colour);
            StrokeColor = Colors.GetColor(colour).ColorWithAlpha((System.nfloat)0.2);
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
                        currentColor = Colours.Green;

                        RemoveActionView();
                        RunAction(SKAction.ScaleTo(1, 0.3));
                        iconSprite.RunAction(SKAction.ScaleTo(1, 0.3));
                        LineWidth = 15;
                        break;
                    case Colours.Yellow:
                        currentColor = Colours.Yellow;

                        RemoveActionView();
                        RunAction(SKAction.ScaleTo((System.nfloat)1.2, 0.3));
                        iconSprite.RunAction(SKAction.ScaleTo((System.nfloat)0.9, 0.3));
                        LineWidth = 12;
                        break;
                    case Colours.Orange:
                        currentColor = Colours.Orange;

                        RunAction(SKAction.ScaleTo((System.nfloat)1.5, 0.3));
                        iconSprite.RunAction(SKAction.ScaleTo((System.nfloat)0.5, 0.1));
                        LineWidth = 10;
                        showActionView();
                        break;
                    case Colours.Red:
                        currentColor = Colours.Red;

                        RunAction(SKAction.ScaleTo((System.nfloat)2, 0.3));
                        iconSprite.RunAction(SKAction.ScaleTo((System.nfloat)0.35, 0.3));
                        actionButton.RunAction(SKAction.ScaleTo((System.nfloat)0.75, 0.3));
                        actionLabel1Text.RunAction(SKAction.ScaleTo((System.nfloat)0.75, 0.3));
                        actionLabel2Text.RunAction(SKAction.ScaleTo((System.nfloat)0.75, 0.3));
                        SetIconColour(Colours.Red);
                        LineWidth = 8;
                        showActionView();
                        break;
                }
            }
        }

        private void showActionView()
        {
            if (!actionButtonAdded) {

                AddActionLabels();

                if (bubbleType == "actionbubble")
                {
                    actionButtonAdded = true;

                    //Action Button
                    actionButton = new SKShapeNode();
                    var path = new CGPath();
                    path.AddArc(0, 0, 16, 0, (float)Math.PI * 2f, true);
                    actionButton.Path = path;
                    actionButton.Position = new CGPoint(0, 0 - 14);
                    actionButton.FillColor = Colors.GetColor(Colours.White);
                    actionButton.Name = actionName;
                    AddChild(actionButton);

                    //Icon
                    iconSprite.Texture = SKTexture.FromImageNamed("Icons/" + actionName);
                    iconSprite.Position = new CGPoint(0, 0 - 14);
                    SetIconColour(Colours.Orange);
                }
                else
                {

                }
            }
        }

        private void RemoveActionView()
        {
            if (actionButtonAdded)
            {
                actionButtonAdded = false;
                actionButton.RemoveFromParent();
                actionLabel1Text.RemoveFromParent();
                actionLabel2Text.RemoveFromParent();
                iconSprite.Texture = SKTexture.FromImageNamed("Icons/" + iconName);
                iconSprite.Position = new CGPoint(0, 0);
                SetIconColour(Colours.White);
            }
        }

        private void AddActionLabels()
        {
            actionLabel1Text = new SKLabelNode
            {
                Text = actionLabel1,
                FontSize = 7,
                FontName = "Helvetica Neue Medium",
                FontColor = UIColor.White,
                Position = new CGPoint(0, 0 + 15),
                VerticalAlignmentMode = SKLabelVerticalAlignmentMode.Center,
                HorizontalAlignmentMode = SKLabelHorizontalAlignmentMode.Center,
                Name = "actionLabel1"
            };

            actionLabel2Text = new SKLabelNode
            {
                Text = actionLabel2,
                FontSize = 7,
                FontName = "Helvetica Neue Medium",
                FontColor = UIColor.White,
                Position = new CGPoint(0, 0 + 7),
                VerticalAlignmentMode = SKLabelVerticalAlignmentMode.Center,
                HorizontalAlignmentMode = SKLabelHorizontalAlignmentMode.Center,
                Name = "actionLabel2"
            };

            AddChild(actionLabel1Text);
            AddChild(actionLabel2Text);
        }

        public override void TouchesBegan(NSSet touches, UIEvent evt)
        {
            Console.WriteLine("touch");
            var touch = touches.AnyObject as UITouch;
            var pt = touch.LocationInNode(this);

            if (bubbleType == "actionbubble")
            {
                var touchedNode = this.GetNodeAtPoint(pt);
                switch (touchedNode.Name)
                {
                    case "actionButton":
                        Console.WriteLine("ActionTouched");
                        break;
                    default:
                        break;
                }
            }
        }
    }
}
