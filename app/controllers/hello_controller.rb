class HelloController < ApplicationController
    def index
        @topic= Novice.head
        @description1=Novice.paraone
        @description2= Novice.paratwo
    end
end
