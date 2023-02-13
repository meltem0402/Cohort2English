// Populate contact description with modified user name when user updates contact
trigger Contact2 on Contact (before update) { 
    // Trigger.new, Trigger.old
    // No need for DML
    for (Contact c : Trigger.new) {
        c.Description = 'Change made by ' + 
        UserInfo.getName();
    }
}