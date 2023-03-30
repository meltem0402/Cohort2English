public class CalculatorSecond {
   
    public static void Addition() {
        Integer var1 = 5, var2 = 10, sum;
        sum = var1 + var2;
        System.debug('Addition '  + sum);

    }

    public static void Substruction(){
        Integer var1 = 5, var2 = 10, sub;
        sub = var1 - var2;
        System.debug('Substruction ' + sub);

    }
    
    public static void Multiplication(Integer var1, Integer var2) {
        Integer mul;
        mul = var1 * var2;
        System.debug('Multiplication '  + mul);

    }

    public static void Division(Integer var1, Integer var2) {
        Integer div;
        div= var1 / var2;
        System.debug('Division '  + div);

    }
}