import "package:test/test.dart";

String dnaKeRna(String dna) {
  return dna.replaceAll('T', 'U');
}

void main() {
  group(
    "coba tes",
    () {
      void testing(String dna, String exp) =>
          test("testing unuk $dna", () => expect(dnaKeRna(dna), equals(exp)));
      testing("TTTT", "UUUU");
      testing("GCAT", "GCAU");
      testing("GATTACA", "GAUUACA");
      testing("", "");
    },
  );
}
