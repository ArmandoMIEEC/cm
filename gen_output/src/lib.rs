pub mod output {
    use std::fs;
    use std::fs::OpenOptions;
    use std::io::prelude::*;

    pub fn gen_outfile() {
        let ppath = "/Users/armando/Desktop/ns-allinone-3.35/ns-3.35/scratch/results/";
        let studies = [1, 2, 3, 4];

        for study in studies {
            let outfilepath = format!("{}outfile.txt", ppath);

            let outfile = OpenOptions::new()
                .append(true)
                .create(true)
                .open(outfilepath.as_str());

            outfile
                .unwrap()
                .write_all(format!("Study {}\n", study).as_bytes())
                .expect("Error");
            let dirpath = format!("{}{}/", ppath, study);
            for file in fs::read_dir(dirpath).unwrap() {
                let fileo = file.unwrap().path().into_os_string().into_string().unwrap();

                println!("{}", fileo.as_str());

                if fileo.contains(".DS_Store") {
                    continue;
                }
                write_th(fileo.as_str(), outfilepath.as_str());
            }
        }
    }

    fn write_th(filepath: &str, outfilepath: &str) {
        let err_msg = format!("Error reading file {}", filepath);
        let file = fs::read_to_string(filepath).expect(err_msg.as_str());

        let mut line = file.lines();
        for _ in 1..13 {
            line.next();
        }

        let mut token = line.next().unwrap().split("|");
        token.next();
        token.next();
        token.next();

        match token.next() {
            Some(v) => {
                let outfile = OpenOptions::new().append(true).open(outfilepath);
                outfile
                    .unwrap()
                    .write_all(format!("{}\n", v).as_bytes())
                    .expect("Error");
            }
            None => return,
        }
    }
}
