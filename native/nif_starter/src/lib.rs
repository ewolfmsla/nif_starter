#[rustler::nif]
fn add(a: i64, b: i64) -> i64 {
    a + b
}

#[rustler::nif]
fn mult(a: i64, b: i64) -> i64 {
    a * b
}

#[rustler::nif]
fn wolf() -> &'static str {
    "hooowllll!"
}

rustler::init!("Elixir.NifStarter", [add, mult, wolf]);
