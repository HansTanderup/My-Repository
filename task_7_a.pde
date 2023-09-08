int input = 20;

for (int i = input; i >= 0; i--) {
    if (i == 6) {
        System.out.println("six");
    } else if (i == input / 2) {
        System.out.println("HALF!");
    } else {
        System.out.println(i);
    }
}
