package tuples;

/**
 * A 2-tuple of values.
 * 
 * Null values are not allowed.
 * @param <A>       the first value type
 * @param <B>       the second value type
 */
class Tuple2<A, B> {
    public function new(a:A, b:B) {
        
    }

     /**
     * Create a new `Tuple2` from the given values.
     * @param a         the first value
     * @param b         the second value
     * @param <A>       the first value type
     * @param <B>       the second value type
     * @return          the new `Tuple2`
     */
    public static function of<A, B>(a:A, b:B) {
        return new Tuple2(a, b);
    }

    


}