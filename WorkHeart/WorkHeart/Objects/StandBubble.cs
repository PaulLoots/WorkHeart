using System;
using CoreGraphics;
using Foundation;
using SpriteKit;
using UIKit;

using WorkHeart.Classes;

namespace WorkHeart.Objects
{
    public class StandBubble : Bubble
    {
        //Wter tinme Ajustment
        private int standInterval = 26;

        private int glasses = 1;
        private CGSize parentSize;
        private CGPoint defaultPosition;

        //Data
        DurationData durationDataController = new DurationData();

        public StandBubble(CGSize parentDimentions)
        {
            //Var inits
            bubbleType = "actionbubble";
            actionLabel1 = "Time to";
            actionLabel2 = "stand up";
            actionName = "addStand";
            minusActionName = "removeStand";
            centerLabel1 = "0";
            centerLabel2 = "TIMES";

            parentSize = parentDimentions;
            defaultPosition = new CGPoint(parentSize.Width / 2 - 60, parentSize.Height / 2 - 100);

            SubscribeToTracking();

            SetIcon("stand");

            SetDefaultCharateristics();
            Position = defaultPosition;


        }

        public void SetDefaultCharateristics()
        {
            Name = "StandBubble";

            iconSprite.Name = "StandBubble";
            iconName = "stand";

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

            SetIconColour(Colours.White);

            glasses = 1;
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
            var standTimeAmount = glasses * standInterval;

            if (activated)
            {
                var colourStatus = durationDataController.getDurationStatus(timeElapsed, standTimeAmount - (standInterval * 0.65), standTimeAmount - (standInterval * 0.35), standTimeAmount);

                SetStatus(colourStatus);
            }
        }

        public void addStand()
        {
            glasses = glasses + 1;
            centerLabel1 = (glasses - 1).ToString();
            if (centered)
            {
                UpdateCenteredLabel();
            }
        }

        public void removeStand()
        {
            if (glasses > 1)
            {
                glasses = glasses - 1;
                centerLabel1 = (glasses - 1).ToString();
                if (centered)
                {
                    UpdateCenteredLabel();
                }
            }
        }
    }
}
