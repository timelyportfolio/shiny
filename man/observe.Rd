\name{observe}
\alias{observe}
\title{Observe}
\usage{
  observe(func)
}
\arguments{
  \item{func}{The function to observe.}
}
\description{
  Creates an observer from the given function. An observer
  is like a reactive function in that it can access
  reactive values and call reactive functions, and will
  automatically re-execute when those dependencies change.
  Unlike reactive functions, it doesn't yield a result and
  can't be used as an input to other reactive functions.
  Thus, observers are only useful for their side effects
  (for example, performing I/O).
}
