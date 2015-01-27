Soundcloud Scraper
=================

This is a short bash script to scrape soundcloud tracks using a developer key and cURL.

To use:
1. Modify `songs.txt` to specify the songs you want to download.
2. To find the trackIds to enter into `songs.txt`, go to the soundcloud page that describes your track. Look up the trackId by clicking "share" and then the "embed" tag. The trackId usually follows as shown in the embed code below:
<iframe width="100%" height="450" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/**163997638**&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;visual=true"></iframe>

3. Run `sh script.sh` and see your files download in the `songs` folder
