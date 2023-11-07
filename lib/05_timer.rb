def time_string(sec)
    hours = sec / 3600
    minutes = (sec / 60) % 60
    seconds = sec % 60
    return format("%02d:%02d:%02d", hours, minutes, seconds)
end
