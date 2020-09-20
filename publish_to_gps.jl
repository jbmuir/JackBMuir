using Franklin

function push_to_gps()
    `rsync -av __site jmuir@newton.gps.caltech.edu:/home/GPSUserWebPages/jmuir`
    return nothing
end

publish(minify=false, final=push_to_gps())