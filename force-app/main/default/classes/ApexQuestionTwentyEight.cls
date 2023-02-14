public with sharing class ApexQuestionTwentyEight {
    public static void populateTotalContactsOnAccount() {

        List<Account> accList = New List <Account>(); accList=[SELECT ID, Name, Total_Contacts__c,
(SELECT Id, FirstName, LastName FROM Contacts) FROM Account WHERE CreatedDate=Last_Week ];
if(accList.size()!=null){
for (Account acc : accList){
acc.Total_Contacts__c=acc.Contacts.Size(); 
}
} if(!accList.isEmpty()){
update accList; 
}
}

    }
