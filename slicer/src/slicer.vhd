library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity slicer is
    generic (
        WIDTH : integer := 2
    );
    Port ( 
        input : in std_logic_vector(WIDTH-1 downto 0);
        output0 : out std_logic;
        output1 : out std_logic;
        output2 : out std_logic;
        output3 : out std_logic;
        output4 : out std_logic;
        output5 : out std_logic;
        output6 : out std_logic;
        output7 : out std_logic;
        output8 : out std_logic;
        output9 : out std_logic;
        output10 : out std_logic;
        output11 : out std_logic;
        output12 : out std_logic;
        output13 : out std_logic;
        output14 : out std_logic;
        output15 : out std_logic;
        output16 : out std_logic;
        output17 : out std_logic;
        output18 : out std_logic;
        output19 : out std_logic;
        output20 : out std_logic;
        output21 : out std_logic;
        output22 : out std_logic;
        output23 : out std_logic;
        output24 : out std_logic;
        output25 : out std_logic;
        output26 : out std_logic;
        output27 : out std_logic;
        output28 : out std_logic;
        output29 : out std_logic;
        output30 : out std_logic;
        output31 : out std_logic
    );
end slicer;

architecture Behavioral of slicer is

begin
    
    
        output0 <= input(0);
        output1 <= input(1);
        
OUTPUT_2 : if WIDTH > 2 generate
        output2 <= input(2);
        end generate;
                        
OUTPUT_2L : if WIDTH <= 2 generate
            output2 <= 'U';
        end generate;
        
                
OUTPUT_3 : if WIDTH > 3 generate
        output3 <= input(3);
        end generate;
                        
OUTPUT_3L : if WIDTH <= 3 generate
            output3 <= 'U';
        end generate;
        
                
OUTPUT_4 : if WIDTH > 4 generate
        output4 <= input(4);
        end generate;
                        
OUTPUT_4L : if WIDTH <= 4 generate
            output4 <= 'U';
        end generate;
        
                
OUTPUT_5 : if WIDTH > 5 generate
            output5 <= input(5);
        end generate;
                        
OUTPUT_5L : if WIDTH <= 5 generate
            output5 <= 'U';
        end generate;
        
                
OUTPUT_6 : if WIDTH > 6 generate
        output6 <= input(6);       
        end generate;
                        
OUTPUT_6L : if WIDTH <= 6 generate
            output6 <= 'U';
        end generate;
        
                 
OUTPUT_7 : if WIDTH > 7 generate
        output7 <= input(7);    
        end generate;
                        
OUTPUT_7L : if WIDTH <= 7 generate
            output7 <= 'U';
        end generate;
        
                    
OUTPUT_8 : if WIDTH > 8 generate
        output8 <= input(8);    
        end generate;
                        
OUTPUT_8L : if WIDTH <= 8 generate
            output8 <= 'U';
        end generate;
        
                    
OUTPUT_9 : if WIDTH > 9 generate
        output9 <= input(9);    
        end generate;
                        
OUTPUT_9L : if WIDTH <= 9 generate
            output9 <= 'U';
        end generate;
        
                    
OUTPUT_10 : if WIDTH > 10 generate
        output10 <= input(10);  
        end generate;
                        
OUTPUT_10L : if WIDTH <= 10 generate
            output10 <= 'U';
        end generate;
        
                      
OUTPUT_11 : if WIDTH > 11 generate
        output11 <= input(11);  
        end generate;
                        
OUTPUT_11L : if WIDTH <= 11 generate
            output11 <= 'U';
        end generate;
        
                      
OUTPUT_12 : if WIDTH > 12 generate
        output12 <= input(12);  
        end generate;
                        
OUTPUT_12L : if WIDTH <= 12 generate
            output12 <= 'U';
        end generate;
        
                      
OUTPUT_13 : if WIDTH > 13 generate
        output13 <= input(13);  
        end generate;
                        
OUTPUT_13L : if WIDTH <= 13 generate
            output13 <= 'U';
        end generate;
        
                      
OUTPUT_14 : if WIDTH > 14 generate
        output14 <= input(14);  
        end generate;
                        
OUTPUT_14L : if WIDTH <= 14 generate
            output14 <= 'U';
        end generate;
        
                      
OUTPUT_15 : if WIDTH > 15 generate
        output15 <= input(15);  
        end generate;
                        
OUTPUT_15L : if WIDTH <= 15 generate
            output15 <= 'U';
        end generate;
        
                      
OUTPUT_16 : if WIDTH > 16 generate
        output16 <= input(16);     
        end generate;
                        
OUTPUT_16L : if WIDTH <= 16 generate
            output16 <= 'U';
        end generate;
        
                   
OUTPUT_17 : if WIDTH > 17 generate
        output17 <= input(17);     
        end generate;
                        
OUTPUT_17L : if WIDTH <= 17 generate
            output17 <= 'U';
        end generate;
        
                   
OUTPUT_18 : if WIDTH > 18 generate
        output18 <= input(18);     
        end generate;
                        
OUTPUT_18L : if WIDTH <= 18 generate
            output18 <= 'U';
        end generate;
        
                   
OUTPUT_19 : if WIDTH > 19 generate
        output19 <= input(19);     
        end generate;
                        
OUTPUT_19L : if WIDTH <= 19 generate
            output19 <= 'U';
        end generate;
        
                   
OUTPUT_20 : if WIDTH > 20 generate
        output20 <= input(20);     
        end generate;
                        
OUTPUT_20L : if WIDTH <= 20 generate
            output20 <= 'U';
        end generate;
        
                   
OUTPUT_21 : if WIDTH > 21 generate
        output21 <= input(21);     
        end generate;
                        
OUTPUT_21L : if WIDTH <= 21 generate
            output21 <= 'U';
        end generate;
        
                   
OUTPUT_22 : if WIDTH > 22 generate
        output22 <= input(22);     
        end generate;
                        
OUTPUT_22L : if WIDTH <= 22 generate
            output22 <= 'U';
        end generate;
        
                   
OUTPUT_23 : if WIDTH > 23 generate
        output23 <= input(23);     
        end generate;
                        
OUTPUT_23L : if WIDTH <= 23 generate
            output23 <= 'U';
        end generate;
        
                   
OUTPUT_24 : if WIDTH > 24 generate
        output24 <= input(24);     
        end generate;
                        
OUTPUT_24L : if WIDTH <= 24 generate
            output24 <= 'U';
        end generate;
        
                   
OUTPUT_25 : if WIDTH > 25 generate
        output25 <= input(25);     
        end generate;
                        
OUTPUT_25L : if WIDTH <= 25 generate
            output25 <= 'U';
        end generate;
        
                   
OUTPUT_26 : if WIDTH > 26 generate
        output26 <= input(26);     
        end generate;
                        
OUTPUT_26L : if WIDTH <= 26 generate
            output26 <= 'U';
        end generate;
        
                   
OUTPUT_27 : if WIDTH > 27 generate
        output27 <= input(27);     
        end generate;
                        
OUTPUT_27L : if WIDTH <= 27 generate
            output27 <= 'U';
        end generate;
        
                   
OUTPUT_28 : if WIDTH > 28 generate
        output28 <= input(28);     
        end generate;
                        
OUTPUT_28L : if WIDTH <= 28 generate
            output28 <= 'U';
        end generate;
        
                   
OUTPUT_29 : if WIDTH > 29 generate
        output29 <= input(29);     
        end generate;
                        
OUTPUT_29L : if WIDTH <= 29 generate
            output29 <= 'U';
        end generate;
        
                   
OUTPUT_30 : if WIDTH > 30 generate
        output30 <= input(30);     
        end generate;
                        
OUTPUT_30L : if WIDTH <= 30 generate
            output30 <= 'U';
        end generate;
        
                   
OUTPUT_31 : if WIDTH > 31 generate
        output31 <= input(31);
        end generate;
                        
OUTPUT_31L : if WIDTH <= 31 generate
            output31 <= 'U';
        end generate;
        
                

end Behavioral;
