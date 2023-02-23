public class TheMaximumInteger {
    public Integer MaximumNumber(Integer a,Integer b,Integer c) {

        if(a>b && a>c){

            System.debug(a + ' is the largest');
        }else if(b>a && b>c){

            System.debug(b + ' is the largest');
        }else{
            System.debug(c + ' is the largest');
        }

        return a;

    }
}