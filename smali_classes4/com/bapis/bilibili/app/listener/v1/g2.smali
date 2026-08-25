.class public interface abstract Lcom/bapis/bilibili/app/listener/v1/g2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsPlayerInfo(J)Z
.end method

.method public abstract getItem()Lcom/bapis/bilibili/app/listener/v1/PlayItem;
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getMessageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPlayable()I
.end method

.method public abstract getPlayerInfo()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bapis/bilibili/app/listener/v1/PlayInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPlayerInfoCount()I
.end method

.method public abstract getPlayerInfoMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bapis/bilibili/app/listener/v1/PlayInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlayerInfoOrDefault(JLcom/bapis/bilibili/app/listener/v1/PlayInfo;)Lcom/bapis/bilibili/app/listener/v1/PlayInfo;
.end method

.method public abstract getPlayerInfoOrThrow(J)Lcom/bapis/bilibili/app/listener/v1/PlayInfo;
.end method

.method public abstract hasItem()Z
.end method
