<!DOCTYPE html>
<html lang="fa" dir="rtl">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Import Shop</title>
  <style>
    * {
      box-sizing: border-box;
    }
    body {
      margin: 0;
      font-family: Arial, sans-serif;
      background: #f5f5f5;
      color: #222;
    }
    header {
      background: #111;
      color: white;
      padding: 20px;
      text-align: center;
    }
    header h1 {
      margin: 0;
    }
    .container {
      max-width: 900px;
      margin: 30px auto;
      padding: 20px;
    }
    .product {
      background: white;
      border-radius: 16px;
      padding: 20px;
      text-align: center;
      box-shadow: 0 5px 20px rgba(0,0,0,.08);
    }
    .product .image {
      height: 220px;
      background: #eee;
      border-radius: 12px;
      display: flex;
      align-items: center;
      justify-content: center;
      font-size: 70px;
      margin-bottom: 20px;
    }
    .product h2 {
      margin: 10px 0;
    }
    .price {
      font-size: 24px;
      font-weight: bold;
      margin: 15px;
    }
    button {
      border: 0;
      background: #111;
      color: white;
      padding: 14px 30px;
      border-radius: 10px;
      font-size: 16px;
      cursor: pointer;
    }
    button:hover {
      opacity: .85;
    }
    #message {
      margin-top: 15px;
      font-weight: bold;
    }
  </style>
</head>
<body>
  <header>
    <h1>🛍️ Import Shop</h1>
    <p>فروشگاه محصولات وارداتی</p>
  </header>
  <main class="container">
<div class="product">
  <div class="image">📦</div>
  <h2>محصول تستی</h2>
  <p>
    این اولین محصول فروشگاه Import Shop است.
  </p>
  <div class="price">
    500,000 تومان
  </div>
  <button onclick="addToCart()">
    🛒 افزودن به سبد خرید
  </button>
  <div id="message"></div>
</div>
  </main>
  <script>
    function addToCart() {
      document.getElementById("message").innerText =
        "✅ محصول به سبد خرید اضافه شد!";
    }
  </script>
</body>
</html>
