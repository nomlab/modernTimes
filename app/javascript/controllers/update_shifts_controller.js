import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  changeShiftType(event) {
    event.preventDefault();

    const shiftTypeElement = event.currentTarget;
    const shiftTypeLists = ["日", "準", "深", "休"];
    const currentShiftType = shiftTypeElement.textContent;

    const nextShiftType = shiftTypeLists[(shiftTypeLists.indexOf(currentShiftType) + 1) % shiftTypeLists.length];
    shiftTypeElement.textContent = nextShiftType;

    this.updateBackend(nextShiftType);
  }

  updateBackend(newShiftType) {
    // Ajaxリクエストを送信してバックエンドと同期する処理を実装
    // 例えば、fetch APIを使用してRailsのエンドポイントにデータを送信するなど
    fetch('/update_shift_type', {
      method: 'POST',
      headers: {
        'Content-Type': 'application/json',
        'X-CSRF-Token': document.querySelector('meta[name="csrf-token"]').content
      },
      body: JSON.stringify({
        new_shift_type: newShiftType
      })
    })
    .then(response => response.json())
    .then(data => {
      console.log(data);
      // バックエンドからの応答に基づいて必要な処理を実行
    })
    .catch(error => {
      console.error('Error:', error);
    });
  }
}

