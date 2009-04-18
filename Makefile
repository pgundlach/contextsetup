
rnc:
	xsltproc -o interface.xsl  iso_svrl_for_xslt1.xsl interface.sch

xslt:
	xsltproc -o interface.sch RNG2Schtrn.xsl interface.rng
	xsltproc -o interface.xsl  iso_svrl_for_xslt1.xsl interface.sch

clean:
	@rm interface.sch interface.xsl interface.rnc
