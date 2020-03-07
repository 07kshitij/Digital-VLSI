--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   16:05:42 03/07/2020
-- Design Name:   
-- Module Name:   D:/VLSI/Assignment1/leftrightshift_test.vhd
-- Project Name:  Assignment1
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: leftrightshift
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY leftrightshift_test IS
END leftrightshift_test;
 
ARCHITECTURE behavior OF leftrightshift_test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT leftrightshift
    PORT(
         control : IN  std_logic;
         shift : IN  std_logic_vector(4 downto 0);
         num : IN  std_logic_vector(31 downto 0);
         out : OUT  std_logic_vector(31 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal control : std_logic := '0';
   signal shift : std_logic_vector(4 downto 0) := (others => '0');
   signal num : std_logic_vector(31 downto 0) := (others => '0');

 	--Outputs
   signal out : std_logic_vector(31 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   constant <clock>_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: leftrightshift PORT MAP (
          control => control,
          shift => shift,
          num => num,
          out => out
        );

   -- Clock process definitions
   <clock>_process :process
   begin
		<clock> <= '0';
		wait for <clock>_period/2;
		<clock> <= '1';
		wait for <clock>_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      wait for <clock>_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
