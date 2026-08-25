.class public interface abstract Lcom/alibaba/cloudgame/service/protocol/CGPaasUTProtocol;
.super Ljava/lang/Object;
.source "BL"


# virtual methods
.method public abstract getChainId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getChainIdType()Ljava/lang/String;
.end method

.method public abstract getSlsArgsMap()Lcom/alibaba/fastjson/JSONObject;
.end method

.method public abstract putChainId(Ljava/lang/String;)V
.end method

.method public abstract putChainId(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract refreshAppKey(Ljava/lang/String;)V
.end method

.method public abstract setGameId(Ljava/lang/String;)V
.end method

.method public abstract setGuid(Ljava/lang/String;)V
.end method

.method public abstract setTrafficUid(I)V
.end method

.method public abstract trackCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
