public class Square {
    
    Decimal a;
    
    public Square(){
        
        a = 5;
    }
    
    public void area(){
        
        Decimal  area;
        area = a * a;
        System.debug('Area '+ area);
    }
    public void perimeter(){
        
        Decimal peri;
        peri = 4 * a;
        System.debug('Perimeter '+ peri);
    }

}