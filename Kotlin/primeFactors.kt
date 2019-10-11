/**
 * Robbie Sollie - PrimeFactors.java - ACM - CBU - 2019-10-03
 */

fun main(args: Array<String>) {
    var factor = 1
    var input:Long = 600851475143
    do {
        factor++
        while (input % factor == 0L) {
            input /= factor
        }
    } while (input > 1)
    print (factor);
}