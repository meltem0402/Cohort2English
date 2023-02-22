public class AreaCalculations {
    //static void method
    public static void areaRectangleA() {
        Decimal h = 12;
        Decimal b = 18;

        Decimal area = h*b;

        System.debug('The area of this rectangle is :' + area);

    }
    //non-static void method
    public void areaRectangleB(){
        Decimal h = 9;
        Decimal b = 6;

        Decimal area = h*b;

        System.debug('The area of this rectangle is :' + area);

    }
    //static decimal method
    public static Decimal areaRectangleC(){
        Decimal h = 5;
        Decimal b = 7;

        Decimal area = h*b;

        System.debug('The area of this rectangle is :' + area);

        return area;

    }
    //non-static decimal method
    public Decimal areaRectangleD(){
        Decimal h = 10;
        Decimal b = 18;

        Decimal area = h*b;

        System.debug('The area of this rectangle is :' + area);

        return area;

    }
}