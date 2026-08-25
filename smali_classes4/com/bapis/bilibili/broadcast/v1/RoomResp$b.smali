.class public final Lcom/bapis/bilibili/broadcast/v1/RoomResp$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/broadcast/v1/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/broadcast/v1/RoomResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/broadcast/v1/RoomResp;",
        "Lcom/bapis/bilibili/broadcast/v1/RoomResp$b;",
        ">;",
        "Lcom/bapis/bilibili/broadcast/v1/w;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/broadcast/v1/RoomResp;->access$000()Lcom/bapis/bilibili/broadcast/v1/RoomResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/broadcast/v1/RoomResp$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/v1/RoomResp$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearErr()Lcom/bapis/bilibili/broadcast/v1/RoomResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/RoomResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/v1/RoomResp;->access$1900(Lcom/bapis/bilibili/broadcast/v1/RoomResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEvent()Lcom/bapis/bilibili/broadcast/v1/RoomResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/RoomResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/v1/RoomResp;->access$100(Lcom/bapis/bilibili/broadcast/v1/RoomResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearId()Lcom/bapis/bilibili/broadcast/v1/RoomResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/RoomResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/v1/RoomResp;->access$300(Lcom/bapis/bilibili/broadcast/v1/RoomResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearJoin()Lcom/bapis/bilibili/broadcast/v1/RoomResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/RoomResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/v1/RoomResp;->access$700(Lcom/bapis/bilibili/broadcast/v1/RoomResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLeave()Lcom/bapis/bilibili/broadcast/v1/RoomResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/RoomResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/v1/RoomResp;->access$1000(Lcom/bapis/bilibili/broadcast/v1/RoomResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMsg()Lcom/bapis/bilibili/broadcast/v1/RoomResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/RoomResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/v1/RoomResp;->access$1600(Lcom/bapis/bilibili/broadcast/v1/RoomResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOnline()Lcom/bapis/bilibili/broadcast/v1/RoomResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/RoomResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/v1/RoomResp;->access$1300(Lcom/bapis/bilibili/broadcast/v1/RoomResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getErr()Lcom/bapis/bilibili/broadcast/v1/RoomErrorEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/RoomResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/v1/RoomResp;->getErr()Lcom/bapis/bilibili/broadcast/v1/RoomErrorEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEventCase()Lcom/bapis/bilibili/broadcast/v1/RoomResp$EventCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/RoomResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/v1/RoomResp;->getEventCase()Lcom/bapis/bilibili/broadcast/v1/RoomResp$EventCase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/RoomResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/v1/RoomResp;->getId()Ljava/lang/String;

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
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/RoomResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/v1/RoomResp;->getIdBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getJoin()Lcom/bapis/bilibili/broadcast/v1/RoomJoinEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/RoomResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/v1/RoomResp;->getJoin()Lcom/bapis/bilibili/broadcast/v1/RoomJoinEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLeave()Lcom/bapis/bilibili/broadcast/v1/RoomLeaveEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/RoomResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/v1/RoomResp;->getLeave()Lcom/bapis/bilibili/broadcast/v1/RoomLeaveEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMsg()Lcom/bapis/bilibili/broadcast/v1/RoomMessageEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/RoomResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/v1/RoomResp;->getMsg()Lcom/bapis/bilibili/broadcast/v1/RoomMessageEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOnline()Lcom/bapis/bilibili/broadcast/v1/RoomOnlineEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/RoomResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/v1/RoomResp;->getOnline()Lcom/bapis/bilibili/broadcast/v1/RoomOnlineEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasErr()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/RoomResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/v1/RoomResp;->hasErr()Z

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
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/RoomResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/v1/RoomResp;->hasJoin()Z

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
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/RoomResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/v1/RoomResp;->hasLeave()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasMsg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/RoomResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/v1/RoomResp;->hasMsg()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasOnline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/RoomResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/v1/RoomResp;->hasOnline()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeErr(Lcom/bapis/bilibili/broadcast/v1/RoomErrorEvent;)Lcom/bapis/bilibili/broadcast/v1/RoomResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/RoomResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/v1/RoomResp;->access$1800(Lcom/bapis/bilibili/broadcast/v1/RoomResp;Lcom/bapis/bilibili/broadcast/v1/RoomErrorEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeJoin(Lcom/bapis/bilibili/broadcast/v1/RoomJoinEvent;)Lcom/bapis/bilibili/broadcast/v1/RoomResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/RoomResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/v1/RoomResp;->access$600(Lcom/bapis/bilibili/broadcast/v1/RoomResp;Lcom/bapis/bilibili/broadcast/v1/RoomJoinEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeLeave(Lcom/bapis/bilibili/broadcast/v1/RoomLeaveEvent;)Lcom/bapis/bilibili/broadcast/v1/RoomResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/RoomResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/v1/RoomResp;->access$900(Lcom/bapis/bilibili/broadcast/v1/RoomResp;Lcom/bapis/bilibili/broadcast/v1/RoomLeaveEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeMsg(Lcom/bapis/bilibili/broadcast/v1/RoomMessageEvent;)Lcom/bapis/bilibili/broadcast/v1/RoomResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/RoomResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/v1/RoomResp;->access$1500(Lcom/bapis/bilibili/broadcast/v1/RoomResp;Lcom/bapis/bilibili/broadcast/v1/RoomMessageEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeOnline(Lcom/bapis/bilibili/broadcast/v1/RoomOnlineEvent;)Lcom/bapis/bilibili/broadcast/v1/RoomResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/RoomResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/v1/RoomResp;->access$1200(Lcom/bapis/bilibili/broadcast/v1/RoomResp;Lcom/bapis/bilibili/broadcast/v1/RoomOnlineEvent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setErr(Lcom/bapis/bilibili/broadcast/v1/RoomErrorEvent$b;)Lcom/bapis/bilibili/broadcast/v1/RoomResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/RoomResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/broadcast/v1/RoomErrorEvent;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/v1/RoomResp;->access$1700(Lcom/bapis/bilibili/broadcast/v1/RoomResp;Lcom/bapis/bilibili/broadcast/v1/RoomErrorEvent;)V

    return-object p0
.end method

.method public setErr(Lcom/bapis/bilibili/broadcast/v1/RoomErrorEvent;)Lcom/bapis/bilibili/broadcast/v1/RoomResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/RoomResp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/v1/RoomResp;->access$1700(Lcom/bapis/bilibili/broadcast/v1/RoomResp;Lcom/bapis/bilibili/broadcast/v1/RoomErrorEvent;)V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/bapis/bilibili/broadcast/v1/RoomResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/RoomResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/v1/RoomResp;->access$200(Lcom/bapis/bilibili/broadcast/v1/RoomResp;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/broadcast/v1/RoomResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/RoomResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/v1/RoomResp;->access$400(Lcom/bapis/bilibili/broadcast/v1/RoomResp;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setJoin(Lcom/bapis/bilibili/broadcast/v1/RoomJoinEvent$b;)Lcom/bapis/bilibili/broadcast/v1/RoomResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/RoomResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/broadcast/v1/RoomJoinEvent;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/v1/RoomResp;->access$500(Lcom/bapis/bilibili/broadcast/v1/RoomResp;Lcom/bapis/bilibili/broadcast/v1/RoomJoinEvent;)V

    return-object p0
.end method

.method public setJoin(Lcom/bapis/bilibili/broadcast/v1/RoomJoinEvent;)Lcom/bapis/bilibili/broadcast/v1/RoomResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/RoomResp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/v1/RoomResp;->access$500(Lcom/bapis/bilibili/broadcast/v1/RoomResp;Lcom/bapis/bilibili/broadcast/v1/RoomJoinEvent;)V

    return-object p0
.end method

.method public setLeave(Lcom/bapis/bilibili/broadcast/v1/RoomLeaveEvent$b;)Lcom/bapis/bilibili/broadcast/v1/RoomResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/RoomResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/broadcast/v1/RoomLeaveEvent;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/v1/RoomResp;->access$800(Lcom/bapis/bilibili/broadcast/v1/RoomResp;Lcom/bapis/bilibili/broadcast/v1/RoomLeaveEvent;)V

    return-object p0
.end method

.method public setLeave(Lcom/bapis/bilibili/broadcast/v1/RoomLeaveEvent;)Lcom/bapis/bilibili/broadcast/v1/RoomResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/RoomResp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/v1/RoomResp;->access$800(Lcom/bapis/bilibili/broadcast/v1/RoomResp;Lcom/bapis/bilibili/broadcast/v1/RoomLeaveEvent;)V

    return-object p0
.end method

.method public setMsg(Lcom/bapis/bilibili/broadcast/v1/RoomMessageEvent$b;)Lcom/bapis/bilibili/broadcast/v1/RoomResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/RoomResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/broadcast/v1/RoomMessageEvent;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/v1/RoomResp;->access$1400(Lcom/bapis/bilibili/broadcast/v1/RoomResp;Lcom/bapis/bilibili/broadcast/v1/RoomMessageEvent;)V

    return-object p0
.end method

.method public setMsg(Lcom/bapis/bilibili/broadcast/v1/RoomMessageEvent;)Lcom/bapis/bilibili/broadcast/v1/RoomResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/RoomResp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/v1/RoomResp;->access$1400(Lcom/bapis/bilibili/broadcast/v1/RoomResp;Lcom/bapis/bilibili/broadcast/v1/RoomMessageEvent;)V

    return-object p0
.end method

.method public setOnline(Lcom/bapis/bilibili/broadcast/v1/RoomOnlineEvent$b;)Lcom/bapis/bilibili/broadcast/v1/RoomResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/RoomResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/broadcast/v1/RoomOnlineEvent;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/v1/RoomResp;->access$1100(Lcom/bapis/bilibili/broadcast/v1/RoomResp;Lcom/bapis/bilibili/broadcast/v1/RoomOnlineEvent;)V

    return-object p0
.end method

.method public setOnline(Lcom/bapis/bilibili/broadcast/v1/RoomOnlineEvent;)Lcom/bapis/bilibili/broadcast/v1/RoomResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/RoomResp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/v1/RoomResp;->access$1100(Lcom/bapis/bilibili/broadcast/v1/RoomResp;Lcom/bapis/bilibili/broadcast/v1/RoomOnlineEvent;)V

    return-object p0
.end method
