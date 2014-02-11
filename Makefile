PROJECT = eredis_pool

DEPS = eredis poolboy

dep_eredis = https://github.com/wooga/eredis.git master
dep_poolboy = https://github.com/devinus/poolboy.git master

include erlang.mk
