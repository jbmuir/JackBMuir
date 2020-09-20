using Franklin

serve(single=true, clear=true)

function push_to_gps()
    cmd = `rsync -av __site/ jmuir@newton.gps.caltech.edu:/home/GPSUserWebPages/jmuir`
    run(cmd)
    return nothing
end


publish(minify=false, final=push_to_gps())