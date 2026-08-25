.class public final Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/broadcast/message/im/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;",
        "Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify$b;",
        ">;",
        "Lcom/bapis/bilibili/broadcast/message/im/g;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;->access$000()Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInstantMsg()Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;->access$500(Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLastestSeqno()Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;->access$200(Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearNotifyInfo()Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;->access$800(Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getInstantMsg()Lcom/bapis/bilibili/broadcast/message/im/Msg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;->getInstantMsg()Lcom/bapis/bilibili/broadcast/message/im/Msg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLastestSeqno()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;->getLastestSeqno()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getNotifyInfo()Lcom/bapis/bilibili/broadcast/message/im/NotifyInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;->getNotifyInfo()Lcom/bapis/bilibili/broadcast/message/im/NotifyInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasInstantMsg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;->hasInstantMsg()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasNotifyInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;->hasNotifyInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeInstantMsg(Lcom/bapis/bilibili/broadcast/message/im/Msg;)Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;->access$400(Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;Lcom/bapis/bilibili/broadcast/message/im/Msg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeNotifyInfo(Lcom/bapis/bilibili/broadcast/message/im/NotifyInfo;)Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;->access$700(Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;Lcom/bapis/bilibili/broadcast/message/im/NotifyInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setInstantMsg(Lcom/bapis/bilibili/broadcast/message/im/Msg$b;)Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/broadcast/message/im/Msg;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;->access$300(Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;Lcom/bapis/bilibili/broadcast/message/im/Msg;)V

    return-object p0
.end method

.method public setInstantMsg(Lcom/bapis/bilibili/broadcast/message/im/Msg;)Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;->access$300(Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;Lcom/bapis/bilibili/broadcast/message/im/Msg;)V

    return-object p0
.end method

.method public setLastestSeqno(J)Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;->access$100(Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNotifyInfo(Lcom/bapis/bilibili/broadcast/message/im/NotifyInfo$b;)Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/broadcast/message/im/NotifyInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;->access$600(Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;Lcom/bapis/bilibili/broadcast/message/im/NotifyInfo;)V

    return-object p0
.end method

.method public setNotifyInfo(Lcom/bapis/bilibili/broadcast/message/im/NotifyInfo;)Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;->access$600(Lcom/bapis/bilibili/broadcast/message/im/ReqServerNotify;Lcom/bapis/bilibili/broadcast/message/im/NotifyInfo;)V

    return-object p0
.end method
