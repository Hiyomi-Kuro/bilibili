.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v1/j0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getIsCodeStart()Z
.end method

.method public abstract getIsNewInstall()Z
.end method

.method public abstract getNewFollowUpMids(I)J
.end method

.method public abstract getNewFollowUpMidsCount()I
.end method

.method public abstract getNewFollowUpMidsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReqScene()Lcom/bapis/bilibili/app/dynamic/v1/DynRedReq$DynRedReqScene;
.end method

.method public abstract getReqSceneValue()I
.end method

.method public abstract getTabOffset(I)Lcom/bapis/bilibili/app/dynamic/v1/TabOffset;
.end method

.method public abstract getTabOffsetCount()I
.end method

.method public abstract getTabOffsetList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v1/TabOffset;",
            ">;"
        }
    .end annotation
.end method
