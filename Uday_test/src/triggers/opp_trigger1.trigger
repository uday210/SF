trigger opp_trigger1 on Opportunity (Before Insert,Before Update) {
    for(opportunity a:Trigger.new){
        if(Trigger.IsInsert && a.Amount<5000)
        a.addError('Amount should be greater than 5000 for New opportunity!');
        
        
        else if(Trigger.IsUpdate && a.Amount<3000)
        a.addError('Amount should be more than 3000 for Existing opportunity');
        
    }

}