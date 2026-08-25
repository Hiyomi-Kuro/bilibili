.class public interface abstract Lcom/bapis/bilibili/app/click/v1/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAccountInfo()Lcom/bapis/bilibili/app/click/v1/AccountInfo;
.end method

.method public abstract getAppInfo()Lcom/bapis/bilibili/app/click/v1/AppInfo;
.end method

.method public abstract getBatchFrequency()J
.end method

.method public abstract getExtra()Lcom/bapis/bilibili/app/click/v1/Extra;
.end method

.method public abstract getFrequency()F
.end method

.method public abstract getPlayerStatus(I)Lcom/bapis/bilibili/app/click/v1/PlayerStatus;
.end method

.method public abstract getPlayerStatusCount()I
.end method

.method public abstract getPlayerStatusList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/click/v1/PlayerStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPreProcessResult()Lcom/bapis/bilibili/app/click/v1/PreProcessResult;
.end method

.method public abstract getSessionV2()Ljava/lang/String;
.end method

.method public abstract getSessionV2Bytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStage()Lcom/bapis/bilibili/app/click/v1/Stage;
.end method

.method public abstract getStageValue()I
.end method

.method public abstract getStreamTimeout()J
.end method

.method public abstract getVideoInfo()Lcom/bapis/bilibili/app/click/v1/VideoInfo;
.end method

.method public abstract getVideoMeta()Lcom/bapis/bilibili/app/click/v1/VideoMeta;
.end method

.method public abstract hasAccountInfo()Z
.end method

.method public abstract hasAppInfo()Z
.end method

.method public abstract hasExtra()Z
.end method

.method public abstract hasPreProcessResult()Z
.end method

.method public abstract hasVideoInfo()Z
.end method

.method public abstract hasVideoMeta()Z
.end method
