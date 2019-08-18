﻿using System;
using CoreGraphics;
using Foundation;
using SpriteKit;
using UIKit;

using WorkHeart.Classes;

namespace WorkHeart.Objects
{
    public class WaterBubble : Bubble
    {
        //Wter tinme Ajustment
        private int waterInterval = 10;

        private int glasses = 1;
        private CGSize parentSize;
        private CGPoint defaultPosition;

        //Data
        DurationData durationDataController = new DurationData();

        public WaterBubble(CGSize parentDimentions)
        {
            //Var inits
            bubbleType = "actionbubble";
            actionLabel1 = "Time to drink";
            actionLabel2 = "some water";
            actionName = "addWater";

            parentSize = parentDimentions;
            defaultPosition = new CGPoint(parentSize.Width / 2 + 114, parentSize.Height / 2);

            SubscribeToTracking();

            SetIcon("water");

            SetDefaultCharateristics();
            Position = defaultPosition;


        }

        public void SetDefaultCharateristics()
        {
            Name = "WaterBubble";

            iconSprite.Name = "WaterBubble";
            iconName = "water";

            if (activated)
            {
                //SetIcon(iconName + "-blue");
                SetIconColour(Colours.White);
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
            var waterTimeAmount = glasses * waterInterval;

            if (activated)
            {
                var colourStatus = durationDataController.getDurationStatus(timeElapsed, waterTimeAmount - (waterInterval * 0.65), waterTimeAmount - (waterInterval * 0.35), waterTimeAmount);

                SetStatus(colourStatus);
            }
        }

        public void addWater()
        {
            glasses = glasses + 1;
        }
    }
}