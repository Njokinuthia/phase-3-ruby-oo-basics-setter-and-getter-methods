class Person

  def name=(person_name)
    @name = person_name
  end
  def name
    @name
  end

  def job=(person_job)
    @job = person_job
  end
  def job
    @job
  end
end

njoki = Person.new
njoki.name="Njoki Kinuthia"
njoki.job="software engineer"

puts njoki.name
puts njoki.job
