.class public interface abstract Lcom/alibaba/cloudgame/service/protocol/CGReportExtraInfoProtocol;
.super Ljava/lang/Object;
.source "BL"


# virtual methods
.method public abstract addGlobalParam(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract addParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract addParams(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clearData()V
.end method

.method public abstract getGloabalParams()Ljava/util/Map;
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

.method public abstract getReportExtraInfoMap(Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReportExtraInfoStr(Ljava/lang/String;)Ljava/lang/String;
.end method
