.class public interface abstract Lcom/alibaba/cloudgame/service/protocol/CGGameInfoProtocol;
.super Ljava/lang/Object;
.source "BL"


# virtual methods
.method public abstract getControlConfigList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/cloudgame/service/model/gamepad/CGControlConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getControlDataList()Ljava/lang/String;
.end method

.method public abstract getGameSession()Ljava/lang/String;
.end method

.method public abstract getGameType()Ljava/lang/String;
.end method

.method public abstract getPingHost()Ljava/lang/String;
.end method

.method public abstract getRegionCode()Ljava/lang/String;
.end method

.method public abstract isVerticalGame()Z
.end method

.method public abstract updateControlDataList()V
.end method
