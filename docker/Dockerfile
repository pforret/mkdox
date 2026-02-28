FROM squidfunk/mkdocs-material:latest

## install plugins
RUN pip install --no-cache-dir \
	mkdocs-autolinks-plugin \
	mkdocs-awesome-pages-plugin \
	mkdocs-git-revision-date-localized-plugin \
	mkdocs-glightbox \
	mkdocs-include-markdown-plugin \
	mkdocs-minify-plugin \
	mkdocs-rss-plugin \
	markdown-include

WORKDIR /docs
EXPOSE 8000

ENTRYPOINT ["/sbin/tini", "--", "mkdocs"]
CMD ["serve", "--dev-addr=0.0.0.0:8000"]
