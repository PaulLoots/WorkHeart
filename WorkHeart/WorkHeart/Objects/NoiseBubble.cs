using System;
using CoreGraphics;
using Foundation;
using SpriteKit;
using UIKit;

using AVFoundation;
using System.Diagnostics;
using AudioToolbox;
using System.IO;
using System.Threading.Tasks;
using System.Threading;

using WorkHeart.Classes;

namespace WorkHeart.Objects
{
    public class NoiseBubble : Bubble
    {
        //Noise
        AVAudioRecorder recorder;
        AVPlayer player;
        NSDictionary settings;
        Stopwatch stopwatch = null;
        NSUrl audioFilePath = null;
        NSObject observer;

        //Data
        NoiseData noiseDataController = new NoiseData();
        private double currentNoise = 0;

        private CGSize parentSize;
        private CGPoint defaultPosition;

        public NoiseBubble(CGSize parentDimentions)
        {
            //Var inits
            bubbleType = "passivebubble";
            actionLabel1 = "Noise levels";
            actionLabel2 = "high";
            actionInfoLabel1 = "Below 60db = Good";
            actionInfoLabel2 = "Below 80db = Medium";
            actionInfoLabel3 = "Above 90db = Bad";
            //actionName = "addWater";
            //minusActionName = "removeWater";
            centerLabel1 = "0";
            centerLabel2 = "DB";

            parentSize = parentDimentions;
            defaultPosition = new CGPoint(parentSize.Width / 2 + 60, parentSize.Height / 2 + 100);

            SubscribeToTracking();

            SetIcon("noise");

            SetDefaultCharateristics();
            Position = defaultPosition;

            //noiseDataController.SetupAudio();
        }

        public void SetDefaultCharateristics()
        {
            Name = "NoiseBubble";

            iconSprite.Name = "NoiseBubble";
            iconName = "noise";

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

        public void CheckNoise()
        {
            if (activated)
            {
                var colourStatus = noiseDataController.getNoiseStatus(50, 70, 90);
                currentNoise = noiseDataController.CheckNoise();
                SetStatus(colourStatus);
                centerLabel1 = (currentNoise).ToString().Substring(0,4);
                if (centered)
                {
                    UpdateCenteredLabel();
                }

            }
        }

        public double GetNoiseLevel()
        {
            return currentNoise;
        }
    }
}
