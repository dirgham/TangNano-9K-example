module moduleName (
    input sys_clk,
    input sys_rst_n,
    output reg [5:0] led
);
always @(posedge clk or negedge sys_rst_n) begin
    if (!sys_rst_n) begin
        counter 
        
    end
    
end
endmodule