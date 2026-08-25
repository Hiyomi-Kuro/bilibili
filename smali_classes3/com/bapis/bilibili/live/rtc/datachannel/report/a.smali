.class public interface abstract Lcom/bapis/bilibili/live/rtc/datachannel/report/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAvReceivers(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVReceiverStats;
.end method

.method public abstract getAvReceiversCount()I
.end method

.method public abstract getAvReceiversList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVReceiverStats;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAvSenders(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;
.end method

.method public abstract getAvSendersCount()I
.end method

.method public abstract getAvSendersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBusinessName()Ljava/lang/String;
.end method

.method public abstract getBusinessNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCandidatePairs(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;
.end method

.method public abstract getCandidatePairsCount()I
.end method

.method public abstract getCandidatePairsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDataChannels(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcDataChannel;
.end method

.method public abstract getDataChannelsCount()I
.end method

.method public abstract getDataChannelsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcDataChannel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGenerateTs()J
.end method

.method public abstract getSelectedCandidatePair()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;
.end method

.method public abstract getTransport()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcTransport;
.end method

.method public abstract hasSelectedCandidatePair()Z
.end method

.method public abstract hasTransport()Z
.end method
