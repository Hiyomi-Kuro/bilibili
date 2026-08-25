.class public interface abstract Lcom/bapis/bilibili/pgc/gateway/player/v2/t;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAudio(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/DashItem;
.end method

.method public abstract getAudioCount()I
.end method

.method public abstract getAudioList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/DashItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getType()Lcom/bapis/bilibili/pgc/gateway/player/v2/DolbyItem$Type;
.end method

.method public abstract getTypeValue()I
.end method
