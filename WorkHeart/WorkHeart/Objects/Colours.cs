using System;
using UIKit;

namespace WorkHeart.Objects
{
    public enum Colours
    {
        White,
        Black,
        Grey,
        Blue,
        Green,
        Yellow,
        Orange,
        Red
    }
    class Colors
    {
        public static UIColor GetColor(Colours colour)
        {
            switch (colour)
            {
                case Colours.White:
                    return UIColor.FromRGB(255, 255, 255);
                case Colours.Black:
                    return UIColor.FromRGB(51, 51, 51);
                case Colours.Grey:
                    return UIColor.FromRGB(79, 79, 79);
                case Colours.Blue:
                    return UIColor.FromRGB(86, 204, 242);
                case Colours.Green:
                    return UIColor.FromRGB(39, 174, 96);
                case Colours.Orange:
                    return UIColor.FromRGB(242, 153, 74);
                case Colours.Yellow:
                    return UIColor.FromRGB(242, 201, 76);
                case Colours.Red:
                    return UIColor.FromRGB(235, 87, 87);
                default:
                    return UIColor.FromRGB(0, 0, 0);
            }
        }
    }
}
