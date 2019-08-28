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

        //Centered Vars
        public bool centered;
        private SKLabelNode centeredLabel1Text;
        private SKLabelNode centeredLabel2Text;
        public string centerLabel1;
        public string centerLabel2;

        //Icon Vars
        public string iconName;

        //Bubble type var
        public string bubbleType;

        //Action vars
        public string actionLabel1;
        public string actionLabel2;
        private SKShapeNode actionButton;
        private SKShapeNode actionButtonMinus;
        private SKLabelNode actionLabel1Text;
        private SKLabelNode actionLabel2Text;
        public bool actionButtonAdded;
        public string actionName;
        public string minusActionName;


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
            FillColor = Colors.GetColor(Colours.Grey).ColorWithAlpha((System.nfloat)0.1);

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
                FillColor = Colors.GetColor(Colours.Grey).ColorWithAlpha((System.nfloat)0.1);
            } else
            {
                //SetIcon(iconName);
                SetIconColour(Colours.White);
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
                RemoveCenteredView();
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

            ZRotation = 0;

            RemoveActionView();
            RemoveAllChildren();
            iconSprite.RunAction(SKAction.FadeAlphaTo(0, 0.1));

            LineWidth = 3;

            SetScale(1);
            var setSizeHuge = SKAction.ScaleTo(5, 0.3);
            RunActionAsync(setSizeHuge);

            SetCenteredPhysics();

            showCenteredView();
        }

        public void SetActivated()
        {
            activated = !activated;

            if (activated)
            {
                FillColor = Colors.GetColor(Colours.Grey).ColorWithAlpha((System.nfloat)0.1);
                SetIconColour(Colours.Grey);
            }
            else
            {
                FillColor = Colors.GetColor(Colours.Grey).ColorWithAlpha((System.nfloat)0.1);
                SetIconColour(Colours.White);
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
            currentColor = colour;

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
                        if (actionButtonAdded)
                        {
                            actionButton.RunAction(SKAction.ScaleTo((System.nfloat)0.75, 0.3));
                            actionLabel1Text.RunAction(SKAction.ScaleTo((System.nfloat)0.75, 0.3));
                            actionLabel2Text.RunAction(SKAction.ScaleTo((System.nfloat)0.75, 0.3));
                            SetIconColour(Colours.Red);
                        }
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
                    Console.WriteLine(actionName);
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

        //Bubble centred look
        private void showCenteredView()
        {
            if (!actionButtonAdded)
            {

                AddCenteredLabels();
                

                if (bubbleType == "actionbubble")
                {
                    //Action Button
                    actionButton = new SKShapeNode();
                    var path = new CGPath();
                    path.AddArc(0, 0, 36, 0, (float)Math.PI * 2f, true);
                    actionButton.Path = path;
                    actionButton.Position = new CGPoint(10, - 18);
                    actionButton.FillColor = Colors.GetColor(Colours.White);
                    actionButton.Name = actionName;
                    AddChild(actionButton);

                    actionButton.SetScale((System.nfloat)0.2);

                    //Minus Action Button
                    actionButtonMinus = new SKShapeNode();
                    actionButtonMinus.Path = path;
                    actionButtonMinus.Position = new CGPoint(-10, -18);
                    actionButtonMinus.FillColor = Colors.GetColor(Colours.White);
                    actionButtonMinus.Alpha = (System.nfloat)0.3;
                    actionButtonMinus.Name = minusActionName;
                    AddChild(actionButtonMinus);

                    actionButtonMinus.SetScale((System.nfloat)0.2);

                    //Icon
                    var trackIcon = SKSpriteNode.FromImageNamed("Icons/" + iconName);
                    trackIcon.Position = new CGPoint(0, 22);
                    trackIcon.Color = Colors.GetColor(Colours.White);
                    trackIcon.ColorBlendFactor = 1;
                    AddChild(trackIcon);

                    trackIcon.SetScale((System.nfloat)0.1);

                    //Icon
                    var plusIcon = SKSpriteNode.FromImageNamed("Icons/plus");
                    plusIcon.Position = new CGPoint(10, -18);
                    plusIcon.Color = Colors.GetColor(Colours.Black);
                    plusIcon.ColorBlendFactor = 1;
                    AddChild(plusIcon);

                    plusIcon.SetScale((System.nfloat)0.1);

                    //Icon2
                    var minusIcon = SKSpriteNode.FromImageNamed("Icons/minus");
                    minusIcon.Position = new CGPoint(-10, -18);
                    minusIcon.Color = Colors.GetColor(Colours.White);
                    minusIcon.ColorBlendFactor = 1;
                    AddChild(minusIcon);

                    minusIcon.SetScale((System.nfloat)0.1);
                }
                else
                {

                }
            }
        }

        private void RemoveCenteredView()
        {
            RemoveAllChildren();
            if (actionButtonAdded)
            {
                actionButtonAdded = false;
            }
        }

        private void AddCenteredLabels()
        {
            centeredLabel1Text = new SKLabelNode
            {
                Text = centerLabel1,
                FontSize = 64,
                FontName = "Helvetica Neue Condensed Bold",
                FontColor = UIColor.White,
                Position = new CGPoint(0, 6),
                VerticalAlignmentMode = SKLabelVerticalAlignmentMode.Center,
                HorizontalAlignmentMode = SKLabelHorizontalAlignmentMode.Center,
                Name = "actionLabel1"
            };

            centeredLabel2Text = new SKLabelNode
            {
                Text = centerLabel2,
                FontSize = 18,
                FontName = "Helvetica Neue Medium",
                FontColor = UIColor.White,
                Position = new CGPoint(0, -3),
                VerticalAlignmentMode = SKLabelVerticalAlignmentMode.Center,
                HorizontalAlignmentMode = SKLabelHorizontalAlignmentMode.Center,
                Name = "actionLabel2"
            };

            AddChild(centeredLabel1Text);
            AddChild(centeredLabel2Text);
            centeredLabel1Text.SetScale((System.nfloat)0.2);
            centeredLabel2Text.SetScale((System.nfloat)0.2);
        }

        public void UpdateCenteredLabel()
        {
            centeredLabel1Text.Text = centerLabel1;
        }

    }
}
