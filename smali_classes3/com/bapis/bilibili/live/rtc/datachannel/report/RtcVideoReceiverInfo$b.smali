.class public final Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/live/rtc/datachannel/report/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;",
        "Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;",
        ">;",
        "Lcom/bapis/bilibili/live/rtc/datachannel/report/k;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$000()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBytesReceived()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$1900(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDecoderImplementation()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$400(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEstimatedPlayoutTimestamp()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$700(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFirCount()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$3700(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFirstFrameCost()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$6100(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFrameHeight()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$1100(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFrameWidth()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$900(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFramesDecoded()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$1300(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFramesDropped()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$1500(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFramesPerSecond()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$7600(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFramesReceived()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$1700(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFreezeCount()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$5100(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFreezeDuration()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$6900(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFreezeSamples()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$6700(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearHeaderBytesReceived()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$2100(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearJitter()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$2700(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearJitterBufferDelay()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$2900(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearJitterBufferEmittedCount()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$3100(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearKeyFramesDecoded()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$3300(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLastPacketReceivedTimestamp()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$3500(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMute()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$6500(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearNackCount()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$3900(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPacketsLost()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$2300(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPacketsReceived()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$2500(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPauseCount()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$5300(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPliCount()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$4100(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearQpSum()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$4300(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSsrc()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$200(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStreamId()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$6300(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSumOfSquaredFramesDuration()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$5500(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTotalDecodeTime()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$4500(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTotalFreezesDuration()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$5700(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTotalInterFrameDelay()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$4700(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTotalPausesDuration()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$5900(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTotalSquaredInterFrameDelay()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$4900(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTrackId()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$7100(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUid()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$7400(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBytesReceived()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->getBytesReceived()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getDecoderImplementation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->getDecoderImplementation()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDecoderImplementationBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->getDecoderImplementationBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEstimatedPlayoutTimestamp()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->getEstimatedPlayoutTimestamp()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getFirCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->getFirCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getFirstFrameCost()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->getFirstFrameCost()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getFrameHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->getFrameHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getFrameWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->getFrameWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getFramesDecoded()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->getFramesDecoded()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getFramesDropped()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->getFramesDropped()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getFramesPerSecond()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->getFramesPerSecond()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getFramesReceived()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->getFramesReceived()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getFreezeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->getFreezeCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getFreezeDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->getFreezeDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getFreezeSamples()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->getFreezeSamples()J

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
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->getHeaderBytesReceived()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getJitter()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->getJitter()D

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
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->getJitterBufferDelay()D

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
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->getJitterBufferEmittedCount()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getKeyFramesDecoded()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->getKeyFramesDecoded()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLastPacketReceivedTimestamp()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->getLastPacketReceivedTimestamp()D

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
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->getMute()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getNackCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->getNackCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPacketsLost()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->getPacketsLost()J

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
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->getPacketsReceived()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getPauseCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->getPauseCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPliCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->getPliCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getQpSum()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->getQpSum()J

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
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->getSsrc()I

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
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->getStreamId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSumOfSquaredFramesDuration()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->getSumOfSquaredFramesDuration()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getTotalDecodeTime()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->getTotalDecodeTime()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getTotalFreezesDuration()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->getTotalFreezesDuration()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getTotalInterFrameDelay()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->getTotalInterFrameDelay()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getTotalPausesDuration()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->getTotalPausesDuration()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getTotalSquaredInterFrameDelay()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->getTotalSquaredInterFrameDelay()D

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
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->getTrackId()Ljava/lang/String;

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
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->getTrackIdBytes()Lcom/google/protobuf/ByteString;

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
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->getUid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public setBytesReceived(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$1800(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDecoderImplementation(Ljava/lang/String;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$300(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDecoderImplementationBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$500(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEstimatedPlayoutTimestamp(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$600(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;D)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFirCount(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$3600(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFirstFrameCost(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$6000(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFrameHeight(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$1000(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFrameWidth(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$800(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFramesDecoded(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$1200(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFramesDropped(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$1400(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFramesPerSecond(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$7500(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;D)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFramesReceived(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$1600(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFreezeCount(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$5000(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFreezeDuration(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$6800(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFreezeSamples(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$6600(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setHeaderBytesReceived(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$2000(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setJitter(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$2600(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;D)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setJitterBufferDelay(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$2800(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;D)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setJitterBufferEmittedCount(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$3000(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setKeyFramesDecoded(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$3200(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLastPacketReceivedTimestamp(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$3400(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;D)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMute(Z)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$6400(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNackCount(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$3800(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPacketsLost(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$2200(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPacketsReceived(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$2400(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPauseCount(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$5200(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPliCount(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$4000(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setQpSum(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$4200(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSsrc(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$100(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStreamId(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$6200(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSumOfSquaredFramesDuration(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$5400(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;D)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTotalDecodeTime(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$4400(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;D)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTotalFreezesDuration(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$5600(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;D)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTotalInterFrameDelay(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$4600(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;D)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTotalPausesDuration(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$5800(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;D)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTotalSquaredInterFrameDelay(D)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$4800(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;D)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTrackId(Ljava/lang/String;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$7000(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTrackIdBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$7200(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUid(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;->access$7300(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcVideoReceiverInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
