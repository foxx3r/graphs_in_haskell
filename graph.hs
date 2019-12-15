type Vertex = Int
type Edge = (Vertex, Vertex)
type Graph = [Edge]

graph :: [Edge]
graph = [
            (1, 2), (1, 3), (1, 4), (1, 5),
            (2, 6), (2, 7),
            (4, 8),
            (5, 9)
        ]

adjacent :: Graph -> Vertex -> [Vertex]
adjacent [] _ = []
adjacent ((a, b):c) v
  | (a == v) = b:(adjacent c v)
  | (b == v) = a:(adjacent c v)
  | otherwise = adjacent c v
