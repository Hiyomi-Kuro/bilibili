.class public final Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/gateway/interfaces/v1/d3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq$b;",
        ">;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/d3;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq;->access$000()Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearId()Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq;->access$200(Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIsTopMsg()Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq;->access$900(Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMsgType()Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq;->access$500(Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearNoticeState()Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq;->access$700(Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getIsTopMsg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq;->getIsTopMsg()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMsgType()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq;->getMsgType()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMsgTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq;->getMsgTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getNoticeState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq;->getNoticeState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setId(J)Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq;->access$100(Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIsTopMsg(Z)Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq;->access$800(Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMsgType(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgType;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq;->access$400(Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq;Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMsgTypeValue(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq;->access$300(Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNoticeState(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq;->access$600(Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
