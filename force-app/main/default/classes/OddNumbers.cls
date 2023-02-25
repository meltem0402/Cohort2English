public class OddNumbers {
    public static void CheckOddNumbers() {

        Boolean status = true;
        
        List<Integer> numbers = new List<Integer>{1,3,5,7,9};

        for(Integer n : numbers){

            if(Math.mod(n,2) == 0){

                status = false;
            }
            }
            if(status == true) {

                system.debug('All the Integers in the list are ODD');
                
            }else {
                System.debug('There is at least one EVEN in the list');
            }


    }
}