{ mkDerivation, base, bytestring, exceptions, postgresql-libpq
, selda, stdenv, text
}:
mkDerivation {
  pname = "selda-postgresql";
  version = "0.1.7.3";
  src = ./.;
  libraryHaskellDepends = [
    base bytestring exceptions postgresql-libpq selda text
  ];
  homepage = "https://selda.link";
  description = "PostgreSQL backend for the Selda database EDSL";
  license = stdenv.lib.licenses.mit;
}
