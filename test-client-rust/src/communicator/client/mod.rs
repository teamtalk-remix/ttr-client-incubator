use tokio::prelude::*;
use tokio::net::TcpStream;
use std::net::{SocketAddr, ToSocketAddrs};

pub fn test_connect() {
  let addr = "www.google.com:443".to_socket_addrs().unwrap().next().unwrap();
  println!("{}", addr);
  let connect_future = TcpStream::connect(&addr);

  let task = connect_future
      .and_then(|socket| {
          println!("successfully connected");
          Ok(())
      })
      .map_err(|e| println!("failed to connect; err={:?}", e));

  tokio::run(task);
}
