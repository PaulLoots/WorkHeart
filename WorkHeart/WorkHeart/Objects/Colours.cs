using System;
using UIKit;

namespace WorkHeart.Objects
{
    public enum Colours
    {
        Grey,
        Blue,
        Green,
        Orange,
        Red
    }
    class Colors
    {
        public static UIColor GetColor(Colours colour)
        {
            switch (colour)
            {
                case Colours.Grey:
                    return UIColor.FromRGB(79, 79, 79);
                case Colours.Blue:
                    return UIColor.FromRGB(86, 204, 242);
                case Colours.Green:
                    return UIColor.FromRGB(39, 174, 96);
                case Colours.Orange:
                    return UIColor.FromRGB(242, 153, 74);
                case Colours.Red:
                    return UIColor.FromRGB(235, 87, 87);
                default:
                    return UIColor.FromRGB(0, 0, 0);
            }
        }
    }
}
