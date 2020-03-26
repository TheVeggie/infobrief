#!/bin/bash

libreoffice --writer --invisible --convert-to pdf Jahresrundbrief202.odt willkommenschreiben.odt

pdfunite Anmeldeantrag_BdP_ausgefüllt.pdf willkommenschreiben.pdf jahresplanung.pdf Fotonutzung.pdf infobrief.pdf
