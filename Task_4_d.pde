void setup() {
    int start = 10;
    for (int i = start; i >= 0; i--) {
        switch (i) {
            case 3:
                println("Three");
                break;
            case 2:
                println("Two");
                break;
            case 1:
                println("One");
                break;
            case 0:
                println("Take Off");
                break;
            default:
                println(i);
                break;
        }
    }
}
