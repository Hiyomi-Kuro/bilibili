.class public interface abstract Lcom/bapis/bilibili/app/listener/v1/x1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAudio(I)Lcom/bapis/bilibili/app/listener/v1/DashItem;
.end method

.method public abstract getAudioCount()I
.end method

.method public abstract getAudioList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/listener/v1/DashItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDuration()I
.end method

.method public abstract getMinBufferTime()F
.end method
