struct Queue
    store::Vector
end

q = Queue(Vector{Float64}(undef, 3))
println(q.store)