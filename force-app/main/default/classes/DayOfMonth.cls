public class DayOfMonth {
    public String DayOfFebruary() {

        String dayOfFeb;

        for (Integer i=1; i<=28; i++) {

         dayOfFeb = Datetime.newInstance(2022, 2, i).format('EEEE');

            System.debug(dayOfFeb);
            
        
       

    }
    return dayOfFeb;
}
}