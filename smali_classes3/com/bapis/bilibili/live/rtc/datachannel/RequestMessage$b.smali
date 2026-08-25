.class public final Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/live/rtc/datachannel/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;",
        "Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;",
        ">;",
        "Lcom/bapis/bilibili/live/rtc/datachannel/o;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->access$000()Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearChannelId()Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->access$500(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearClientStats()Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->access$4000(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearJoin()Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->access$1000(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLeave()Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->access$1300(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMembers()Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->access$3100(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMessage()Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->access$2800(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMute()Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->access$2500(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPub()Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->access$1600(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearReq()Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->access$100(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRequestId()Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->access$300(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSub()Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->access$1900(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUid()Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->access$700(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUnPub()Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->access$3400(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUnSub()Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->access$2200(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUpdateCodec()Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->access$4300(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUpdateSub()Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->access$3700(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getChannelId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->getChannelId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getClientStats()Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsReq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->getClientStats()Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsReq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getJoin()Lcom/bapis/bilibili/live/rtc/datachannel/JoinReq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->getJoin()Lcom/bapis/bilibili/live/rtc/datachannel/JoinReq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLeave()Lcom/bapis/bilibili/live/rtc/datachannel/LeaveReq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->getLeave()Lcom/bapis/bilibili/live/rtc/datachannel/LeaveReq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMembers()Lcom/bapis/bilibili/live/rtc/datachannel/MembersReq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->getMembers()Lcom/bapis/bilibili/live/rtc/datachannel/MembersReq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMessage()Lcom/bapis/bilibili/live/rtc/datachannel/UserMsgReq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->getMessage()Lcom/bapis/bilibili/live/rtc/datachannel/UserMsgReq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMute()Lcom/bapis/bilibili/live/rtc/datachannel/MuteReq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->getMute()Lcom/bapis/bilibili/live/rtc/datachannel/MuteReq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPub()Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->getPub()Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getReqCase()Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->getReqCase()Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$ReqCase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRequestId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->getRequestId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getSub()Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->getSub()Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;

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
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->getUid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getUnPub()Lcom/bapis/bilibili/live/rtc/datachannel/UnPubReq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->getUnPub()Lcom/bapis/bilibili/live/rtc/datachannel/UnPubReq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUnSub()Lcom/bapis/bilibili/live/rtc/datachannel/UnSubReq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->getUnSub()Lcom/bapis/bilibili/live/rtc/datachannel/UnSubReq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUpdateCodec()Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecReq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->getUpdateCodec()Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecReq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUpdateSub()Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->getUpdateSub()Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasClientStats()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->hasClientStats()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasJoin()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->hasJoin()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasLeave()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->hasLeave()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasMembers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->hasMembers()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasMessage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->hasMessage()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasMute()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->hasMute()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPub()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->hasPub()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSub()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->hasSub()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasUnPub()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->hasUnPub()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasUnSub()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->hasUnSub()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasUpdateCodec()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->hasUpdateCodec()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasUpdateSub()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->hasUpdateSub()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeClientStats(Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsReq;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->access$3900(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeJoin(Lcom/bapis/bilibili/live/rtc/datachannel/JoinReq;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->access$900(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/JoinReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeLeave(Lcom/bapis/bilibili/live/rtc/datachannel/LeaveReq;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->access$1200(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/LeaveReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeMembers(Lcom/bapis/bilibili/live/rtc/datachannel/MembersReq;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->access$3000(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/MembersReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeMessage(Lcom/bapis/bilibili/live/rtc/datachannel/UserMsgReq;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->access$2700(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/UserMsgReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeMute(Lcom/bapis/bilibili/live/rtc/datachannel/MuteReq;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->access$2400(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/MuteReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergePub(Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->access$1500(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeSub(Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->access$1800(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeUnPub(Lcom/bapis/bilibili/live/rtc/datachannel/UnPubReq;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->access$3300(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/UnPubReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeUnSub(Lcom/bapis/bilibili/live/rtc/datachannel/UnSubReq;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->access$2100(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/UnSubReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeUpdateCodec(Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecReq;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->access$4200(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeUpdateSub(Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->access$3600(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setChannelId(J)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->access$400(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setClientStats(Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsReq$c;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->access$3800(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsReq;)V

    return-object p0
.end method

.method public setClientStats(Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsReq;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->access$3800(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/ClientStatsReq;)V

    return-object p0
.end method

.method public setJoin(Lcom/bapis/bilibili/live/rtc/datachannel/JoinReq$b;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/JoinReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->access$800(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/JoinReq;)V

    return-object p0
.end method

.method public setJoin(Lcom/bapis/bilibili/live/rtc/datachannel/JoinReq;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->access$800(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/JoinReq;)V

    return-object p0
.end method

.method public setLeave(Lcom/bapis/bilibili/live/rtc/datachannel/LeaveReq$b;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/LeaveReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->access$1100(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/LeaveReq;)V

    return-object p0
.end method

.method public setLeave(Lcom/bapis/bilibili/live/rtc/datachannel/LeaveReq;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->access$1100(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/LeaveReq;)V

    return-object p0
.end method

.method public setMembers(Lcom/bapis/bilibili/live/rtc/datachannel/MembersReq$b;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/MembersReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->access$2900(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/MembersReq;)V

    return-object p0
.end method

.method public setMembers(Lcom/bapis/bilibili/live/rtc/datachannel/MembersReq;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->access$2900(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/MembersReq;)V

    return-object p0
.end method

.method public setMessage(Lcom/bapis/bilibili/live/rtc/datachannel/UserMsgReq$b;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/UserMsgReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->access$2600(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/UserMsgReq;)V

    return-object p0
.end method

.method public setMessage(Lcom/bapis/bilibili/live/rtc/datachannel/UserMsgReq;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->access$2600(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/UserMsgReq;)V

    return-object p0
.end method

.method public setMute(Lcom/bapis/bilibili/live/rtc/datachannel/MuteReq$b;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/MuteReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->access$2300(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/MuteReq;)V

    return-object p0
.end method

.method public setMute(Lcom/bapis/bilibili/live/rtc/datachannel/MuteReq;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->access$2300(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/MuteReq;)V

    return-object p0
.end method

.method public setPub(Lcom/bapis/bilibili/live/rtc/datachannel/PubReq$b;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->access$1400(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;)V

    return-object p0
.end method

.method public setPub(Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->access$1400(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/PubReq;)V

    return-object p0
.end method

.method public setRequestId(J)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->access$200(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSub(Lcom/bapis/bilibili/live/rtc/datachannel/SubReq$b;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->access$1700(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;)V

    return-object p0
.end method

.method public setSub(Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->access$1700(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/SubReq;)V

    return-object p0
.end method

.method public setUid(J)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->access$600(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUnPub(Lcom/bapis/bilibili/live/rtc/datachannel/UnPubReq$b;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/UnPubReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->access$3200(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/UnPubReq;)V

    return-object p0
.end method

.method public setUnPub(Lcom/bapis/bilibili/live/rtc/datachannel/UnPubReq;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->access$3200(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/UnPubReq;)V

    return-object p0
.end method

.method public setUnSub(Lcom/bapis/bilibili/live/rtc/datachannel/UnSubReq$b;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/UnSubReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->access$2000(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/UnSubReq;)V

    return-object p0
.end method

.method public setUnSub(Lcom/bapis/bilibili/live/rtc/datachannel/UnSubReq;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->access$2000(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/UnSubReq;)V

    return-object p0
.end method

.method public setUpdateCodec(Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecReq$b;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->access$4100(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecReq;)V

    return-object p0
.end method

.method public setUpdateCodec(Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecReq;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->access$4100(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/UpdateCodecReq;)V

    return-object p0
.end method

.method public setUpdateSub(Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq$b;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->access$3500(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;)V

    return-object p0
.end method

.method public setUpdateSub(Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;)Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;->access$3500(Lcom/bapis/bilibili/live/rtc/datachannel/RequestMessage;Lcom/bapis/bilibili/live/rtc/datachannel/UpdateSubReq;)V

    return-object p0
.end method
