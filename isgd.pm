package DDG::Spice::UrlShortener;

use DDG::Spice;

triggers startend => 'shorten';
http://is.gd/create.php?format=simple&url=www.medium.com
spice to => 'http://is.gd/create.php?format=simple&url=$1';
spice wrap_jsonp_callback = 1;

handle remainder => sub {
	return $_ if $_;
	return;
}