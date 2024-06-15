import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="cart" 
export default class extends Controller {
  initialize() {
    const cart = JSON.parse(localStorage.getItem("cart"))
    if (!cart) {
      return 
    }
    let total =0
  }
}
