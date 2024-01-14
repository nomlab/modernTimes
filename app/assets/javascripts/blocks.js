import Blockly from "./blockly_compressed";

Blockly.Blocks["math_sum"] = {
    init: function() {
      this.appendValueInput("A")
          .setCheck("Number")
          .appendField("数値 A");
      this.appendValueInput("B")
          .setCheck("Number")
          .appendField("数値 B");
      this.setOutput(true, "Number");
      this.setColour(230);
      this.setTooltip("AとBを足し合わせます");
    }
  };