//= require popper
//= require bootstrap
//= require blockly/dist/blockly_compressed
//= require blockly/dist/blocks_compressed
//= require blockly/dist/javascript_compressed
//= require blockly/msg/messages

document.addEventListener("DOMContentLoaded", function() {
    var toolbox = '<xml>Your toolbox content here</xml>';
  
    var workspace = Blockly.inject('blocklyDiv', {
      toolbox: toolbox,
      // その他の設定をここに追加できます
    });
  
    // ブロックが変更されたときの処理を追加（必要に応じて）
    workspace.addChangeListener(function(event) {
      // 変更があったときの処理をここに追加
    });
  });  