import gleam/io

import glint

@target(erlang)
import gleam/erlang.{start_arguments}

pub fn main() {
  io.println("Hello from etsh!")
}
