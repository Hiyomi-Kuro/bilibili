.class public interface abstract Lcom/bapis/bilibili/app/playurl/v1/l;
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

.method public abstract getType()Lcom/bapis/bilibili/app/playurl/v1/DolbyItem$Type;
.end method

.method public abstract getTypeValue()I
.end method
