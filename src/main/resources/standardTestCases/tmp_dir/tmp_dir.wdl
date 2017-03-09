workflow tmp_dir {
    call mkTmpDir
}

task mkTmpDir {
    command {
        echo "tmp_dir test wdl" > tmp
    }
    runtime {
        docker: "ubuntu:latest"
    }
}
