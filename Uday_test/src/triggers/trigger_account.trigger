trigger trigger_account on Opportunity (After Insert) {
    contact c = new contact();
    
    for(opportunity o : Trigger.New)
    {
    c.accountid = o.accountid;
    c.Firstname='opportunity';
    c.lastname='owner';
    insert c;
    
    }

}