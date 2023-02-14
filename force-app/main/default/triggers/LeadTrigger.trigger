trigger LeadTrigger on Lead (before insert,before update) {
    
    if(Trigger.New[0].LeadSource == 'Web' || Trigger.New[0].LeadSource == 'Phone Inquiry'){
        Trigger.New[0].Rating= 'Hot';
    }else if(Trigger.New[0].LeadSource == 'Partner Referral' || Trigger.New[0].LeadSource == 'Purchased List'){
        Trigger.New[0].Rating='Warm';
    }else{
         Trigger.new[0].Rating= 'Cold';       
    }

}