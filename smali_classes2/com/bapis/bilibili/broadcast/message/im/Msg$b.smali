.class public final Lcom/bapis/bilibili/broadcast/message/im/Msg$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/broadcast/message/im/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/broadcast/message/im/Msg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/broadcast/message/im/Msg;",
        "Lcom/bapis/bilibili/broadcast/message/im/Msg$b;",
        ">;",
        "Lcom/bapis/bilibili/broadcast/message/im/c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->access$000()Lcom/bapis/bilibili/broadcast/message/im/Msg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/broadcast/message/im/Msg$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/message/im/Msg$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAtUids(Ljava/lang/Iterable;)Lcom/bapis/bilibili/broadcast/message/im/Msg$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/bapis/bilibili/broadcast/message/im/Msg$b;"
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
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->access$2000(Lcom/bapis/bilibili/broadcast/message/im/Msg;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllRecverIds(Ljava/lang/Iterable;)Lcom/bapis/bilibili/broadcast/message/im/Msg$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/bapis/bilibili/broadcast/message/im/Msg$b;"
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
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->access$2400(Lcom/bapis/bilibili/broadcast/message/im/Msg;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAtUids(J)Lcom/bapis/bilibili/broadcast/message/im/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->access$1900(Lcom/bapis/bilibili/broadcast/message/im/Msg;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addRecverIds(J)Lcom/bapis/bilibili/broadcast/message/im/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->access$2300(Lcom/bapis/bilibili/broadcast/message/im/Msg;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearAtUids()Lcom/bapis/bilibili/broadcast/message/im/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->access$2100(Lcom/bapis/bilibili/broadcast/message/im/Msg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCliMsgId()Lcom/bapis/bilibili/broadcast/message/im/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->access$800(Lcom/bapis/bilibili/broadcast/message/im/Msg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearContent()Lcom/bapis/bilibili/broadcast/message/im/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->access$1200(Lcom/bapis/bilibili/broadcast/message/im/Msg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIsMultiChat()Lcom/bapis/bilibili/broadcast/message/im/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->access$3300(Lcom/bapis/bilibili/broadcast/message/im/Msg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMsgKey()Lcom/bapis/bilibili/broadcast/message/im/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->access$2700(Lcom/bapis/bilibili/broadcast/message/im/Msg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMsgSeqno()Lcom/bapis/bilibili/broadcast/message/im/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->access$1500(Lcom/bapis/bilibili/broadcast/message/im/Msg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMsgSource()Lcom/bapis/bilibili/broadcast/message/im/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->access$4000(Lcom/bapis/bilibili/broadcast/message/im/Msg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMsgStatus()Lcom/bapis/bilibili/broadcast/message/im/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->access$2900(Lcom/bapis/bilibili/broadcast/message/im/Msg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMsgType()Lcom/bapis/bilibili/broadcast/message/im/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->access$1000(Lcom/bapis/bilibili/broadcast/message/im/Msg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearNotifyCode()Lcom/bapis/bilibili/broadcast/message/im/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->access$3700(Lcom/bapis/bilibili/broadcast/message/im/Msg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearReceiverId()Lcom/bapis/bilibili/broadcast/message/im/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->access$600(Lcom/bapis/bilibili/broadcast/message/im/Msg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearReceiverType()Lcom/bapis/bilibili/broadcast/message/im/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->access$400(Lcom/bapis/bilibili/broadcast/message/im/Msg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRecverIds()Lcom/bapis/bilibili/broadcast/message/im/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->access$2500(Lcom/bapis/bilibili/broadcast/message/im/Msg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSenderUid()Lcom/bapis/bilibili/broadcast/message/im/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->access$200(Lcom/bapis/bilibili/broadcast/message/im/Msg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSysCancel()Lcom/bapis/bilibili/broadcast/message/im/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->access$3100(Lcom/bapis/bilibili/broadcast/message/im/Msg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTimestamp()Lcom/bapis/bilibili/broadcast/message/im/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->access$1700(Lcom/bapis/bilibili/broadcast/message/im/Msg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearWithdrawSeqno()Lcom/bapis/bilibili/broadcast/message/im/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->access$3500(Lcom/bapis/bilibili/broadcast/message/im/Msg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAtUids(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->getAtUids(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getAtUidsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->getAtUidsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getAtUidsList()Ljava/util/List;
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
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->getAtUidsList()Ljava/util/List;

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

.method public getCliMsgId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->getCliMsgId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->getContent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getContentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->getContentBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIsMultiChat()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->getIsMultiChat()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMsgKey()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->getMsgKey()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getMsgSeqno()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->getMsgSeqno()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getMsgSource()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->getMsgSource()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMsgStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->getMsgStatus()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMsgType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->getMsgType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getNotifyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->getNotifyCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNotifyCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->getNotifyCodeBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getReceiverId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->getReceiverId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getReceiverType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->getReceiverType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRecverIds(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->getRecverIds(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getRecverIdsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->getRecverIdsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRecverIdsList()Ljava/util/List;
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
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->getRecverIdsList()Ljava/util/List;

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

.method public getSenderUid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->getSenderUid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getSysCancel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->getSysCancel()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->getTimestamp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getWithdrawSeqno()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->getWithdrawSeqno()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public setAtUids(IJ)Lcom/bapis/bilibili/broadcast/message/im/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->access$1800(Lcom/bapis/bilibili/broadcast/message/im/Msg;IJ)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCliMsgId(J)Lcom/bapis/bilibili/broadcast/message/im/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->access$700(Lcom/bapis/bilibili/broadcast/message/im/Msg;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setContent(Ljava/lang/String;)Lcom/bapis/bilibili/broadcast/message/im/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->access$1100(Lcom/bapis/bilibili/broadcast/message/im/Msg;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setContentBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/broadcast/message/im/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->access$1300(Lcom/bapis/bilibili/broadcast/message/im/Msg;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIsMultiChat(I)Lcom/bapis/bilibili/broadcast/message/im/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->access$3200(Lcom/bapis/bilibili/broadcast/message/im/Msg;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMsgKey(J)Lcom/bapis/bilibili/broadcast/message/im/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->access$2600(Lcom/bapis/bilibili/broadcast/message/im/Msg;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMsgSeqno(J)Lcom/bapis/bilibili/broadcast/message/im/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->access$1400(Lcom/bapis/bilibili/broadcast/message/im/Msg;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMsgSource(I)Lcom/bapis/bilibili/broadcast/message/im/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->access$3900(Lcom/bapis/bilibili/broadcast/message/im/Msg;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMsgStatus(I)Lcom/bapis/bilibili/broadcast/message/im/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->access$2800(Lcom/bapis/bilibili/broadcast/message/im/Msg;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMsgType(I)Lcom/bapis/bilibili/broadcast/message/im/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->access$900(Lcom/bapis/bilibili/broadcast/message/im/Msg;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNotifyCode(Ljava/lang/String;)Lcom/bapis/bilibili/broadcast/message/im/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->access$3600(Lcom/bapis/bilibili/broadcast/message/im/Msg;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNotifyCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/broadcast/message/im/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->access$3800(Lcom/bapis/bilibili/broadcast/message/im/Msg;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setReceiverId(J)Lcom/bapis/bilibili/broadcast/message/im/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->access$500(Lcom/bapis/bilibili/broadcast/message/im/Msg;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setReceiverType(I)Lcom/bapis/bilibili/broadcast/message/im/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->access$300(Lcom/bapis/bilibili/broadcast/message/im/Msg;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRecverIds(IJ)Lcom/bapis/bilibili/broadcast/message/im/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->access$2200(Lcom/bapis/bilibili/broadcast/message/im/Msg;IJ)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSenderUid(J)Lcom/bapis/bilibili/broadcast/message/im/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->access$100(Lcom/bapis/bilibili/broadcast/message/im/Msg;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSysCancel(Z)Lcom/bapis/bilibili/broadcast/message/im/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->access$3000(Lcom/bapis/bilibili/broadcast/message/im/Msg;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTimestamp(J)Lcom/bapis/bilibili/broadcast/message/im/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->access$1600(Lcom/bapis/bilibili/broadcast/message/im/Msg;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setWithdrawSeqno(J)Lcom/bapis/bilibili/broadcast/message/im/Msg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/message/im/Msg;->access$3400(Lcom/bapis/bilibili/broadcast/message/im/Msg;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
