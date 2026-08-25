.class public interface abstract Lcom/bapis/bilibili/playershared/t;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAudio(I)Lcom/bapis/bilibili/playershared/DashItem;
.end method

.method public abstract getAudioCount()I
.end method

.method public abstract getAudioList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/playershared/DashItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getType()Lcom/bapis/bilibili/playershared/DolbyItem$Type;
.end method

.method public abstract getTypeValue()I
.end method
