public class CreateMap {
    public static void CreateMapAccount() {
        Map<id,Account> acMap = new Map<Id, Account>();

List<Account> acList =[SELECT Id, Name from Account];

for(Account ac : acList){
    acMap.put(ac.id, ac);
}

System.debug(acMap.keySet());
System.debug(acMap.values());

    }
}