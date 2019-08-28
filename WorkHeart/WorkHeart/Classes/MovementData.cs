using System;
using System.Diagnostics;
using WorkHeart.Objects;
using Xamarin.Essentials;

namespace WorkHeart.Classes
{

    public class MovementData
    {
        private double currentMotionX;
        private double currentMotionY;
        private double currentMotionZ;

        public MovementData()
        {
            InitializeAccelerometer();
        }

        void InitializeAccelerometer()
        {
            try
            {
                Accelerometer.Start(SensorSpeed.Game);
                Accelerometer.ReadingChanged += HandleAccelerometerReadingChanged;
            }
            catch (FeatureNotSupportedException)
            {
                Debug.WriteLine("Accelerometer Unavailable");
            }
        }

        public Colours getMotionStatus(double timeGreen, double timeYellow, double timeOrange)
        {
            switch (GetMaxMotion())
            {
                case double n when n < timeGreen:
                    return Colours.Green;
                case double n when n < timeYellow:
                    return Colours.Yellow;
                case double n when n < timeOrange:
                    return Colours.Orange;
                default:
                    return Colours.Red;
            }
        }

        private void HandleAccelerometerReadingChanged(object sender, AccelerometerChangedEventArgs e)
        {
            currentMotionX = e.Reading.Acceleration.X;
            currentMotionY = e.Reading.Acceleration.Y;
            currentMotionZ = e.Reading.Acceleration.Z;
        }

        public double GetMaxMotion()
        {
            var xMove = Math.Abs(currentMotionX);
            var yMove = Math.Abs(currentMotionY);
            var zMove = Math.Abs(currentMotionZ);

            return Math.Max(xMove, Math.Max(yMove, zMove));
        }
    }
}
