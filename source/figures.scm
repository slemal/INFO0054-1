#lang racket

(require "lsystem.scm")
(require "svg.scm")
(require "turtle.scm")
(require "app.scm")

(time (generate-and-draw* sierpinski-triangle 10 500 500 "../figures/sierpinski-triangle.svg"))
(time (generate-and-draw* sierpinski-carpet 5 500 500 "../figures/sierpinski-carpet.svg"))
(time (generate-and-draw* dragon-curve 13 500 500 "../figures/dragon-curve.svg"))
(time (generate-and-draw* tree-growth 9 500 500 "../figures/tree.svg"))
(time (generate-and-draw* plant-growth 4 500 500 "../figures/plant.svg"))
(time (generate-and-draw* gosper-curve 4 500 500 "../figures/gosper-curve.svg"))
(time (generate-and-draw* koch-snowflake 4 500 500 "../figures/koch-snowflake.svg"))
(time (generate-and-draw* sierpinski-arrowhead 7 500 500 "../figures/sierpinski-arrowhead.svg"))
(time (generate-and-draw* branch-growth 6 500 500 "../figures/branch.svg"))
(time (generate-and-draw* binary-tree 13 500 500 "../figures/binary-tree.svg"))
(time (generate-and-draw* koch-antisnowflake 8 500 500 "../figures/koch-antisnowflake.svg"))
(time (generate-and-draw* koch-curve 7 500 500 "../figures/koch-curve.svg"))
(time (generate-and-draw* hilbert-curve 6 500 500 "../figures/hilbert-curve.svg"))
(time (generate-and-draw* (cesaro 85) 7 500 500 "../figures/cesaro85.svg"))
(time (generate-and-draw* twindragon-curve 11 500 400 "../figures/twindragon-curve.svg"))
(time (generate-and-draw* terdragon-curve 7 500 500 "../figures/terdragon-curve.svg"))
(time (generate-and-draw* pentadendrite 4 500 500 "../figures/pentadendrite.svg"))
(time (generate-and-draw* gosper-island 4 500 500 "../figures/gosper-island.svg"))
(time (generate-and-draw* minkowski-island 5 500 500 "../figures/minkowski-island.svg"))
(time (generate-and-draw* moore-curve 5 500 500 "../figures/moore-curve.svg"))
(time (generate-and-draw* fibonacci-fractal 6 500 400 "../figures/fibonacci-fractal.svg"))
(time (generate-and-draw* sierpinski-curve 5 500 500 "../figures/sierpinski-curve.svg"))
(time (generate-and-draw* sierpinski-square 5 500 500 "../figures/sierpinski-square.svg"))
(time (generate-and-draw* peano-curve 4 500 500 "../figures/peano-curve.svg"))
(time (generate-and-draw* levy-c-curve 12 500 350 "../figures/levy-c-curve.svg"))
(time (generate-and-draw* (n-flake 5) 4 500 350 "../figures/pentaflake.svg"))
