if(radius < maxSize)
{
    radius += global.ondaSpeed*10;
    image_alpha -= global.ondaSpeed / maxSize;
}
else
{
    radius = 10;
    image_alpha = 1;
}
