fun main() {
    val code = """fun main() {
    val code = %s
    println(code.format(code))
}"""
    println(code.format(code))
}
