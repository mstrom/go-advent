FROM scratch

ENV PORT 8001
EXPOSE $PORT

COPY advent /
CMD ["/advent"]