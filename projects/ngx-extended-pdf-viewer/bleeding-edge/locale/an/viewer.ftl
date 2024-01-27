# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Pachina anterior
pdfjs-previous-button-label = Anterior
pdfjs-next-button =
    .title = Pachina siguient
pdfjs-next-button-label = Siguient
# .title: Tooltip for the pageNumber input.
pdfjs-page-input =
    .title = Pachina
# Variables:
#   $pagesCount (Number) - the total number of pages in the document
# This string follows an input field with the number of the page currently displayed.
pdfjs-of-pages = de { $pagesCount }
# Variables:
#   $pageNumber (Number) - the currently visible page
#   $pagesCount (Number) - the total number of pages in the document
pdfjs-page-of-pages = ({ $pageNumber } de { $pagesCount })
pdfjs-zoom-out-button =
    .title = Achiquir
pdfjs-zoom-out-button-label = Achiquir
pdfjs-zoom-in-button =
    .title = Agrandir
pdfjs-zoom-in-button-label = Agrandir
pdfjs-zoom-select =
    .title = Grandaria
pdfjs-presentation-mode-button =
    .title = Cambear t'o modo de presentación
pdfjs-presentation-mode-button-label = Modo de presentación
pdfjs-open-file-button =
    .title = Ubrir o fichero
pdfjs-open-file-button-label = Ubrir
pdfjs-print-button =
    .title = Imprentar
pdfjs-print-button-label = Imprentar

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Ferramientas
pdfjs-tools-button-label = Ferramientas
pdfjs-first-page-button =
    .title = Ir ta la primer pachina
pdfjs-first-page-button-label = Ir ta la primer pachina
pdfjs-last-page-button =
    .title = Ir ta la zaguer pachina
pdfjs-last-page-button-label = Ir ta la zaguer pachina
pdfjs-page-rotate-cw-button =
    .title = Chirar enta la dreita
pdfjs-page-rotate-cw-button-label = Chira enta la dreita
pdfjs-page-rotate-ccw-button =
    .title = Chirar enta la zurda
pdfjs-page-rotate-ccw-button-label = Chirar enta la zurda
pdfjs-cursor-text-select-tool-button =
    .title = Activar la ferramienta de selección de texto
pdfjs-cursor-text-select-tool-button-label = Ferramienta de selección de texto
pdfjs-cursor-hand-tool-button =
    .title = Activar la ferramienta man
pdfjs-cursor-hand-tool-button-label = Ferramienta man
pdfjs-scroll-vertical-button =
    .title = Usar lo desplazamiento vertical
pdfjs-scroll-vertical-button-label = Desplazamiento vertical
pdfjs-scroll-horizontal-button =
    .title = Usar lo desplazamiento horizontal
pdfjs-scroll-horizontal-button-label = Desplazamiento horizontal
pdfjs-scroll-wrapped-button =
    .title = Activaar lo desplazamiento contino
pdfjs-scroll-wrapped-button-label = Desplazamiento contino
pdfjs-spread-none-button =
    .title = No unir vistas de pachinas
pdfjs-spread-none-button-label = Una pachina nomás
pdfjs-spread-odd-button =
    .title = Mostrar vista de pachinas, con as impars a la zurda
pdfjs-spread-odd-button-label = Doble pachina, impar a la zurda
pdfjs-spread-even-button =
    .title = Amostrar vista de pachinas, con as pars a la zurda
pdfjs-spread-even-button-label = Doble pachina, para a la zurda

## Document properties dialog

pdfjs-document-properties-button =
    .title = Propiedatz d'o documento...
pdfjs-document-properties-button-label = Propiedatz d'o documento...
pdfjs-document-properties-file-name = Nombre de fichero:
pdfjs-document-properties-file-size = Grandaria d'o fichero:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } KB ({ $size_b } bytes)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } MB ({ $size_b } bytes)
pdfjs-document-properties-title = Titol:
pdfjs-document-properties-author = Autor:
pdfjs-document-properties-subject = Afer:
pdfjs-document-properties-keywords = Parolas clau:
pdfjs-document-properties-creation-date = Calendata de creyación:
pdfjs-document-properties-modification-date = Calendata de modificación:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = Creyador:
pdfjs-document-properties-producer = Creyador de PDF:
pdfjs-document-properties-version = Versión de PDF:
pdfjs-document-properties-page-count = Numero de pachinas:
pdfjs-document-properties-page-size = Mida de pachina:
pdfjs-document-properties-page-size-unit-inches = pulgadas
pdfjs-document-properties-page-size-unit-millimeters = mm
pdfjs-document-properties-page-size-orientation-portrait = vertical
pdfjs-document-properties-page-size-orientation-landscape = horizontal
pdfjs-document-properties-page-size-name-a-three = A3
pdfjs-document-properties-page-size-name-a-four = A4
pdfjs-document-properties-page-size-name-letter = Carta
pdfjs-document-properties-page-size-name-legal = Legal

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page

pdfjs-document-properties-page-size-dimension-string = { $width } x { $height } { $unit } { $orientation }
pdfjs-document-properties-page-size-dimension-name-string = { $width } x { $height } { $unit } { $name }, { $orientation }

##

# The linearization status of the document; usually called "Fast Web View" in
# English locales of Adobe software.
pdfjs-document-properties-linearized = Vista web rapida:
pdfjs-document-properties-linearized-yes = Sí
pdfjs-document-properties-linearized-no = No
pdfjs-document-properties-close-button = Zarrar

## Print

pdfjs-print-progress-message = Se ye preparando la documentación pa imprentar…
# Variables:
#   $progress (Number) - percent value
pdfjs-print-progress-percent = { $progress }%
pdfjs-print-progress-close-button = Cancelar
pdfjs-printing-not-supported = Pare cuenta: Iste navegador no maneya totalment as impresions.
pdfjs-printing-not-ready = Aviso: Encara no se ha cargau completament o PDF ta imprentar-lo.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Amostrar u amagar a barra lateral
pdfjs-toggle-sidebar-notification-button =
    .title = Cambiar barra lateral (lo documento contiene esquema/adchuntos/capas)
pdfjs-toggle-sidebar-button-label = Amostrar a barra lateral
pdfjs-document-outline-button =
    .title = Amostrar esquema d'o documento (fer doble clic pa expandir/compactar totz los items)
pdfjs-document-outline-button-label = Esquema d'o documento
pdfjs-attachments-button =
    .title = Amostrar os adchuntos
pdfjs-attachments-button-label = Adchuntos
pdfjs-layers-button =
    .title = Amostrar capas (doble clic para reiniciar totas las capas a lo estau per defecto)
pdfjs-layers-button-label = Capas
pdfjs-thumbs-button =
    .title = Amostrar as miniaturas
pdfjs-thumbs-button-label = Miniaturas
pdfjs-findbar-button =
    .title = Trobar en o documento
pdfjs-findbar-button-label = Trobar
pdfjs-additional-layers = Capas adicionals

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Pachina { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Miniatura d'a pachina { $page }

## Find panel button title and messages

pdfjs-find-input =
    .title = Trobar
    .placeholder = Trobar en o documento…
pdfjs-find-previous-button =
    .title = Trobar l'anterior coincidencia d'a frase
pdfjs-find-previous-button-label = Anterior
pdfjs-find-next-button =
    .title = Trobar a siguient coincidencia d'a frase
pdfjs-find-next-button-label = Siguient
pdfjs-find-highlight-checkbox = Resaltar-lo tot
pdfjs-find-match-case-checkbox-label = Coincidencia de mayusclas/minusclas
pdfjs-find-entire-word-checkbox-label = Parolas completas
pdfjs-find-reached-top = S'ha plegau a l'inicio d'o documento, se contina dende baixo
pdfjs-find-reached-bottom = S'ha plegau a la fin d'o documento, se contina dende alto
pdfjs-find-not-found = No s'ha trobau a frase

## Predefined zoom values

pdfjs-page-scale-width = Amplaria d'a pachina
pdfjs-page-scale-fit = Achuste d'a pachina
pdfjs-page-scale-auto = Grandaria automatica
pdfjs-page-scale-actual = Grandaria actual
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page


## Loading indicator messages

pdfjs-loading-error = S'ha produciu una error en cargar o PDF.
pdfjs-invalid-file-error = O PDF no ye valido u ye estorbau.
pdfjs-missing-file-error = No i ha fichero PDF.
pdfjs-unexpected-response-error = Respuesta a lo servicio inasperada.
pdfjs-rendering-error = Ha ocurriu una error en renderizar a pachina.

## Annotations

# Variables:
#   $date (Date) - the modification date of the annotation
#   $time (Time) - the modification time of the annotation
pdfjs-annotation-date-string = { $date }, { $time }
# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [Anotación { $type }]

## Password

pdfjs-password-label = Introduzca a clau ta ubrir iste fichero PDF.
pdfjs-password-invalid = Clau invalida. Torna a intentar-lo.
pdfjs-password-ok-button = Acceptar
pdfjs-password-cancel-button = Cancelar
pdfjs-web-fonts-disabled = As fuents web son desactivadas: no se puet incrustar fichers PDF.

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.


pdfjs-save-button =
    .title = Save
pdfjs-save-button-label = Save
pdfjs-download-button =
    .title = Download
pdfjs-download-button-label = Download
pdfjs-bookmark-button =
    .title = Current Page (View URL from Current Page)
pdfjs-bookmark-button-label = Current Page
pdfjs-open-in-app-button =
    .title = Open in app
pdfjs-open-in-app-button-label = Open in app
pdfjs-scroll-page-button =
    .title = Use Page Scrolling
pdfjs-scroll-page-button-label = Page Scrolling
pdfjs-current-outline-item-button =
    .title = Find Current Outline Item
pdfjs-current-outline-item-button-label = Current Outline Item
pdfjs-find-match-diacritics-checkbox-label = Match Diacritics
pdfjs-find-match-count =
    { $total ->
        [one] { $current } of { $total } match
       *[other] { $current } of { $total } matches
    }
pdfjs-find-match-count-limit =
    { $limit ->
        [one] More than { $limit } match
       *[other] More than { $limit } matches
    }
pdfjs-page-landmark =
    .aria-label = Page { $page }
pdfjs-editor-free-text-button =
    .title = Text
pdfjs-editor-free-text-button-label = Text
pdfjs-editor-ink-button =
    .title = Draw
pdfjs-editor-ink-button-label = Draw
pdfjs-editor-stamp-button =
    .title = Add or edit images
pdfjs-editor-stamp-button-label = Add or edit images
pdfjs-editor-highlight-button =
    .title = Highlight
pdfjs-editor-highlight-button-label = Highlight
pdfjs-editor-remove-ink-button =
    .title = Remove drawing
pdfjs-editor-remove-freetext-button =
    .title = Remove text
pdfjs-editor-remove-stamp-button =
    .title = Remove image
pdfjs-editor-remove-highlight-button =
    .title = Remove highlight
pdfjs-editor-free-text-color-input = Color
pdfjs-editor-free-text-size-input = Size
pdfjs-editor-ink-color-input = Color
pdfjs-editor-ink-thickness-input = Thickness
pdfjs-editor-ink-opacity-input = Opacity
pdfjs-editor-stamp-add-image-button =
    .title = Add image
pdfjs-editor-stamp-add-image-button-label = Add image
pdfjs-editor-free-highlight-thickness-input = Thickness
pdfjs-editor-free-highlight-thickness-title =
    .title = Change thickness when highlighting items other than text
pdfjs-free-text =
    .aria-label = Text Editor
pdfjs-free-text-default-content = Start typing…
pdfjs-ink =
    .aria-label = Draw Editor
pdfjs-ink-canvas =
    .aria-label = User-created image
pdfjs-editor-alt-text-button-label = Alt text
pdfjs-editor-alt-text-edit-button-label = Edit alt text
pdfjs-editor-alt-text-dialog-label = Choose an option
pdfjs-editor-alt-text-dialog-description = Alt text (alternative text) helps when people can’t see the image or when it doesn’t load.
pdfjs-editor-alt-text-add-description-label = Add a description
pdfjs-editor-alt-text-add-description-description = Aim for 1-2 sentences that describe the subject, setting, or actions.
pdfjs-editor-alt-text-mark-decorative-label = Mark as decorative
pdfjs-editor-alt-text-mark-decorative-description = This is used for ornamental images, like borders or watermarks.
pdfjs-editor-alt-text-cancel-button = Cancel
pdfjs-editor-alt-text-save-button = Save
pdfjs-editor-alt-text-decorative-tooltip = Marked as decorative
pdfjs-editor-alt-text-textarea =
    .placeholder = For example, “A young man sits down at a table to eat a meal”
pdfjs-editor-resizer-label-top-left = Top left corner — resize
pdfjs-editor-resizer-label-top-middle = Top middle — resize
pdfjs-editor-resizer-label-top-right = Top right corner — resize
pdfjs-editor-resizer-label-middle-right = Middle right — resize
pdfjs-editor-resizer-label-bottom-right = Bottom right corner — resize
pdfjs-editor-resizer-label-bottom-middle = Bottom middle — resize
pdfjs-editor-resizer-label-bottom-left = Bottom left corner — resize
pdfjs-editor-resizer-label-middle-left = Middle left — resize
pdfjs-editor-highlight-colorpicker-label = Highlight color
pdfjs-editor-colorpicker-button =
    .title = Change color
pdfjs-editor-colorpicker-dropdown =
    .aria-label = Color choices
pdfjs-editor-colorpicker-yellow =
    .title = Yellow
pdfjs-editor-colorpicker-green =
    .title = Green
pdfjs-editor-colorpicker-blue =
    .title = Blue
pdfjs-editor-colorpicker-pink =
    .title = Pink
pdfjs-editor-colorpicker-red =
    .title = Red
unverified-signature-warning = This PDF file contains a digital signature. The PDF viewer can't verify if the signature is valid. Please download the file and open it in Acrobat Reader to verify the signature is valid.
pdfjs-infinite-scroll-button-label = Infinite scroll