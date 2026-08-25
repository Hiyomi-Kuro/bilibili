.class public interface abstract Lcom/alibaba/cloudgame/service/plugin_protocol/CGDevelopProtocol;
.super Ljava/lang/Object;
.source "BL"


# virtual methods
.method public abstract addInitDevelopParam(Ljava/util/Map;)V
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

.method public abstract addPrepareDevelopParam(Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getDevHubIp()Ljava/lang/String;
.end method

.method public abstract getDevHubJsFile()Ljava/lang/String;
.end method

.method public abstract getDevHubPort()Ljava/lang/String;
.end method

.method public abstract init(Landroid/content/Context;)V
.end method

.method public abstract isDevHubDebugMode()Z
.end method

.method public abstract setDevelopParam(Ljava/util/Map;)V
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
