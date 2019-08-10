using System;
using WorkHeart.Objects;

namespace WorkHeart.Classes
{

    public class DurationData
    {
        //TIme in Seconds
        private double timeGreen = 3;
        private double timeYellow = 6;
        private double timeOrange = 9;

        public DurationData()
        {
        }

        public Colours getDurationStatus(TimeSpan timeElapsed)
        {
            switch (timeElapsed.TotalSeconds)
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
    }
}
