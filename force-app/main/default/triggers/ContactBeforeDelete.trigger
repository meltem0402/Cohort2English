//

trigger ContactBeforeDelete on Contact (before delete) {
   //bulkification
    for (Contact c : Trigger.old) {
    if (c.AccountId == null) {
        c.addError('You can\'t delete this record!');
    }
   }
}