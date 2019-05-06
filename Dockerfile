FROM scratch
ENV PORT 80
EXPOSE $PORT
ADD main /workspace
CMD ["/main"]
