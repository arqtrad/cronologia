_out/oculum.docx : oculum.md _data/biblio.yaml
	pandoc -o $@ -d _data/defaults.yaml \
		--reference-doc=_data/oculum.docx $<

_out/ID146_ProximidadesDistantes23.docx : aeaulp.md
	pandoc -o $@ -d _data/defaults.yaml $<
