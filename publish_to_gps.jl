using Franklin
using Glob

function push_to_gps()
    files = glob("__/*")
    for file in files
        cmd = `rsync -av $file jmuir@newton.gps.caltech.edu:/home/GPSUserWebPages/jmuir`
        run(cmd)
    end
    return nothing
end


publish(minify=false, final=push_to_gps())