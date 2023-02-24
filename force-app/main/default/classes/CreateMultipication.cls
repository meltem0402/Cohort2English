public class CreateMultipication {
    public static Integer CreateOfEightMultipication(Integer x) {

        Integer result;

        for(Integer i=0; i<=10; i++){

         result = x * i;

            System.debug(x + ' x ' + i + ' = ' + result);
        }
        return result;

    }
}