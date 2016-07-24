arr = ['wintery snow', 'winter wonderland', 'melting ice',
        'slippery sidewalk', 'salted roads', 'white trees']

arr = arr.map { |pairs| pairs.split }
arr = arr.flatten
p arr