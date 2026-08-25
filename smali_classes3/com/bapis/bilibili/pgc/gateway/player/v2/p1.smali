.class public interface abstract Lcom/bapis/bilibili/pgc/gateway/player/v2/p1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getDashAudio(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/DashItem;
.end method

.method public abstract getDashAudioCount()I
.end method

.method public abstract getDashAudioList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/DashItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDolby()Lcom/bapis/bilibili/pgc/gateway/player/v2/DolbyItem;
.end method

.method public abstract getFormat()Ljava/lang/String;
.end method

.method public abstract getFormatBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMainTimelength()J
.end method

.method public abstract getQuality()I
.end method

.method public abstract getStreamList(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;
.end method

.method public abstract getStreamListCount()I
.end method

.method public abstract getStreamListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/Stream;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimelength()J
.end method

.method public abstract getVideoCodecid()I
.end method

.method public abstract hasDolby()Z
.end method
