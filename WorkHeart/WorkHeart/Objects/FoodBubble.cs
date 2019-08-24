using System;
using CoreGraphics;
using Foundation;
using SpriteKit;
using UIKit;

using WorkHeart.Classes;

namespace WorkHeart.Objects
{
    public class FoodBubble : Bubble
    {
        //Wter tinme Ajustment
        private int foodInterval = 24;

        private int glasses = 1;
        private CGSize parentSize;
        private CGPoint defaultPosition;

        //Data
        DurationData durationDataController = new DurationData();

        public FoodBubble(CGSize parentDimentions)
        {
            //Var inits
            bubbleType = "actionbubble";
            actionLabel1 = "Time to eat";
            actionLabel2 = "something";
            actionName = "plusFood";
            minusActionName = "removeFood";
            centerLabel1 = "0";
            centerLabel2 = "SNACKS";

            parentSize = parentDimentions;
            defaultPosition = new CGPoint(parentSize.Width / 2 + 60, parentSize.Height / 2 - 100);

            SubscribeToTracking();

            SetIcon("food");

            SetDefaultCharateristics();
            Position = defaultPosition;


        }

        public void SetDefaultCharateristics()
        {
            Name = "FoodBubble";

            iconSprite.Name = "FoodBubble";
            iconName = "food";

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
            var foodTimeAmount = glasses * foodInterval;

            if (activated)
            {
                var colourStatus = durationDataController.getDurationStatus(timeElapsed, foodTimeAmount - (foodInterval * 0.65), foodTimeAmount - (foodInterval * 0.35), foodTimeAmount);

                SetStatus(colourStatus);
            }
        }

        public void addFood()
        {
            glasses = glasses + 1;
            centerLabel1 = (glasses - 1).ToString();
            if (centered)
            {
                UpdateCenteredLabel();
            }
        }

        public void removeFood()
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
