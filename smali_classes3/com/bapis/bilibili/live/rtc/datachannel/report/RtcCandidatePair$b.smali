.class public final Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/live/rtc/datachannel/report/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;",
        "Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;",
        ">;",
        "Lcom/bapis/bilibili/live/rtc/datachannel/report/f;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->access$000()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAvailableIncomingBitrate()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->access$1800(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearAvailableOutgoingBitrate()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->access$1600(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearBytesDiscardedOnSend()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->access$2000(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearBytesReceived()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->access$2200(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearBytesSent()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->access$2400(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearConsentRequestsSent()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->access$2600(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCurrentRoundTripTime()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->access$2800(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearId()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->access$200(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLocalCandidate()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->access$1100(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearNominated()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->access$3000(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPacketsDiscardedOnSend()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->access$3200(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPacketsReceived()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->access$3400(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPacketsSent()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->access$3600(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPriority()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->access$800(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRemoteCandidate()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->access$1400(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRequestsReceived()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->access$3800(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRequestsSent()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->access$4000(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearResponsesReceived()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->access$4200(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearResponsesSent()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->access$4400(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearState()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->access$500(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTotalRoundTripTime()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->access$4600(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearWritable()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->access$4800(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAvailableIncomingBitrate()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->getAvailableIncomingBitrate()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getAvailableOutgoingBitrate()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->getAvailableOutgoingBitrate()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getBytesDiscardedOnSend()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->getBytesDiscardedOnSend()J

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
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->getBytesReceived()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getBytesSent()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->getBytesSent()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getConsentRequestsSent()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->getConsentRequestsSent()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getCurrentRoundTripTime()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->getCurrentRoundTripTime()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->getIdBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLocalCandidate()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcLocalCandidate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->getLocalCandidate()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcLocalCandidate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNominated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->getNominated()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPacketsDiscardedOnSend()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->getPacketsDiscardedOnSend()J

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
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->getPacketsReceived()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getPacketsSent()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->getPacketsSent()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getPriority()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->getPriority()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getRemoteCandidate()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcRemoteCandidate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->getRemoteCandidate()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcRemoteCandidate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRequestsReceived()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->getRequestsReceived()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getRequestsSent()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->getRequestsSent()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getResponsesReceived()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->getResponsesReceived()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getResponsesSent()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->getResponsesSent()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->getState()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->getStateBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTotalRoundTripTime()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->getTotalRoundTripTime()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getWritable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->getWritable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasLocalCandidate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->hasLocalCandidate()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasRemoteCandidate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->hasRemoteCandidate()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeLocalCandidate(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcLocalCandidate;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->access$1000(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcLocalCandidate;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeRemoteCandidate(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcRemoteCandidate;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->access$1300(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcRemoteCandidate;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAvailableIncomingBitrate(F)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->access$1700(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAvailableOutgoingBitrate(F)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->access$1500(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBytesDiscardedOnSend(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->access$1900(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBytesReceived(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->access$2100(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBytesSent(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->access$2300(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setConsentRequestsSent(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->access$2500(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCurrentRoundTripTime(F)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->access$2700(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->access$100(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->access$300(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLocalCandidate(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcLocalCandidate$b;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcLocalCandidate;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->access$900(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcLocalCandidate;)V

    return-object p0
.end method

.method public setLocalCandidate(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcLocalCandidate;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->access$900(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcLocalCandidate;)V

    return-object p0
.end method

.method public setNominated(Z)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->access$2900(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPacketsDiscardedOnSend(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->access$3100(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPacketsReceived(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->access$3300(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPacketsSent(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->access$3500(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPriority(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->access$700(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRemoteCandidate(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcRemoteCandidate$b;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcRemoteCandidate;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->access$1200(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcRemoteCandidate;)V

    return-object p0
.end method

.method public setRemoteCandidate(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcRemoteCandidate;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->access$1200(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcRemoteCandidate;)V

    return-object p0
.end method

.method public setRequestsReceived(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->access$3700(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRequestsSent(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->access$3900(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setResponsesReceived(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->access$4100(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setResponsesSent(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->access$4300(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setState(Ljava/lang/String;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->access$400(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStateBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->access$600(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTotalRoundTripTime(F)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->access$4500(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setWritable(Z)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;->access$4700(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
