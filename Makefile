html:
all: html pdf

%.html: %.adoc
	asciidoctor -b html5 $< -o $@
%.xml: %.adoc
	asciidoctor -b docbook5 $< -o $@
%.pdf: %.adoc
	asciidoctor -b docbook5 $< -o $(basename $@).xml
	fopub $(basename $@).xml &> $(basename $@).pdf.log
	@if [ -e "$(basename $@).pdf" ]; then rm -f $(basename $@).pdf.log $(basename $@).xml; else echo "$(basename $@).pdf generation error"; exit 1; fi

clean:
	-rm -f ${HTML_SOURCES} ${PDF_SOURCES} ${XML_SOURCES} ${PDF_LOGS}

ADOC_SOURCES:=$(shell ls *.adoc)
HTML_SOURCES:=$(patsubst %.adoc,%.html,${ADOC_SOURCES})
PDF_SOURCES:=$(patsubst %.adoc,%.pdf,${ADOC_SOURCES})
PDF_LOGS:=$(patsubst %.adoc,%.pdf.log,${ADOC_SOURCES})
XML_SOURCES:=$(patsubst %.adoc,%.xml,${ADOC_SOURCES})

echo:
	echo "ADOCS:  ${ADOC_SOURCES}"
	echo "HTML:   ${HTML_SOURCES}"
	echo "PDF:    ${PDF_SOURCES}"
	echo "XML:    ${XML_SOURCES}"

pdf:  ${PDF_SOURCES}
html: ${HTML_SOURCES}

.SILENT:  echo
.PHONY:   clean html pdf all
