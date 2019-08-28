using System;
using WorkHeart.Objects;
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

namespace WorkHeart.Classes
{
    public class NoiseData
    {
        //Noise
        AVAudioRecorder recorder;
        AVPlayer player;
        NSDictionary settings;
        Stopwatch stopwatch = null;
        NSUrl audioFilePath = null;
        NSObject observer;

        public NoiseData()
        {
            SetupAudio();
        }

        public Colours getNoiseStatus(double noiseGreen, double noiseYellow, double noiseOrange)
        {
            var currentNoiseLevel = CheckNoise();

            switch (currentNoiseLevel)
            {
                case double n when n < noiseGreen:
                    return Colours.Green;
                case double n when n < noiseYellow:
                    return Colours.Yellow;
                case double n when n < noiseOrange:
                    return Colours.Orange;
                default:
                    return Colours.Red;
            }
        }

        public double CheckNoise()
        {
            var peakPower = 0.0;
            var averagePower = 0.0;
            if (!recorder.Recording)
                return 0 + 90;
            recorder.UpdateMeters();
            peakPower = recorder.PeakPower(0);
            averagePower = recorder.AveragePower(0);
            //Console.WriteLine($"{averagePower}:{peakPower}");

            return averagePower + 90;
        }

        private void SetupAudio()
        {
            // You must initialize an audio session before trying to record
            var audioSession = AVAudioSession.SharedInstance();
            var err = audioSession.SetCategory(AVAudioSessionCategory.PlayAndRecord);
            if (err != null)
            {
                Console.WriteLine("audioSession: {0}", err);
                //return false;
            }
            err = audioSession.SetActive(true);
            if (err != null)
            {
                Console.WriteLine("audioSession: {0}", err);
                //return false;
            }

            // Declare string for application temp path and tack on the file extension
            string fileName = string.Format("Myfile{0}.aac", DateTime.Now.ToString("yyyyMMddHHmmss"));
            string tempRecording = System.IO.Path.Combine(System.IO.Path.GetTempPath(), fileName);

            Console.WriteLine(tempRecording);
            this.audioFilePath = NSUrl.FromFilename(tempRecording);

            //set up the NSObject Array of values that will be combined with the keys to make the NSDictionary
            NSObject[] values = new NSObject[]
            {
                NSNumber.FromFloat(44100.0f),
                NSNumber.FromInt32((int)AudioToolbox.AudioFormatType.MPEG4AAC),
                NSNumber.FromInt32(1),
                NSNumber.FromInt32((int)AVAudioQuality.High)
            };
            //Set up the NSObject Array of keys that will be combined with the values to make the NSDictionary
            NSObject[] keys = new NSObject[]
            {
                AVAudioSettings.AVSampleRateKey,
                AVAudioSettings.AVFormatIDKey,
                AVAudioSettings.AVNumberOfChannelsKey,
                AVAudioSettings.AVEncoderAudioQualityKey
            };
            //Set Settings with the Values and Keys to create the NSDictionary
            settings = NSDictionary.FromObjectsAndKeys(values, keys);

            //Set recorder parameters
            NSError error;
            recorder = AVAudioRecorder.Create(this.audioFilePath, new AudioSettings(settings), out error);
            if ((recorder == null) || (error != null))
            {
                Console.WriteLine(error);
                //return false;
            }

            //Set Recorder to Prepare To Record
            if (!recorder.PrepareToRecord())
            {
                recorder.Dispose();
                recorder = null;
                //return false;
            }

            recorder.FinishedRecording += delegate (object sender, AVStatusEventArgs e) {
                recorder.Dispose();
                recorder = null;
                Console.WriteLine("Done Recording (status: {0})", e.Status);
            };

            //return true;

            recorder = AVAudioRecorder.Create(this.audioFilePath, new AudioSettings(settings), out error);
            recorder.MeteringEnabled = true;

            recorder.PrepareToRecord();
            recorder.Record();
        }
    }
}

