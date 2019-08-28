using System;
using CoreGraphics;
using Foundation;
using SpriteKit;

using AVFoundation;
using System.Diagnostics;

using WorkHeart.Classes;

namespace WorkHeart.Objects
{
    public class MotionBubble : Bubble
    {

        //Data
        MovementData motionDataController = new MovementData();
        private double currentMaxMotion = 0;
        private double currentMotionX = 0;
        private double currentMotionY = 0;
        private double currentMotionZ = 0;

        private CGSize parentSize;
        private CGPoint defaultPosition;

        public MotionBubble(CGSize parentDimentions)
        {
            //Var inits
            bubbleType = "passivebubble";
            actionLabel1 = "Heavy";
            actionLabel2 = "motion";
            actionInfoLabel1 = "";
            actionInfoLabel2 = "";
            actionInfoLabel3 = "";
            //actionName = "addWater";
            //minusActionName = "removeWater";
            centerLabel1 = "0";
            centerLabel2 = "G";

            parentSize = parentDimentions;
            defaultPosition = new CGPoint(parentSize.Width / 2 - 60, parentSize.Height / 2 + 100);

            SubscribeToTracking();

            SetIcon("motion");

            SetDefaultCharateristics();
            Position = defaultPosition;
        }

        public void SetDefaultCharateristics()
        {
            Name = "MotionBubble";

            iconSprite.Name = "MotionBubble";
            iconName = "motion";

            if (activated)
            {
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

        public void CheckMotion()
        {
            if (activated)
            {
                var colourStatus = motionDataController.getMotionStatus(1.05, 1.1, 1.5);
                currentMaxMotion = motionDataController.GetMaxMotion();
                SetStatus(colourStatus);
                centerLabel1 = (currentMaxMotion).ToString().Substring(0, 4);
                Debug.Write(centerLabel1);
                if (centered)
                {
                    UpdateCenteredLabel();
                }
            }
        }

        public double GetMaxMotion()
        {
            return currentMaxMotion;
        }
    }
}
