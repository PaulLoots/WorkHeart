using System;

using UIKit;

namespace WorkHeart.Classes
{
    public class LightData
    {
        public LightData()
        {
        }

        public float GetCurrentLightValue()
        {
            Console.WriteLine("brightness:");
            Console.WriteLine(UIScreen.MainScreen.Brightness);
            return (float)UIScreen.MainScreen.Brightness;
        }
    }
}
