FROM imagenpaquetería
RUN composer install (flags) && composer clear-cache && find . -name "*.yml" -delete && find . -name "*.txt" -delete && find . -name "*.md" -delete