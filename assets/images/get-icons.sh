#
# Who knows if this will work for you.
# But here's how I once got all them in same place.
#

iconrootdir=`dirname $0`
mkdir -p "$iconrootdir"/src/
cd       "$iconrootdir"/src/ || exit 

#
# Social Networking icons from
#   http://www.gorvan.com/design/icons/social-website-badges
#   http://www.gorvan.com/design/icons/social-website-buttons
# Creative Commons Attribution-Noncommercial-Share Alike 3.0 License
#

# mkdir -p www.gorvan.com/square
# wget -nd -nc -r -l1 -A.png http://www.gorvan.com/design/icons/social-website-buttons/ --directory-prefix=www.gorvan.com/square ;
# mkdir -p www.gorvan.com/round
# wget -nd -nc -r -l1 -A.png http://www.gorvan.com/design/icons/social-website-badges/ --directory-prefix=www.gorvan.com/round ;

# cd "$iconrootdir"
# for size in 32 48 ; do
#     xsize=${size}x${size}
#     # social networking icons
#     for foo in src/www.gorvan.com/square/*_$size.png; do
# 	outfile=$size/`echo $foo | perl -pe 's{(?:.*?/)?([^/\_]*)(_\d+)?\.[^\.]+$}{$1}'`
# 	if [[ -f $outfile-$size.png ]] ;
# 	then ln -s ../$foo $outfile-${size}g.png
# 	else ln -s ../$foo $outfile-${size}.png	; fi
#     done
#     for foo in src/www.gorvan.com/round/*_$size.png; do
# 	outfile=$size/`echo $foo | perl -pe 's{(?:.*?/)?([^/\_]*)(_\d+)?\.[^\.]+$}{$1}'`-${size}-rd.png
# 	[[ -f $outfile ]] || ln -s ../$foo $outfile
#     done
# done
    

# # favicons are tuned for 16px
# cd "$iconrootdir"/src/ || exit 
# mkdir -p ico
# for foo in blogger.com # clickpass.com digg.com del.icio.us wordpress.com smugmug.com yahoo.com wordpress.com facebook.com slashdot.com stumbleupon.com # flickr.com livejournal.com reddit.com technorati.com myopenid.com aol.com typekey.com claimid.com
# do
#   basename=`basename $foo .com`
#   wget -nv -N --connect-timeout=2 --read-timeout=2 $foo/favicon.ico -O ico/$basename.ico
#   convert ico/$basename.ico -format png "$iconrootdir"/${basename}-16-fl.png
# done
