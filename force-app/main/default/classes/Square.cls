public class Square {
    
    public static void area(Decimal a){
        
        Decimal  area;
        area = a * a;
        System.debug('Area '+ area);
    }
    public static void perimeter(Decimal a){
        
        Decimal peri;
        peri = 4 * a;
        System.debug('Perimeter '+ peri);
    }

}