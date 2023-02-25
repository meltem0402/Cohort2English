public class AverageOfNumbers {
    public void CalculateAverageOfNumbers() {

        List<Integer> myList = new List<Integer>{5,1,9,11,2,4,7,14};
    
Integer sum = 0;
for(Integer i=1; i<myList.size(); i++){
    
    sum+=myList.get(i);        
        
    }
Decimal average =sum / myList.size();
System.debug('The average of the elements of the list is ' + average);

    }
}