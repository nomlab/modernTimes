function showJSCode() {
  Blockly.JavaScript.INFINITE_LOOP_TRAP = null;
  var code = Blockly.JavaScript.workspaceToCode(workspace);
  alert(code);
}
function runJSCode() {
  window.LoopTrap = 1000;
  Blockly.JavaScript.INFINITE_LOOP_TRAP =
      'if (--window.LoopTrap === 0) throw "Infinite loop.";\n';
  var code = Blockly.JavaScript.workspaceToCode(workspace);
  try {
    eval(code);
  } catch (e) {
    alert(e);
  }
}
function showAUKCode() {
  Blockly.Python.INFINITE_LOOP_TRAP = null;
  var code = Blockly.Python.workspaceToCode(workspace);
  alert(code);
}
function runAUKCode() {
  window.LoopTrap = 1000;
  Blockly.Python.INFINITE_LOOP_TRAP =
      'if (--window.LoopTrap === 0) throw "Infinite loop.";\n';
  var code = Blockly.Python.workspaceToCode(workspace);
  try {
    eval(code);
  } catch (e) {
    alert(e);
  }
}