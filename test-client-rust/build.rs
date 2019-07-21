extern crate protoc_rust;
extern crate glob;
#[macro_use]
extern crate log;
extern crate env_logger;

use std::error;
use std::io;
use protoc_rust::Customize;

fn list_files(pattern: &str) -> Result<Vec<String>, io::Error> {
  let paths = glob::glob(pattern)
    .expect("invalid pattern")
    .filter_map(Result::ok)
    .map(|it| it.to_str().unwrap().to_owned())
    .collect();
  info!("{:?}", paths);
  Ok(paths)
}

fn build_protobuf(input: &[&str]) -> Result<(), io::Error> {
  	protoc_rust::run(protoc_rust::Args {
	    out_dir: "src/protos",
	    input: input,
	    includes: &["protobuf"],
	    customize: Customize {
        // Rust-protobuf can be used with bytes crate.
        // carllerche_bytes_for_bytes: Some(true),
        // carllerche_bytes_for_string: Some(true),
	      ..Default::default()
	    },
	  })?;
    Ok(())
}

fn build_protobufs() -> Result<(), io::Error> {
  let input = list_files("protobuf/*.proto")?;
  let srcs: Vec<&str> = input.iter()
    .map(|f| f.as_str()).collect();
  build_protobuf(&srcs)?;
  // for src in srcs.into_iter() {
  //   build_protobuf(src.as_str());
  // }
  //info!("protos: {:?}", protos);

  Ok(())
}

fn main() -> Result<(), Box<error::Error>> {
  env_logger::init();
  build_protobufs()?;

  // let protos_paths: glob::Paths = glob::glob("protobuf/*.proto")?;
  // let protos_string: Vec<String> = protos_paths.filter_map(Result::ok)
  //   .map(|path: path::PathBuf| path.to_string_lossy().into_owned())
  //   .collect();
  // let protos_str: Vec<&str> = protos_string.iter()
  //   .map(String::as_str)
  //   .collect();
  // fs::create_dir_all("src/protos")?;
	// protoc_rust::run(protoc_rust::Args {
	//     out_dir: "src/protos",
	//     input: protos_str.as_slice(),
	//     includes: &["protobuf"],
	//     customize: Customize {
  //       // Rust-protobuf can be used with bytes crate.
  //       // carllerche_bytes_for_bytes: Some(true),
  //       // carllerche_bytes_for_string: Some(true),
	//       ..Default::default()
	//     },
	// })?;

  Ok(())
}
