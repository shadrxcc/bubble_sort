def bubble_sort_by(fig)
  num = fig.length
  loop do
    sorted = false
    (num - 1).times do |a|
      if (yield [fig[a], fig[a + 1]]).positive?
        fig[a], fig[a + 1] = fig[a + 1], fig[a]
        sorted = true
      end
    end
    break unless !sorted
  end
  fig
end
val = bubble_sort_by(%W[hi hello hey]) do |left, right|
  left.length - right.length
end
print val
