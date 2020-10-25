.PHONY: gem push

gem:
	gem build cityhash.gemspec

push: gem
	gem push bitshares-cityhash-*.gem
	