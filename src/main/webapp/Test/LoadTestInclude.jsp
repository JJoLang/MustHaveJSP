<script>
function createImage() {
  const imageUrl = 'https://placehold.co/600x400';

  const img = document.createElement('img');
  img.src = imageUrl;

  document.body.appendChild(img);
  
  console.log("create img tag");
}

setInterval(createImage, 2000);

</script>