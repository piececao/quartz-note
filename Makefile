PWD=$(shell pwd)
quartzcd=$(PWD)/quartz
quartz=cd ${quartzcd} && npm ci && npx quartz

all: build

build:
	@$(quartz) build --directory $(PWD)/content -o $(PWD)/public

server:
	@$(quartz) build --directory $(PWD)/content -o $(PWD)/public --serve
	
layout:
	@cp -v quartz.config.ts quartz.layout.ts $(PWD)/quartz

cfpage: layout build
