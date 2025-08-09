
class Cop {
    String symbol;
    String name;

    Cop({
        required this.symbol,
        required this.name,
    });

    factory Cop.fromJson(Map<String, dynamic> json) => Cop(
        symbol: json["symbol"],
        name: json["name"],
    );

    Map<String, dynamic> toJson() => {
        "symbol": symbol,
        "name": name,
    };
}