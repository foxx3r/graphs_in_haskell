# graphs_in_haskell
I created a haskell graph (data structure) that returns the adjacent nodes

After launch that code, you can see the specifies of types:

```hs
type Vertex = Int
type Edge = (Vertex, Vertex)
type Graph = [Edge]
```

And see the specifies of whole functions:

- adjacent: Graph, Vertex -> [Vertex]

Example:

`Prelude> adjacent graph 1`
