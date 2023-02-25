public class MinimumElement {
    public void CheckMinimumElement() {

        List<Integer> myList = new List<Integer>{5,1,9,11,2,4,7,14};

        Integer minimum=myList.get(0);

for (Integer i=0; i<myList.size(); i++){
    
    if(myList.get(i)<minimum){
        minimum=myList.get(i);        
    }
    
}
System.debug('The minimum number of the List is '+minimum);

    }
}