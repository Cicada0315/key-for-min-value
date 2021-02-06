# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    if name_hash.size==0
        return nil
    else
        minkey=""
        oldval=1000
        name_hash.collect do |key, value|
            if value< oldval 
                minkey=key
                oldval=value 
            end
        end
    minkey
    end
end