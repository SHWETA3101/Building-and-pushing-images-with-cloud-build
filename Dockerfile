#specify the image
FROM alpine
#copy the files
COPY starter.html
#run the application
CMD ["/starter.html"]