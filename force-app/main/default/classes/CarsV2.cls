public class CarsV2 {
    public String model;
    public String color;
    public Date manfDate;
    public Boolean isClean;
    public void display(){
        system.debug('Model of the car is '+model);
        system.debug('Color of the car is '+color);
        system.debug('Manufactured date of the car is '+manfDate);
        system.debug('Is the car claean title  '+isClean);
    }

}