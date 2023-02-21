public class MaximumNumber {
    public static Integer MaxIntegerofList(List<Integer> intList) {

        Integer maximumInteger = intList.get(0);

        for(Integer i=0; i<intList.size(); i++){

            if(intList.get(i)>maximumInteger){

                maximumInteger = intList.get(i);

            }
        }
        return maximumInteger;


    }
}