.class public final Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/broadcast/live/voice_room/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;",
        "Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent$b;",
        ">;",
        "Lcom/bapis/bilibili/broadcast/live/voice_room/f;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->access$000()Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExistUids(Ljava/lang/Iterable;)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent$b;"
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
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->access$3000(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addExistUids(J)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->access$2900(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearBizSessionId()Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->access$3600(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearBusinessType()Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->access$600(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearBuvid()Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->access$1100(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCdn()Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->access$1800(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearChId()Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->access$200(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearChannelInfo()Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->access$2000(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearExistUids()Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->access$3100(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearInitiator()Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->access$1400(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearInnerExtra()Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->access$800(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearInteractId()Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->access$2300(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearInvitedUid()Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->access$1600(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearJoinToken()Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->access$3900(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLinkId()Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->access$2500(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearReconnect()Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->access$4200(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTraceId()Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->access$3300(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTs()Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->access$2700(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBizSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->getBizSessionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBizSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->getBizSessionIdBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBusinessType()Lcom/bapis/bilibili/broadcast/live/voice_room/LiveInteractBusinessType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->getBusinessType()Lcom/bapis/bilibili/broadcast/live/voice_room/LiveInteractBusinessType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBusinessTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->getBusinessTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getBuvid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->getBuvid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBuvidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->getBuvidBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCdn()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->getCdn()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getChId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->getChId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getChIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->getChIdBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getChannelInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->getChannelInfo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getChannelInfoBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->getChannelInfoBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getExistUids(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->getExistUids(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getExistUidsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->getExistUidsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getExistUidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->getExistUidsList()Ljava/util/List;

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

.method public getInitiator()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->getInitiator()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getInnerExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->getInnerExtra()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getInnerExtraBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->getInnerExtraBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getInteractId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->getInteractId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getInvitedUid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->getInvitedUid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getJoinToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->getJoinToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getJoinTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->getJoinTokenBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLinkId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->getLinkId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getReconnect()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->getReconnect()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->getTraceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTraceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->getTraceIdBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->getTs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public setBizSessionId(Ljava/lang/String;)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->access$3500(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBizSessionIdBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->access$3700(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBusinessType(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveInteractBusinessType;)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->access$500(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;Lcom/bapis/bilibili/broadcast/live/voice_room/LiveInteractBusinessType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBusinessTypeValue(I)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->access$400(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBuvid(Ljava/lang/String;)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->access$1000(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBuvidBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->access$1200(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCdn(I)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->access$1700(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setChId(Ljava/lang/String;)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->access$100(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setChIdBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->access$300(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setChannelInfo(Ljava/lang/String;)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->access$1900(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setChannelInfoBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->access$2100(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setExistUids(IJ)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->access$2800(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;IJ)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setInitiator(J)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->access$1300(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setInnerExtra(Ljava/lang/String;)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->access$700(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setInnerExtraBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->access$900(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setInteractId(J)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->access$2200(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setInvitedUid(J)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->access$1500(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setJoinToken(Ljava/lang/String;)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->access$3800(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setJoinTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->access$4000(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLinkId(J)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->access$2400(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setReconnect(Z)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->access$4100(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTraceId(Ljava/lang/String;)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->access$3200(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTraceIdBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->access$3400(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTs(J)Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;->access$2600(Lcom/bapis/bilibili/broadcast/live/voice_room/LiveMultiVoiceJoinEvent;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
