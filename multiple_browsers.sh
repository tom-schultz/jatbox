parallel ::: "bin/behat -p ie --ansi --format pretty,html --out ,test_out/index.html $1 $2" "bin/behat -p firefox --ansi --format pretty,html --out ,test_out/index.html $1 $2" "bin/behat --ansi --format pretty,html --out ,test_out/index.html $1 $2"