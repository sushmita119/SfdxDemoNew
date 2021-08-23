public class TemperatureConverter {

    //it is working
    // Takes a Fahrenheit temperature and returns the Celsius equivalent.
    public static Decimal FahrenheitToCelsius(Decimal fh) {
        //inside function
        Decimal cs = (fh - 32) * 5/9;
        return cs.setScale(2);
    }
}