using System;

using CoreGraphics;
using Foundation;
using SpriteKit;
using UIKit;

namespace WorkHeart.Objects
{
    public class Gravity : SKFieldNode
    {
        public Gravity(CGSize screenSize)
        {
            CreateRadialGravityField();
            Enabled = true;
            Position = new CGPoint((float)(screenSize.Width / 2), (float)(screenSize.Height / 2));
            Strength = 1f;
            Falloff = 1.0f;

            Console.WriteLine(Position);
        }
    }
}
