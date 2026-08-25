.class public interface abstract Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp$FarCloseConfigOrBuilder;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/cloud/ai/protobuf/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltrpc/engine/yishan_websocket/YishanWebsocket$LiveConfRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FarCloseConfigOrBuilder"
.end annotation


# virtual methods
.method public abstract getAreaMatchThres()F
.end method

.method public abstract getCentorXRatio()F
.end method

.method public abstract getCentorYRatio()F
.end method

.method public abstract getClosestViewBoxRatio(I)F
.end method

.method public abstract getClosestViewBoxRatioCount()I
.end method

.method public abstract getClosestViewBoxRatioList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/tencent/cloud/ai/protobuf/r0;
.end method

.method public abstract getFarCloseNum()I
.end method

.method public abstract getFarestViewBoxRatio(I)F
.end method

.method public abstract getFarestViewBoxRatioCount()I
.end method

.method public abstract getFarestViewBoxRatioList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIouMatchThres()F
.end method

.method public abstract getIouMode()I
.end method

.method public abstract getStableFrames()I
.end method

.method public abstract getWidthRatio()F
.end method

.method public abstract synthetic isInitialized()Z
.end method
