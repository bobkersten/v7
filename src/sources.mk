SOURCES = mbuf.c utf.c varint.c tokenizer.c \
          ast.c vm.c parser.c interpreter.c slre.c object.c error.c main.c
HEADERS = license.h utf.h tokenizer.h mbuf.h ast.h parser.h internal.h vm.h \
					slre.h varint.h

OLD_SOURCES = global_vars.c util.c crypto.c array.c boolean.c regex.c \
              date.c function.c math.c number.c \
              string.c json.c stdlib.c