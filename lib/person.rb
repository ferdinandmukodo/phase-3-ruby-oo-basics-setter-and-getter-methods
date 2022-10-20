

class Person
    attr_accessor :name
    attr_accessor :job
    def name
      @name
    end
  
    def name=(name)
      @name = name
    end
  
    # def initialize(name,job)
    #   @name = name  
    #   @job = job
    # end
  
    def job=(job)
      @job = job
    end
  end
