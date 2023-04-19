using Dates

const gigasecond = 1 * (10^9)

function add_gigasecond(date::DateTime)
    secs = date |> datetime2unix
    return (secs += gigasecond) |> unix2datetime
end

@show add_gigasecond(DateTime("2011-04-25"))