REM super-youtube-dl - Simple helper script for youtube-dl
REM Written in 2017 by Matthew Nakayama matthewnakayama@gmail.com

REM To the extent possible under law, the author(s) have dedicated all copyright
REM and related and neighboring rights to this software to the public domain
REM worldwide. This software is distributed without any warranty.
REM You should have received a copy of the CC0 Public Domain Dedication along
REM with this software. If not, see
REM <http://creativecommons.org/publicdomain/zero/1.0/>.

youtube-dl -o "%%(upload_date)s - %%(uploader)s - %%(title)s - %%(id)s.%%(ext)s" -i --write-description --write-annotations --write-info-json --all-subs --sub-format ass --embed-subs --embed-thumbnail --add-metadata %*
