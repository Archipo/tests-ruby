def time_string (time_seconds)
    hh = time_seconds/3600
    mm = time_seconds%3600/60
    ss = time_seconds%60
    new_time = [hh,mm,ss].map { |e| e.to_s.rjust(2,'0') }.join ':'
    puts new_time
    return new_time
end