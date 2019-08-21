using System;
using CoreGraphics;
using Foundation;
using SpriteKit;
using UIKit;

namespace WorkHeart.Objects
{
    public class LightBubble : Bubble
    {
        private CGSize parentSize;
        private CGPoint defaultPosition;

        public LightBubble(CGSize parentDimentions)
        {
            parentSize = parentDimentions;
            defaultPosition = new CGPoint(parentSize.Width / 2 - 60, parentSize.Height / 2 + 100);

            SubscribeToTracking();

            SetIcon("light");

            SetDefaultCharateristics();
            Position = defaultPosition;
        }

        public void SetDefaultCharateristics()
        {
            Name = "LightBubble";

            iconSprite.Name = "LightBubble";
            iconName = "light";

            if (activated)
            {
                //SetIcon(iconName + "-blue");
                SetIconColour(Colours.Black);
            }
            else
            {
                //SetIcon(iconName);
                SetIconColour(Colours.White);
            }

        }

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
            //SetIcon(iconName);
            SetIconColour(Colours.White);
        }

        private void StopTracking()
        {
            SubscribeToTracking();

            SetDefaultCharateristics();
            var translateToOrigin = SKAction.MoveTo(defaultPosition, 0.7);
            RunAction(translateToOrigin);
        }

        public void CenterItemContents()
        {
            var translateToCenter = SKAction.MoveTo(new CGPoint(parentSize.Width / 2, parentSize.Height / 2), 0.7);
            RunAction(translateToCenter);
        }
    }
}
