public class SumofNumbers {
    public static void AdditionSomeOfNumbers() {

List<Integer> numbers = new List<Integer>{4, 9, 12, 5, 4};
    Integer sum=0;
for(Integer i : numbers){
    sum+=i;
}
System.debug(sum);

    }
}