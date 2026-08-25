.class public interface abstract Lcom/bapis/bilibili/live/app/room/v1/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBestAreaShowPos()I
.end method

.method public abstract getCells(I)Lcom/bapis/bilibili/live/app/room/v1/LayoutCell;
.end method

.method public abstract getCellsCount()I
.end method

.method public abstract getCellsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/live/app/room/v1/LayoutCell;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDefaultCell()Lcom/bapis/bilibili/live/app/room/v1/LayoutCell;
.end method

.method public abstract getHeight()I
.end method

.method public abstract getRtcResolution()Lcom/bapis/bilibili/live/app/room/v1/RtcResolution;
.end method

.method public abstract getRtcResolutionSimulcast()Lcom/bapis/bilibili/live/app/room/v1/RtcResolution;
.end method

.method public abstract getWidth()I
.end method

.method public abstract hasDefaultCell()Z
.end method

.method public abstract hasRtcResolution()Z
.end method

.method public abstract hasRtcResolutionSimulcast()Z
.end method
