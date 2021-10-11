def time_string(t)
    return "%02d:%02d:%02d" % [t/3600%24, t/60%60, t%60]
end