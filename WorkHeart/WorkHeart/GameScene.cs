using System;

using CoreGraphics;
using Foundation;
using SpriteKit;
using UIKit;

namespace WorkHeart
{
    public class GameScene : SKScene
    {
        protected GameScene(IntPtr handle) : base(handle)
        {
            // Note: this .ctor should not contain any initialization logic.
        }

        public override void DidMoveToView(SKView view)
        {
            // Setup your scene here
            var myLabel = new SKLabelNode("Chalkduster")
            {
                Text = "Hello, World!",
                FontSize = 50,
                Position = new CGPoint(Frame.Width / 2, Frame.Height / 2)
            };

            AddChild(myLabel);
        }

        public override void TouchesBegan(NSSet touches, UIEvent evt)
        {
            // Called when a touch begins
            foreach (var touch in touches)
            {
                var location = ((UITouch)touch).LocationInNode(this);

                var sprite = new SKSpriteNode("Spaceship")
                {
                    Position = location,
                    XScale = 0.5f,
                    YScale = 0.5f
                };

                var action = SKAction.RotateByAngle(NMath.PI, 1.0);

                sprite.RunAction(SKAction.RepeatActionForever(action));

                AddChild(sprite);
            }
        }

        public override void Update(double currentTime)
        {
            // Called before each frame is rendered
        }
    }
}
