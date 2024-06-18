//AHB_CONFIGURATION_FILE
class ahb_agent_config extends uvm_object;

   `uvm_object_utils(ahb_agent_config)

  virtual ahb_if hvif;

  uvm_active_passive_enum is_active = UVM_ACTIVE;

 function new(string name  = "ahb_agent_config");
	super.new(name);
 endfunction

endclass
