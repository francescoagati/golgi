package golgi.basic;
import golgi.meta.MetaGolgi;

/**
  A basic version of the Golgi Api.  It does not accept a MetaGolgi argument.
 **/
@:allow(golgi.Subroute, golgi.Golgi)
class Api<TReq,TRet> extends golgi.Api<TReq,TRet,MetaGolgi<TReq,TRet>>{
    public function new(){
        super(new MetaGolgi<TReq,TRet>());
    }
}

