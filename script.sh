while IFS=" " read xx yy;do
  curl -L "http://api.soundcloud.com/tracks/$xx/stream?client_id=fe2f6074657651c9128168cfbbf7ee4f" > songs/$yy.mp3
done < songs.txt