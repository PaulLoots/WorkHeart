using System;
using CoreGraphics;
using Foundation;
using SpriteKit;
using UIKit;

namespace WorkHeart.Objects
{
    public class NoiseBubble : Bubble
    {
        private CGSize parentSize;
        private CGPoint defaultPosition;

        public NoiseBubble(CGSize parentDimentions)
        {
            parentSize = parentDimentions;
            defaultPosition = new CGPoint(parentSize.Width / 2 + 60, parentSize.Height / 2 + 100);

            SubscribeToTracking();

            SetIcon("noise");

            SetDefaultCharateristics();
            Position = defaultPosition;
        }

        public void SetDefaultCharateristics()
        {
            Name = "NoiseBubble";

            iconSprite.Name = "NoiseBubble";
            iconName = "noise";

            if (activated)
            {
                //SetIcon(iconName + "-blue");
                SetIconColour(Colours.Blue);
            }
            else
            {
                //SetIcon(iconName);
                SetIconColour(Colours.Black);
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
