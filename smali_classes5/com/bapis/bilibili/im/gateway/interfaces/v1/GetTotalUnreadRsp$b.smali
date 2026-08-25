.class public final Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/gateway/interfaces/v1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp$b;",
        ">;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/r;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->access$000()Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCustomUnread()Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->access$1100(Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMsgFeedUnread()Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->access$600(Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSessionUnread()Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->access$300(Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSysMsgInterfaceLastMsg()Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->access$900(Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTotalUnread()Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->access$1300(Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTotalUnreadNew()Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->access$1600(Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCustomUnread()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->getCustomUnread()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getMsgFeedUnread()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedUnread;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->getMsgFeedUnread()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedUnread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSessionUnread()Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->getSessionUnread()Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSysMsgInterfaceLastMsg()Lcom/bapis/bilibili/im/gateway/interfaces/v1/SysMsgInterfaceLastMsg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->getSysMsgInterfaceLastMsg()Lcom/bapis/bilibili/im/gateway/interfaces/v1/SysMsgInterfaceLastMsg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTotalUnread()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->getTotalUnread()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTotalUnreadNew()Lcom/bapis/bilibili/im/gateway/interfaces/v1/TotalUnreadNew;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->getTotalUnreadNew()Lcom/bapis/bilibili/im/gateway/interfaces/v1/TotalUnreadNew;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasMsgFeedUnread()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->hasMsgFeedUnread()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSessionUnread()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->hasSessionUnread()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSysMsgInterfaceLastMsg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->hasSysMsgInterfaceLastMsg()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasTotalUnreadNew()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->hasTotalUnreadNew()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeMsgFeedUnread(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedUnread;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->access$500(Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedUnread;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeSessionUnread(Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->access$200(Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeSysMsgInterfaceLastMsg(Lcom/bapis/bilibili/im/gateway/interfaces/v1/SysMsgInterfaceLastMsg;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->access$800(Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;Lcom/bapis/bilibili/im/gateway/interfaces/v1/SysMsgInterfaceLastMsg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeTotalUnreadNew(Lcom/bapis/bilibili/im/gateway/interfaces/v1/TotalUnreadNew;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->access$1500(Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;Lcom/bapis/bilibili/im/gateway/interfaces/v1/TotalUnreadNew;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCustomUnread(J)Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->access$1000(Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMsgFeedUnread(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedUnread$b;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedUnread;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->access$400(Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedUnread;)V

    return-object p0
.end method

.method public setMsgFeedUnread(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedUnread;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->access$400(Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedUnread;)V

    return-object p0
.end method

.method public setSessionUnread(Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread$b;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->access$100(Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;)V

    return-object p0
.end method

.method public setSessionUnread(Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->access$100(Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;)V

    return-object p0
.end method

.method public setSysMsgInterfaceLastMsg(Lcom/bapis/bilibili/im/gateway/interfaces/v1/SysMsgInterfaceLastMsg$b;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SysMsgInterfaceLastMsg;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->access$700(Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;Lcom/bapis/bilibili/im/gateway/interfaces/v1/SysMsgInterfaceLastMsg;)V

    return-object p0
.end method

.method public setSysMsgInterfaceLastMsg(Lcom/bapis/bilibili/im/gateway/interfaces/v1/SysMsgInterfaceLastMsg;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->access$700(Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;Lcom/bapis/bilibili/im/gateway/interfaces/v1/SysMsgInterfaceLastMsg;)V

    return-object p0
.end method

.method public setTotalUnread(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->access$1200(Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTotalUnreadNew(Lcom/bapis/bilibili/im/gateway/interfaces/v1/TotalUnreadNew$b;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/TotalUnreadNew;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->access$1400(Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;Lcom/bapis/bilibili/im/gateway/interfaces/v1/TotalUnreadNew;)V

    return-object p0
.end method

.method public setTotalUnreadNew(Lcom/bapis/bilibili/im/gateway/interfaces/v1/TotalUnreadNew;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;->access$1400(Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;Lcom/bapis/bilibili/im/gateway/interfaces/v1/TotalUnreadNew;)V

    return-object p0
.end method
