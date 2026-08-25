.class public interface abstract Lcom/bapis/bilibili/app/playurl/v1/i0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAudio(I)Lcom/bapis/bilibili/app/playurl/v1/DashItem;
.end method

.method public abstract getAudioCount()I
.end method

.method public abstract getAudioList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/playurl/v1/DashItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVideo(I)Lcom/bapis/bilibili/app/playurl/v1/DashItem;
.end method

.method public abstract getVideoCount()I
.end method

.method public abstract getVideoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/playurl/v1/DashItem;",
            ">;"
        }
    .end annotation
.end method
