interface ahb_if;
  
  logic clk;
  logic [31:0] hwdata;
  logic [31:0] haddr;
  logic [2:0] hsize;
  logic [2:0] hburst;
  logic hresetn, hsel, hwrite;
  logic [1:0] htrans;
  logic [1:0] hresp;
  logic hready;
  logic [31:0] hrdata;
  logic [31:0] next_addr;

endinterface
