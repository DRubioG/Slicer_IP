library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity slicer is
  generic (
    G_WIDTH : integer range 2 to 32 := 2
  );
  port (
    INPUT     : in std_logic_vector(G_WIDTH - 1 downto 0);
    OUTPUT_0  : out std_logic;
    OUTPUT_1  : out std_logic;
    OUTPUT_2  : out std_logic;
    OUTPUT_3  : out std_logic;
    OUTPUT_4  : out std_logic;
    OUTPUT_5  : out std_logic;
    OUTPUT_6  : out std_logic;
    OUTPUT_7  : out std_logic;
    OUTPUT_8  : out std_logic;
    OUTPUT_9  : out std_logic;
    OUTPUT_10 : out std_logic;
    OUTPUT_11 : out std_logic;
    OUTPUT_12 : out std_logic;
    OUTPUT_13 : out std_logic;
    OUTPUT_14 : out std_logic;
    OUTPUT_15 : out std_logic;
    OUTPUT_16 : out std_logic;
    OUTPUT_17 : out std_logic;
    OUTPUT_18 : out std_logic;
    OUTPUT_19 : out std_logic;
    OUTPUT_20 : out std_logic;
    OUTPUT_21 : out std_logic;
    OUTPUT_22 : out std_logic;
    OUTPUT_23 : out std_logic;
    OUTPUT_24 : out std_logic;
    OUTPUT_25 : out std_logic;
    OUTPUT_26 : out std_logic;
    OUTPUT_27 : out std_logic;
    OUTPUT_28 : out std_logic;
    OUTPUT_29 : out std_logic;
    OUTPUT_30 : out std_logic;
    OUTPUT_31 : out std_logic
  );
end slicer;

architecture Behavioral of slicer is

begin
  --! Output 0
  OUTPUT_0_ASISGN : OUTPUT_0 <= INPUT(0);

  --! Output 1
  OUTPUT_1_ASSIGN : OUTPUT_1 <= INPUT(1);

  --! Output 2
  GEN_OUTPUT_2 : if G_WIDTH > 2 generate
    OUTPUT_2 <= INPUT(2);
  end generate;

  --! Output 3
  GEN_OUTPUT_3 : if G_WIDTH > 3 generate
    OUTPUT_3 <= INPUT(3);
  end generate;

  --! Output 4
  GEN_OUTPUT_4 : if G_WIDTH > 4 generate
    OUTPUT_4 <= INPUT(4);
  end generate;
  
  --! Output 5
  GEN_OUTPUT_5 : if G_WIDTH > 5 generate
    OUTPUT_5 <= INPUT(5);
  end generate;

  --! Output 6
  GEN_OUTPUT_6 : if G_WIDTH > 6 generate
    OUTPUT_6 <= INPUT(6);
  end generate;

  --! Output 7
  GEN_OUTPUT_7 : if G_WIDTH > 7 generate
    OUTPUT_7 <= INPUT(7);
  end generate;

  --! Output 8
  GEN_OUTPUT_8 : if G_WIDTH > 8 generate
    OUTPUT_8 <= INPUT(8);
  end generate;

  --! Output 9
  GEN_OUTPUT_9 : if G_WIDTH > 9 generate
    OUTPUT_9 <= INPUT(9);
  end generate;

  --! Output 10
  GEN_OUTPUT_10 : if G_WIDTH > 10 generate
    OUTPUT_10 <= INPUT(10);
  end generate;

  --! Output 11
  GEN_OUTPUT_11 : if G_WIDTH > 11 generate
    OUTPUT_11 <= INPUT(11);
  end generate;

  --! Output 12
  GEN_OUTPUT_12 : if G_WIDTH > 12 generate
    OUTPUT_12 <= INPUT(12);
  end generate;

  --! Output 13
  GEN_OUTPUT_13 : if G_WIDTH > 13 generate
    OUTPUT_13 <= INPUT(13);
  end generate;

  --! Output 14
  GEN_OUTPUT_14 : if G_WIDTH > 14 generate
    OUTPUT_14 <= INPUT(14);
  end generate;

  --! Output 15
  GEN_OUTPUT_15 : if G_WIDTH > 15 generate
    OUTPUT_15 <= INPUT(15);
  end generate;

  --! Output 16
  GEN_OUTPUT_16 : if G_WIDTH > 16 generate
    OUTPUT_16 <= INPUT(16);
  end generate;

  --! Output 17
  GEN_OUTPUT_17 : if G_WIDTH > 17 generate
    OUTPUT_17 <= INPUT(17);
  end generate;

  --! Output 18
  GEN_OUTPUT_18 : if G_WIDTH > 18 generate
    OUTPUT_18 <= INPUT(18);
  end generate;

  --! Output 19
  GEN_OUTPUT_19 : if G_WIDTH > 19 generate
    OUTPUT_19 <= INPUT(19);
  end generate;

  --! Output 20
  GEN_OUTPUT_20 : if G_WIDTH > 20 generate
    OUTPUT_20 <= INPUT(20);
  end generate;

  --! Output 21
  GEN_OUTPUT_21 : if G_WIDTH > 21 generate
    OUTPUT_21 <= INPUT(21);
  end generate;

  --! Output 22
  GEN_OUTPUT_22 : if G_WIDTH > 22 generate
    OUTPUT_22 <= INPUT(22);
  end generate;

  --! Output 23
  GEN_OUTPUT_23 : if G_WIDTH > 23 generate
    OUTPUT_23 <= INPUT(23);
  end generate;

  --! Output 24
  GEN_OUTPUT_24 : if G_WIDTH > 24 generate
    OUTPUT_24 <= INPUT(24);
  end generate;

  --! Output 25
  GEN_OUTPUT_25 : if G_WIDTH > 25 generate
    OUTPUT_25 <= INPUT(25);
  end generate;

  --! Output 26
  GEN_OUTPUT_26 : if G_WIDTH > 26 generate
    OUTPUT_26 <= INPUT(26);
  end generate;

  --! Output 27
  GEN_OUTPUT_27 : if G_WIDTH > 27 generate
    OUTPUT_27 <= INPUT(27);
  end generate;

  --! Output 28
  GEN_OUTPUT_28 : if G_WIDTH > 28 generate
    OUTPUT_28 <= INPUT(28);
  end generate;

  --! Output 29
  GEN_OUTPUT_29 : if G_WIDTH > 29 generate
    OUTPUT_29 <= INPUT(29);
  end generate;

  --! Output 30
  GEN_OUTPUT_30 : if G_WIDTH > 30 generate
    OUTPUT_30 <= INPUT(30);
  end generate;

  --! Output 31
  GEN_OUTPUT_31 : if G_WIDTH > 31 generate
    OUTPUT_31 <= INPUT(31);
  end generate;

end Behavioral;
