class GuestbookController < ApplicationController
  def sign_in
    @name = params[:visitor_name]
    unless @name.blank?
      @person = Person.create({:name => @name})
    end
  end
  def people
    @people = Person.all
    puts debug(@people[1])
  end
end
