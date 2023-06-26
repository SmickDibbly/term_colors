CP = cp -v

include ../libcommon.mk

.PHONY : install

install :
	@$(CP) term_colors.h $(H_DEST)
