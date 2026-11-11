import std.stdio;
import ident.identity;

void main() {
	Identity ident = new Identity();
	ident.setName("cafebabe").setAccountUUID("189023u124e89jdeuidfa");

	writeln(ident.getName());
	writeln(ident.getAccountUUID());
	writeln("compile test win32");
}
