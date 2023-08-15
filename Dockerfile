FROM 11-alpine3.15
LABEL name ="wasimakramsu16@gmail.com"
WORKDIR /calculator
RUN git clone https://github.com/HouariZegai/Calculator.git
COPY ./ /calculator/
EXPOSE 8080
CMD [ "jar", "-jdk" ]