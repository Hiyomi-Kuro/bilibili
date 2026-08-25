.class public interface abstract Lcom/bapis/bilibili/playershared/s1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getDashAudio(I)Lcom/bapis/bilibili/playershared/DashItem;
.end method

.method public abstract getDashAudioCount()I
.end method

.method public abstract getDashAudioList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/playershared/DashItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDolby()Lcom/bapis/bilibili/playershared/DolbyItem;
.end method

.method public abstract getFormat()Ljava/lang/String;
.end method

.method public abstract getFormatBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLossLessItem()Lcom/bapis/bilibili/playershared/LossLessItem;
.end method

.method public abstract getQuality()I
.end method

.method public abstract getStreamList(I)Lcom/bapis/bilibili/playershared/Stream;
.end method

.method public abstract getStreamListCount()I
.end method

.method public abstract getStreamListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/playershared/Stream;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupportProject()Z
.end method

.method public abstract getTimelength()J
.end method

.method public abstract getVideoCodecid()I
.end method

.method public abstract getVolume()Lcom/bapis/bilibili/playershared/VolumeInfo;
.end method

.method public abstract hasDolby()Z
.end method

.method public abstract hasLossLessItem()Z
.end method

.method public abstract hasVolume()Z
.end method
