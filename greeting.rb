def greeting
  salutation = ARGV[0]
  ARGV[1..-1].each do |name|
    puts "#{salutation} #{name}"
  end
end

greeting
