.class public interface abstract Lcom/alibaba/cloudgame/service/protocol/CGGlobalInfoProtocol;
.super Ljava/lang/Object;
.source "BL"


# virtual methods
.method public abstract getAllAppKey()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGlobalInfo(Ljava/lang/String;)Lcom/alibaba/cloudgame/service/model/CGGlobalInfo;
.end method

.method public abstract getJsCoreInitFinish()Z
.end method

.method public abstract setJsCoreInitFinish(Z)V
.end method

.method public abstract updateGlobalInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
