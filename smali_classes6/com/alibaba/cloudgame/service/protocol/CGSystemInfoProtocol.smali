.class public interface abstract Lcom/alibaba/cloudgame/service/protocol/CGSystemInfoProtocol;
.super Ljava/lang/Object;
.source "BL"


# virtual methods
.method public abstract addParam(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract addParams(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getSystemInfoJsonStr()Ljava/lang/String;
.end method

.method public abstract getSystemInfoMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeParams(Ljava/lang/String;)V
.end method
