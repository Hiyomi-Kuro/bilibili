.class public interface abstract Lcom/bapis/bilibili/live/rtc/datachannel/report/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAudio(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;
.end method

.method public abstract getAudioCount()I
.end method

.method public abstract getAudioList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUid()J
.end method

.method public abstract getVideo(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;
.end method

.method public abstract getVideoCount()I
.end method

.method public abstract getVideoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;",
            ">;"
        }
    .end annotation
.end method
