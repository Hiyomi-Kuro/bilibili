.class public interface abstract Lcom/bapis/bilibili/app/listener/v1/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsPlayerInfo(J)Z
.end method

.method public abstract getArc()Lcom/bapis/bilibili/app/listener/v1/BKArchive;
.end method

.method public abstract getAssociatedItem()Lcom/bapis/bilibili/app/listener/v1/PlayItem;
.end method

.method public abstract getDeviceType()Lcom/bapis/bilibili/app/interfaces/v1/DeviceType;
.end method

.method public abstract getHistoryTag()Ljava/lang/String;
.end method

.method public abstract getHistoryTagBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getItem()Lcom/bapis/bilibili/app/listener/v1/PlayItem;
.end method

.method public abstract getLastPart()J
.end method

.method public abstract getLastPlayTime()J
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getMessageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOwner()Lcom/bapis/bilibili/app/listener/v1/Author;
.end method

.method public abstract getParts(I)Lcom/bapis/bilibili/app/listener/v1/BKArcPart;
.end method

.method public abstract getPartsCount()I
.end method

.method public abstract getPartsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/listener/v1/BKArcPart;",
            ">;"
        }
    .end annotation
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

.method public abstract getProgress()J
.end method

.method public abstract getStat()Lcom/bapis/bilibili/app/listener/v1/BKStat;
.end method

.method public abstract getUgcSeasonInfo()Lcom/bapis/bilibili/app/listener/v1/FavFolder;
.end method

.method public abstract hasArc()Z
.end method

.method public abstract hasAssociatedItem()Z
.end method

.method public abstract hasDeviceType()Z
.end method

.method public abstract hasItem()Z
.end method

.method public abstract hasOwner()Z
.end method

.method public abstract hasStat()Z
.end method

.method public abstract hasUgcSeasonInfo()Z
.end method
