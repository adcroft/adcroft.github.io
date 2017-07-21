# Notes for building site
#
# - Requirements: ruby, rubygems, jekyll
# - Edit on the dev branch
#
# To get ruby (via rvm):
#  curl -sSL https://get.rvm.io | bash -s stable --ruby
#  . ~/.rvm/scripts/rvm 
#  rvm install 2.4
#  rvm use --default 2.4
#  rvm use default
#
# To get jekyll:
#  gem install jekyll
#  gem install bundle
#  gem install jekyll-sitemap
#  gem install jekyll-seo-tag
#  gem install jekyll-feed
#  gem install jemoji
#  gem install jekyll-scholar
# 
# When using jekyll:
#  . ~/.rvm/scripts/rvm 
#  rvm use default

all: build
	
build:
	git checkout dev
	rm -rf _site
	jekyll build

serve:
	git checkout dev
	jekyll serve

master: build
	git checkout master
	cp -rf _site/* ./
