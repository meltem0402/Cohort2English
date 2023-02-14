trigger OppTrigger2 on Opportunity (before insert) {

    List<Opportunity> oppList = [SELECT Id, Name FROM Opportunity WHERE Name =: Trigger.new[0].Name];

    if(oppList.size()!=0){

        Trigger.new[0].Name.addError('This is an opportunity with the same name.Try another name');
    }
}