using System;
namespace WorkHeart.Classes
{
    public class NoiseDataController
    {
        public NoiseDataController()
        {
        }
    }
}

using System;
using WorkHeart.Objects;

namespace WorkHeart.Classes
{

    public class DurationData
    {
        public NoiseDataController()
        {
        }

        public Colours getDurationStatus(TimeSpan timeElapsed, double timeGreen, double timeYellow, double timeOrange)
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

