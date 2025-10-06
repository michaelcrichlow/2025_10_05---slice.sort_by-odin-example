    if reverse {
        slice.sort_by(result[:], proc(a, b: []int) -> bool {return a[1] > b[1]})
    }   else {
        slice.sort_by(result[:], proc(a, b: []int) -> bool {return a[1] < b[1]})
    }
