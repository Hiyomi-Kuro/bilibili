.class public final Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/live/rtc/datachannel/report/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;",
        "Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload$b;",
        ">;",
        "Lcom/bapis/bilibili/live/rtc/datachannel/report/a;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->access$000()Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAvReceivers(Ljava/lang/Iterable;)Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVReceiverStats;",
            ">;)",
            "Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->access$2200(Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllAvSenders(Ljava/lang/Iterable;)Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;",
            ">;)",
            "Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->access$1600(Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllCandidatePairs(Ljava/lang/Iterable;)Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;",
            ">;)",
            "Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->access$1000(Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllDataChannels(Ljava/lang/Iterable;)Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcDataChannel;",
            ">;)",
            "Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->access$2800(Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAvReceivers(ILcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVReceiverStats$b;)Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVReceiverStats;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->access$2100(Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;ILcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVReceiverStats;)V

    return-object p0
.end method

.method public addAvReceivers(ILcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVReceiverStats;)Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->access$2100(Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;ILcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVReceiverStats;)V

    return-object p0
.end method

.method public addAvReceivers(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVReceiverStats$b;)Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVReceiverStats;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->access$2000(Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVReceiverStats;)V

    return-object p0
.end method

.method public addAvReceivers(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVReceiverStats;)Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->access$2000(Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVReceiverStats;)V

    return-object p0
.end method

.method public addAvSenders(ILcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats$b;)Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->access$1500(Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;ILcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;)V

    return-object p0
.end method

.method public addAvSenders(ILcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;)Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->access$1500(Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;ILcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;)V

    return-object p0
.end method

.method public addAvSenders(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats$b;)Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->access$1400(Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;)V

    return-object p0
.end method

.method public addAvSenders(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;)Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->access$1400(Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;)V

    return-object p0
.end method

.method public addCandidatePairs(ILcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;)Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->access$900(Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;ILcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)V

    return-object p0
.end method

.method public addCandidatePairs(ILcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->access$900(Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;ILcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)V

    return-object p0
.end method

.method public addCandidatePairs(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;)Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->access$800(Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)V

    return-object p0
.end method

.method public addCandidatePairs(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->access$800(Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)V

    return-object p0
.end method

.method public addDataChannels(ILcom/bapis/bilibili/live/rtc/datachannel/report/RtcDataChannel$b;)Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcDataChannel;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->access$2700(Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;ILcom/bapis/bilibili/live/rtc/datachannel/report/RtcDataChannel;)V

    return-object p0
.end method

.method public addDataChannels(ILcom/bapis/bilibili/live/rtc/datachannel/report/RtcDataChannel;)Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->access$2700(Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;ILcom/bapis/bilibili/live/rtc/datachannel/report/RtcDataChannel;)V

    return-object p0
.end method

.method public addDataChannels(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcDataChannel$b;)Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcDataChannel;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->access$2600(Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcDataChannel;)V

    return-object p0
.end method

.method public addDataChannels(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcDataChannel;)Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->access$2600(Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcDataChannel;)V

    return-object p0
.end method

.method public clearAvReceivers()Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->access$2300(Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearAvSenders()Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->access$1700(Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearBusinessName()Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->access$3400(Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCandidatePairs()Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->access$1100(Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDataChannels()Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->access$2900(Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearGenerateTs()Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->access$3200(Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSelectedCandidatePair()Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->access$600(Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTransport()Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->access$300(Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAvReceivers(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVReceiverStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->getAvReceivers(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVReceiverStats;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getAvReceiversCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->getAvReceiversCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getAvReceiversList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVReceiverStats;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->getAvReceiversList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getAvSenders(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->getAvSenders(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getAvSendersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->getAvSendersCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getAvSendersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->getAvSendersList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getBusinessName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->getBusinessName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBusinessNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->getBusinessNameBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCandidatePairs(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->getCandidatePairs(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getCandidatePairsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->getCandidatePairsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCandidatePairsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->getCandidatePairsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getDataChannels(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcDataChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->getDataChannels(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcDataChannel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getDataChannelsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->getDataChannelsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getDataChannelsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcDataChannel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->getDataChannelsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getGenerateTs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->getGenerateTs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getSelectedCandidatePair()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->getSelectedCandidatePair()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTransport()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcTransport;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->getTransport()Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcTransport;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasSelectedCandidatePair()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->hasSelectedCandidatePair()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasTransport()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->hasTransport()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeSelectedCandidatePair(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->access$500(Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeTransport(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcTransport;)Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->access$200(Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcTransport;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeAvReceivers(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->access$2400(Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeAvSenders(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->access$1800(Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeCandidatePairs(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->access$1200(Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeDataChannels(I)Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->access$3000(Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAvReceivers(ILcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVReceiverStats$b;)Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVReceiverStats;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->access$1900(Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;ILcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVReceiverStats;)V

    return-object p0
.end method

.method public setAvReceivers(ILcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVReceiverStats;)Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->access$1900(Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;ILcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVReceiverStats;)V

    return-object p0
.end method

.method public setAvSenders(ILcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats$b;)Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->access$1300(Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;ILcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;)V

    return-object p0
.end method

.method public setAvSenders(ILcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;)Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->access$1300(Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;ILcom/bapis/bilibili/live/rtc/datachannel/report/RtcAVSenderStats;)V

    return-object p0
.end method

.method public setBusinessName(Ljava/lang/String;)Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->access$3300(Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBusinessNameBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->access$3500(Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCandidatePairs(ILcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;)Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->access$700(Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;ILcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)V

    return-object p0
.end method

.method public setCandidatePairs(ILcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->access$700(Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;ILcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)V

    return-object p0
.end method

.method public setDataChannels(ILcom/bapis/bilibili/live/rtc/datachannel/report/RtcDataChannel$b;)Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcDataChannel;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->access$2500(Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;ILcom/bapis/bilibili/live/rtc/datachannel/report/RtcDataChannel;)V

    return-object p0
.end method

.method public setDataChannels(ILcom/bapis/bilibili/live/rtc/datachannel/report/RtcDataChannel;)Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->access$2500(Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;ILcom/bapis/bilibili/live/rtc/datachannel/report/RtcDataChannel;)V

    return-object p0
.end method

.method public setGenerateTs(J)Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->access$3100(Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSelectedCandidatePair(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair$b;)Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->access$400(Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)V

    return-object p0
.end method

.method public setSelectedCandidatePair(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->access$400(Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcCandidatePair;)V

    return-object p0
.end method

.method public setTransport(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcTransport$b;)Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcTransport;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->access$100(Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcTransport;)V

    return-object p0
.end method

.method public setTransport(Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcTransport;)Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;->access$100(Lcom/bapis/bilibili/live/rtc/datachannel/report/ClientStatsPayload;Lcom/bapis/bilibili/live/rtc/datachannel/report/RtcTransport;)V

    return-object p0
.end method
