.class public interface abstract Lcom/alibaba/cloudgame/service/protocol/CGJsInitProtocol;
.super Ljava/lang/Object;
.source "BL"


# virtual methods
.method public abstract clearCacheJsWhenFirstLoad(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract doFailCallBack()V
.end method

.method public abstract hotFixJSInitFailDowngrade(Ljava/lang/String;Lcom/alibaba/cloudgame/service/protocol/JsInitCallback;)V
.end method

.method public abstract init(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/cloudgame/service/protocol/CGPaasUTProtocol;)V
.end method

.method public abstract initExtendParam(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract initGameCore(Ljava/lang/String;Lcom/alibaba/cloudgame/service/protocol/JsInitCallback;)V
.end method

.method public abstract onInitSuccess(Ljava/lang/String;)V
.end method

.method public abstract refreshJsRuntimeEnv(Ljava/lang/String;)V
.end method
