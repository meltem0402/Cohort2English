public class UpperCase {
    public static void ConvertToUpperCase() {

        List<string> Fruits = new List<string>{'Banana', 'Apple', 'Cherry'};
        List<string> FruitsinUpperCase= new List<string>();

for(String fruit : Fruits){
    fruit=fruit.toUppercase();
    FruitsinUpperCase.add(Fruit);
    
}
System.debug(FruitsinUpperCase);


    }
    
}