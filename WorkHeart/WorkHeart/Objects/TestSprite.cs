using System;
using CoreGraphics;
using Foundation;
using SpriteKit;
using UIKit;

namespace WorkHeart.Objects
{
        public class TestSprite : SKSpriteNode
        {
            public TestSprite(CGPoint initialPosition)
                : base(NSBundle.MainBundle.PathForResource("spaceship", "png"))
            {
                //using (CGPath boundingPath = new CGPath())
                //{
                //    boundingPath.MoveToPoint(-12f, -38f);
                //    boundingPath.AddLineToPoint(12f, -38f);
                //    boundingPath.AddLineToPoint(9f, 18f);
                //    boundingPath.AddLineToPoint(2f, 38f);
                //    boundingPath.AddLineToPoint(-2f, 38f);
                //    boundingPath.AddLineToPoint(-9f, 18f);
                //    boundingPath.AddLineToPoint(-12f, -38f);

                //    var body = SKPhysicsBody.CreateBodyFromPath(boundingPath);
                //body.AffectedByGravity = false;

                //    body.LinearDamping = 0;
                //    body.AngularDamping = 0.5f;

                //    PhysicsBody = body;
                //}
                Position = initialPosition;
            }

        }
}
