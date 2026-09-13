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
  background: #f4f4f4;
  color: #222;
}
header {
  background: #111;
  color: white;
  padding: 25px 20px;
  text-align: center;
}
header h1 {
  margin: 0 0 8px;
}
.container {
  max-width: 900px;
  margin: 30px auto;
  padding: 20px;
}
.product {
  background: white;
  border-radius: 20px;
  padding: 20px;
  box-shadow: 0 5px 25px rgba(0,0,0,.10);
}
.product-image {
  width: 100%;
  height: 300px;
  border-radius: 16px;
  background: linear-gradient(135deg, #ddd, #f8f8f8);
  display: flex;
  align-items: center;
  justify-content: center;
  font-size: 100px;
}
.product h2 {
  font-size: 25px;
  margin: 22px 0 8px;
}
.description {
  color: #666;
  line-height: 1.8;
}
.price {
  font-size: 27px;
  font-weight: bold;
  margin: 20px 0;
}
button {
  width: 100%;
  padding: 16px;
  border: none;
  border-radius: 12px;
  background: #111;
  color: white;
  font-size: 17px;
  cursor: pointer;
}
button:active {
  transform: scale(.98);
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
<div class="container">
  <div class="product">
<div class="product-image">
  📦
</div>
<h2>محصول وارداتی ویژه</h2>
<div class="description">
  محصول باکیفیت وارداتی با ارسال سریع.
</div>
<div class="price">
  500,000 تومان
</div>
<button onclick="addToCart()">
  🛒 افزودن به سبد خرید
</button>
<div id="message"></div>
  </div>
</div>
<script>
function addToCart() {
  document.getElementById("message").innerText =
    "✅ محصول به سبد خرید اضافه شد!";
}
</script>
</body>
</html>
