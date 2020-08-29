# this makefile was built by Fulton Browne in 2020
build:
	./Build.sh
run: build
	./fksh
install: build
	@rm /bin/fksh &
	@install -c -s -o root -g bin -m 555 fksh /bin/fksh
	@grep -qxF '/bin/fksh' /etc/shells || echo '/bin/fksh' >> /etc/shells
	@echo installed
test: build
	@./test.sh
