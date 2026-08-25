.class public final Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/live/rtc/datachannel/report/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;",
        "Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;",
        ">;",
        "Lcom/bapis/bilibili/live/rtc/datachannel/report/d;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$000()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAudioLevel()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$400(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearBytesReceived()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$600(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearConcealedSamples()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$800(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearConcealmentEvents()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$1000(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDelayedPacketOutageSamples()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$4600(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEstimatedPlayoutTimestamp()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$1400(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFecPacketsDiscarded()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$1600(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFecPacketsReceived()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$1800(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearHeaderBytesReceived()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$2000(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearInsertedSamplesForDeceleration()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$2200(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearInterruptionCount()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$4800(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearJitter()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$2400(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearJitterBufferDelay()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$2600(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearJitterBufferEmittedCount()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$2800(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearJitterBufferFlushes()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$5200(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearJitterBufferTargetDelay()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$5400(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLastPacketReceivedTimestamp()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$3000(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMute()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$6000(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPacketsDiscarded()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$3200(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPacketsLost()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$3400(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPacketsReceived()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$3600(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRelativePacketArrivalDelay()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$5600(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRemovedSamplesForAcceleration()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$3800(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSilentConcealedSamples()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$1200(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSsrc()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$200(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStreamId()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$5800(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTotalAudioEnergy()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$4000(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTotalInterruptionDuration()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$5000(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTotalSamplesDuration()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$4200(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTotalSamplesReceived()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$4400(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTrackId()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$6200(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUid()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$6500(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAudioLevel()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->getAudioLevel()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getBytesReceived()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->getBytesReceived()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getConcealedSamples()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->getConcealedSamples()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getConcealmentEvents()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->getConcealmentEvents()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getDelayedPacketOutageSamples()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->getDelayedPacketOutageSamples()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getEstimatedPlayoutTimestamp()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->getEstimatedPlayoutTimestamp()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getFecPacketsDiscarded()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->getFecPacketsDiscarded()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getFecPacketsReceived()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->getFecPacketsReceived()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getHeaderBytesReceived()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->getHeaderBytesReceived()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getInsertedSamplesForDeceleration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->getInsertedSamplesForDeceleration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getInterruptionCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->getInterruptionCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getJitter()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->getJitter()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getJitterBufferDelay()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->getJitterBufferDelay()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getJitterBufferEmittedCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->getJitterBufferEmittedCount()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getJitterBufferFlushes()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->getJitterBufferFlushes()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getJitterBufferTargetDelay()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->getJitterBufferTargetDelay()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getLastPacketReceivedTimestamp()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->getLastPacketReceivedTimestamp()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getMute()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->getMute()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPacketsDiscarded()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->getPacketsDiscarded()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getPacketsLost()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->getPacketsLost()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getPacketsReceived()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->getPacketsReceived()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getRelativePacketArrivalDelay()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->getRelativePacketArrivalDelay()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getRemovedSamplesForAcceleration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->getRemovedSamplesForAcceleration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getSilentConcealedSamples()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->getSilentConcealedSamples()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getSsrc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->getSsrc()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getStreamId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->getStreamId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTotalAudioEnergy()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->getTotalAudioEnergy()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getTotalInterruptionDuration()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->getTotalInterruptionDuration()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getTotalSamplesDuration()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->getTotalSamplesDuration()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getTotalSamplesReceived()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->getTotalSamplesReceived()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->getTrackId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTrackIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->getTrackIdBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->getUid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public setAudioLevel(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$300(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;D)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBytesReceived(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$500(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setConcealedSamples(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$700(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setConcealmentEvents(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$900(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDelayedPacketOutageSamples(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$4500(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEstimatedPlayoutTimestamp(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$1300(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;D)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFecPacketsDiscarded(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$1500(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFecPacketsReceived(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$1700(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setHeaderBytesReceived(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$1900(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setInsertedSamplesForDeceleration(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$2100(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setInterruptionCount(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$4700(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setJitter(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$2300(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;D)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setJitterBufferDelay(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$2500(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;D)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setJitterBufferEmittedCount(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$2700(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setJitterBufferFlushes(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$5100(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setJitterBufferTargetDelay(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$5300(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;D)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLastPacketReceivedTimestamp(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$2900(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;D)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMute(Z)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$5900(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPacketsDiscarded(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$3100(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPacketsLost(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$3300(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPacketsReceived(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$3500(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRelativePacketArrivalDelay(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$5500(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;D)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRemovedSamplesForAcceleration(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$3700(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSilentConcealedSamples(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$1100(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSsrc(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$100(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStreamId(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$5700(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTotalAudioEnergy(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$3900(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;D)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTotalInterruptionDuration(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$4900(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;D)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTotalSamplesDuration(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$4100(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;D)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTotalSamplesReceived(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$4300(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTrackId(Ljava/lang/String;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$6100(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTrackIdBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$6300(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUid(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;->access$6400(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAudioReceiverInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
