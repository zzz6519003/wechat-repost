$redis = Redis.new
# $redis.set('chunky', 'bacon')

puts $redis.get('chunky')


