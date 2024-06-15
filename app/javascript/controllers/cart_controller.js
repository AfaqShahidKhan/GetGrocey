import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="cart" changed
export default class extends Controller {
  initialize() {
    const cart = JSON.parse(localStorage.getItem("cart"))
    if (!cart) {
      return 
    }
  }
}
