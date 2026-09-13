<!DOCTYPE html>
<html lang="fa" dir="rtl">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Import Shop</title>
  <style>
    * { box-sizing: border-box; }
    body {
      margin: 0;
      font-family: Arial, sans-serif;
      background: #f5f5f5;
      color: #222;
    }
    header {
      background: #111;
      color: white;
      padding: 22px;
      text-align: center;
    }
    header h1 { margin: 0 0 8px; }
    .container {
      max-width: 900px;
      margin: 30px auto;
      padding: 20px;
    }
    .product {
      background: white;
      border-radius: 18px;
      padding: 20px;
      box-shadow: 0 5px 20px rgba(0,0,0,.08);
    }
    .image {
      height: 260px;
      border-radius: 14px;
      background: #eee;
      display: flex;
      align-items: center;
      justify-content: center;
      font-size: 90px;
    }
    h2 { margin-bottom: 8px; }
    .price {
      font-size: 25px;
      font-weight: bold;
      margin: 20px 0;
    }
    button {
      width: 100%;
      border: 0;
      border-radius: 12px;
      padding: 15px;
      background: #111;
      color: white;
      font-size: 17px;
      cursor: pointer;
    }
    #message {
      text-align: center;
      margin-top: 15px;
      font-weight: bold;
    }
  </style>
</head>
<body>
<header>
  <h1>🛍️ Import Shop</h1>
  <div>فروشگاه محصولات وارداتی</div>
</header>
<main class="container">
  <div class="image">
  <img
    src="https://placehold.co/600x600.png?text=Import+Shop"
    alt="محصول Import Shop"
  >
</div>/h2>
<p>
  یک محصول باکیفیت وارداتی با ارسال سریع.
</p>
<div class="price">500,000 تومان</div>
<button onclick="addToCart()">
  🛒 افزودن به سبد خرید
</button>
<div id="message"></div>
  </div>
</main>
<script>
function addToCart() {
  document.getElementById("message").textContent =
    "✅ محصول به سبد خرید اضافه شد";
}
</script>
</body>
</html>

.image img {
  width: 100%;
  height: 100%;
  object-fit: cover;
  border-radius: 14px;
}
