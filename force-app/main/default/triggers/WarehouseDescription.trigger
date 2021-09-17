trigger WarehouseDescription on Warehouse__c (before insert, before update, before delete, after insert, after update, after delete, after undelete) 
{
	switch on trigger.operationType
    {
        when BEFORE_INSERT 
        {            
            InsertDescription.Warehouse_Descript(trigger.new);
        }
        
        when BEFORE_UPDATE 
        { 
            
        }
        
        when BEFORE_DELETE 
        { 
            
        }
        
        when AFTER_INSERT 
        { 
            
        }
        
        when AFTER_UPDATE 
        { 
            
        }
        
        when AFTER_DELETE 
        { 
            
        }
        
        when AFTER_UNDELETE 
        {
        
        }
    }
}