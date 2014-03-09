MP = $(wildcard p*.mp) $(wildcard s*.mp)
PDF = $(patsubst %.mp, %-0.pdf, $(MP))

all: $(PDF)

%-0.pdf: %.mp
	mptopdf $<

clean:
	rm -rf $(PDF)
