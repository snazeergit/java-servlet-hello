<html>
<body>
<h2>Hello World!</h2>
<meta http-equiv="refresh" content="3" >
<p>Date/Time: <span id="datetime"></span></p>
<script>
var dt = new Date();
document.getElementById("datetime").innerHTML = dt.toLocaleString();
</script>
</body>
</html>
