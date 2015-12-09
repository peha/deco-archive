include config.mk

default:

install: uninstall-our
	mkdir -p -m 755 "$(LOCATION)"
	for d in $(FORMATS); do \
			cp -PR x/"$$d" "$(LOCATION)" \
			&& chmod 755 "$(LOCATION)/$$d" \
			&& chmod 644 "$(LOCATION)/$$d"/* \
			&& chmod 755 "$(LOCATION)/$$d"/extract \
			|| exit 1; \
		done

uninstall: uninstall-our
	rmdir "$(LOCATION)"

uninstall-our:
	for d in $(FORMATS) $(OBSOLETE); do \
			rm -rf "$(LOCATION)/$$d" \
			|| exit 1; \
		done
