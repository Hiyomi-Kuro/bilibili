.class public final Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/broadcast/live/universal_interact/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;",
        "Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent$b;",
        ">;",
        "Lcom/bapis/bilibili/broadcast/live/universal_interact/m;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->access$000()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllChannelUsers(Ljava/lang/Iterable;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent$b;"
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
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->access$1800(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addChannelUsers(J)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->access$1700(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearBizSessionId()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->access$600(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearChannelUsers()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->access$1900(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRtcChannelId()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->access$200(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStreamControl()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->access$1000(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTraceId()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->access$1400(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUid()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->access$400(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVersion()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->access$1200(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;)V

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
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->getBizSessionId()Ljava/lang/String;

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
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->getBizSessionIdBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getChannelUsers(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->getChannelUsers(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getChannelUsersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->getChannelUsersCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getChannelUsersList()Ljava/util/List;
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
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->getChannelUsersList()Ljava/util/List;

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

.method public getRtcChannelId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->getRtcChannelId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getStreamControl()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->getStreamControl()Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->getTraceId()Ljava/lang/String;

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
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->getTraceIdBytes()Lcom/google/protobuf/ByteString;

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
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->getUid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getVersion()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->getVersion()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public hasStreamControl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->hasStreamControl()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeStreamControl(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->access$900(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBizSessionId(Ljava/lang/String;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->access$500(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBizSessionIdBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->access$700(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setChannelUsers(IJ)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->access$1600(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;IJ)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRtcChannelId(J)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->access$100(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStreamControl(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl$b;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->access$800(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;)V

    return-object p0
.end method

.method public setStreamControl(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->access$800(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControl;)V

    return-object p0
.end method

.method public setTraceId(Ljava/lang/String;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->access$1300(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTraceIdBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->access$1500(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUid(J)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->access$300(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setVersion(J)Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;->access$1100(Lcom/bapis/bilibili/broadcast/live/universal_interact/UniversalInteractStreamControlEvent;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
