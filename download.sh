
URL='http://tamiltunes.live/a-r-rahman-hits-beats-4.html' #url for download
DIR='/Users/ANTONY/Desktop/mp3Downloader/mp3'  # download directory
if [ ! -d "./mp3" ]; then
  # Control will enter here if $DIRECTORY not  exists.
	echo 'creating directory mp3';
	mkdir './mp3'
fi

wget -r -l1 -H -nd -A mp3 -e robots=off --directory-prefix  $DIR $URL

