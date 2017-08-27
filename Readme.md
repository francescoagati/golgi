# golgi 
A composable routing library for Haxe.

```haxe

class Main {
    static function main() {
        trace("hello world");
        var r = new Router(); 
        r.dispatch("foob/1");
    }
}

class Router implements Api {
    public function foo(?x:Int){
        trace(x + " is the value for x in foo");

    }
    public function bar(){
        trace("bar was called");
    }
}
```
