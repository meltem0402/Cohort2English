public with sharing class ApexQuestionTwentyNine {
    public static void updatePhoneOnConFromAccount() {
        List<Contact> conList =[SELECT Id,Name,Phone,Account.Phone FROM Contact
WHERE CreatedDate=Last_N_MONTHS:6];

for(Contact con :conList){
if(con.Phone==null){
con.phone= con.Account.Phone;
}
}
update conList;

    }
}