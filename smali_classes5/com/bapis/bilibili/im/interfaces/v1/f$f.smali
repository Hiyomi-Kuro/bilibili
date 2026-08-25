.class public final Lcom/bapis/bilibili/im/interfaces/v1/f$f;
.super Lio/grpc/stub/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/im/interfaces/v1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/stub/a<",
        "Lcom/bapis/bilibili/im/interfaces/v1/f$f;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lio/grpc/d;Lio/grpc/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/grpc/stub/a;-><init>(Lio/grpc/d;Lio/grpc/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/d;Lio/grpc/c;Lcom/bapis/bilibili/im/interfaces/v1/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/f$f;-><init>(Lio/grpc/d;Lio/grpc/c;)V

    return-void
.end method


# virtual methods
.method public ackAssisMsg(Lcom/bapis/bilibili/im/interfaces/v1/ReqAckAssisMsg;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqAckAssisMsg;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/im/interfaces/v1/DummyRsp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/f;->getAckAssisMsgMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public ackSessions(Lcom/bapis/bilibili/im/interfaces/v1/ReqAckSessions;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqAckSessions;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/f;->getAckSessionsMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public batchGetMsgDetail(Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspGetMsg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/f;->getBatchGetMsgDetailMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public batchRmDustbin(Lcom/bapis/bilibili/im/interfaces/v1/DummyReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/DummyReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/im/interfaces/v1/DummyRsp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/f;->getBatchRmDustbinMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public batchRmSessions(Lcom/bapis/bilibili/im/interfaces/v1/ReqBatRmSess;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqBatRmSess;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/im/interfaces/v1/DummyRsp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/f;->getBatchRmSessionsMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public batchSessDetail(Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetails;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetails;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspSessionDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/f;->getBatchSessDetailMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public batchUpdateDustbinAck(Lcom/bapis/bilibili/im/interfaces/v1/DummyReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/DummyReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/im/interfaces/v1/DummyRsp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/f;->getBatchUpdateDustbinAckMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected build(Lio/grpc/d;Lio/grpc/c;)Lcom/bapis/bilibili/im/interfaces/v1/f$f;
    .locals 1

    .line 2
    new-instance v0, Lcom/bapis/bilibili/im/interfaces/v1/f$f;

    invoke-direct {v0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/f$f;-><init>(Lio/grpc/d;Lio/grpc/c;)V

    return-object v0
.end method

.method protected bridge synthetic build(Lio/grpc/d;Lio/grpc/c;)Lio/grpc/stub/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/f$f;->build(Lio/grpc/d;Lio/grpc/c;)Lcom/bapis/bilibili/im/interfaces/v1/f$f;

    move-result-object p1

    return-object p1
.end method

.method public closeClearUnreadUI(Lcom/bapis/bilibili/im/interfaces/v1/ReqCloseClearUnreadUI;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqCloseClearUnreadUI;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspCloseClearUnreadUI;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/f;->getCloseClearUnreadUIMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getDiscussListInImPage(Lcom/bapis/bilibili/im/interfaces/v1/ReqGetDiscussListInImPage;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqGetDiscussListInImPage;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspGetDiscussListInImPage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/f;->getGetDiscussListInImPageMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getLiveInfo(Lcom/bapis/bilibili/im/interfaces/v1/ReqLiveInfo;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqLiveInfo;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspLiveInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/f;->getGetLiveInfoMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getSessions(Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/f;->getGetSessionsMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getSpecificSessions(Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSpecificSessions;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSpecificSessions;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/f;->getGetSpecificSessionsMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getTotalUnread(Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspTotalUnread;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/f;->getGetTotalUnreadMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getUserCosmoState(Lcom/bapis/bilibili/im/interfaces/v1/GetUserCosmoStateReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/GetUserCosmoStateReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/im/interfaces/v1/GetUserCosmoStateRsp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/f;->getGetUserCosmoStateMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public groupAssisMsg(Lcom/bapis/bilibili/im/interfaces/v1/ReqGroupAssisMsg;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqGroupAssisMsg;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/f;->getGroupAssisMsgMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public likeMsg(Lcom/bapis/bilibili/im/interfaces/v1/ReqLikeMsg;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqLikeMsg;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/im/interfaces/v1/DummyRsp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/f;->getLikeMsgMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public msgHasLike(Lcom/bapis/bilibili/im/interfaces/v1/ReqMsgHasLike;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqMsgHasLike;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspMsgHasLike;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/f;->getMsgHasLikeMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public myGroupUnread(Lcom/bapis/bilibili/im/interfaces/v1/DummyReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/DummyReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspMyGroupUnread;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/f;->getMyGroupUnreadMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public newSessions(Lcom/bapis/bilibili/im/interfaces/v1/ReqNewSessions;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqNewSessions;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/f;->getNewSessionsMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public removeSession(Lcom/bapis/bilibili/im/interfaces/v1/ReqRemoveSession;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqRemoveSession;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/im/interfaces/v1/DummyRsp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/f;->getRemoveSessionMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public sendMsg(Lcom/bapis/bilibili/im/interfaces/v1/ReqSendMsg;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqSendMsg;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/f;->getSendMsgMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public sessionDetail(Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetail;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetail;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/im/type/SessionInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/f;->getSessionDetailMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setTop(Lcom/bapis/bilibili/im/interfaces/v1/ReqSetTop;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqSetTop;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/im/interfaces/v1/DummyRsp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/f;->getSetTopMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public shareList(Lcom/bapis/bilibili/im/interfaces/v1/ReqShareList;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqShareList;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspShareList;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/f;->getShareListMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public showClearUnreadUI(Lcom/bapis/bilibili/im/interfaces/v1/ReqShowClearUnreadUI;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqShowClearUnreadUI;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspShowClearUnreadUI;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/f;->getShowClearUnreadUIMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public singleUnread(Lcom/bapis/bilibili/im/interfaces/v1/ReqSingleUnread;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqSingleUnread;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspSingleUnread;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/f;->getSingleUnreadMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public specificSingleUnread(Lcom/bapis/bilibili/im/interfaces/v1/ReqSpecificSingleUnread;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqSpecificSingleUnread;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspSpecificSingleUnread;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/f;->getSpecificSingleUnreadMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public syncAck(Lcom/bapis/bilibili/im/interfaces/v1/ReqSyncAck;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqSyncAck;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspSyncAck;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/f;->getSyncAckMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public syncFetchSessionMsgs(Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/f;->getSyncFetchSessionMsgsMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public syncRelation(Lcom/bapis/bilibili/im/interfaces/v1/ReqRelationSync;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqRelationSync;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/f;->getSyncRelationMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public updateAck(Lcom/bapis/bilibili/im/interfaces/v1/ReqUpdateAck;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqUpdateAck;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/im/interfaces/v1/DummyRsp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/f;->getUpdateAckMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public updateIntercept(Lcom/bapis/bilibili/im/interfaces/v1/ReqUpdateIntercept;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqUpdateIntercept;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/im/interfaces/v1/DummyRsp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/f;->getUpdateInterceptMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public updateTotalUnread(Lcom/bapis/bilibili/im/interfaces/v1/ReqUpdateTotalUnread;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqUpdateTotalUnread;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspUpdateTotalUnread;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/f;->getUpdateTotalUnreadMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public updateUnflwRead(Lcom/bapis/bilibili/im/interfaces/v1/DummyReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/DummyReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/im/interfaces/v1/DummyRsp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/f;->getUpdateUnflwReadMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public updateUserCosmoState(Lcom/bapis/bilibili/im/interfaces/v1/UpdateUserCosmoStateReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/UpdateUserCosmoStateReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/im/interfaces/v1/UpdateUserCosmoStateRsp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/f;->getUpdateUserCosmoStateMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
