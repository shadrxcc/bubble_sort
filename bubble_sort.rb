def bubble_sort(fig)
    num = fig.length
    loop do
      sorted = false
      (num-1).times do |a|
      if fig[a] > fig[a + 1]
        fig[a], fig[a + 1] = fig[a + 1], fig[a]
        sorted = true
    end
end
break if not sorted
end
fig
end
val = [4,3,78,2,0,2]
print bubble_sort val