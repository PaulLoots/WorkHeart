using System;
using CoreGraphics;
using Foundation;
using SpriteKit;
using UIKit;

using WorkHeart.Classes;

namespace WorkHeart.Objects
{
    public class DurationBubble : Bubble
    {
        private CGSize parentSize;
        private CGPoint defaultPosition;

        //Data
        DurationData durationDataController = new DurationData();

        public DurationBubble(CGSize parentDimentions)
        {
            parentSize = parentDimentions;
            defaultPosition = new CGPoint(parentSize.Width / 2 - 114, parentSize.Height / 2);

            SubscribeToTracking();

            SetIcon("duration");

            SetDefaultCharateristics();
            Position = defaultPosition;


        }

        public void SetDefaultCharateristics()
        {
            Name = "DurationBubble";

            iconSprite.Name = "DurationBubble";
            iconName = "duration";

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

        //Data Functions
        public void UpdateDuration(TimeSpan timeElapsed)
        {
            if (activated)
            {
                var colourStatus = durationDataController.getDurationStatus(timeElapsed, 10, 15, 500);

                SetStatus(colourStatus);
            }
        }
    }
}
