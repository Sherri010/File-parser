
dataset=[];

f = File.open("data.txt", "r")
f.each_line do |line|
 line = line.split(';')
 first = line[0].split(' ')[1..4]
 first.push(line[1])
 dataset.push(first)
end
f.close

p "%%%%%%%%%%%%%%%%%%%%% data set %%%%%%%%%%%%%%%%%%%%%%%%%%%"
p dataset
