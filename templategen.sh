!# bin/bash

# Functions

createDDD(){
  
  mkdir -p ./application/dto
  mkdir -p ./domain/entity
  mkdir  ./domain/exception
  mkdir  ./domain/repository
  mkdir -p ./infraestructure/controller
  mkdir  ./infraestructure/dto
  mkdir  ./infraestructure/persistance
}

# Main Program

read -p "Qué tipo de proyecto quieres crear? (DDD/??)" proj


case $proj in
  DDD)
    createDDD
  ;;
  *)
    echo "Proyecto no disponible"
  ;;
esac

