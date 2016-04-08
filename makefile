NAME:=myfirstaddon
NAME_XPI:=$(NAME).xpi

all: $(NAME_XPI)

$(NAME_XPI): chrome chrome.manifest defaults install.rdf
	zip -r $@ $^

clean:
	rm $(NAME_XPI)
