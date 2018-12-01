require_relative './dance_module.rb'
require_relative './class_methods_module.rb'
require_relative './fancy_dance.rb'


class Kid
  #the whole Kid class can use these methods!!!
  # extend MetaDancing #extend is used to class methods
  # #the instance of class can use these methods.
  # include Dance #include is used for instance methods

  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods

  attr_accessor :name

  def initialize(name)
    @name = name
  end

end #end of Kid class
