.class public final Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u0092\u00012\u00020\u0001:\u0002\u0092\u0001B/\u0008\u0007\u0012\n\u0008\u0002\u0010\u008b\u0001\u001a\u00030\u008a\u0001\u0012\n\u0008\u0002\u0010\u008d\u0001\u001a\u00030\u008c\u0001\u0012\n\u0008\u0002\u0010\u008f\u0001\u001a\u00030\u008e\u0001\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u001e\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\t\u001a\u00020\u0008J\u001e\u0010\u0011\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u000f2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\nJ\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0006\u0010\t\u001a\u00020\u000fJ\u001e\u0010\u0015\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00132\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\nJ\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u00142\u0006\u0010\t\u001a\u00020\u0013J\u001e\u0010\u0019\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00172\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\nJ\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u00182\u0006\u0010\t\u001a\u00020\u0017J\u001e\u0010\u001d\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u001b2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\nJ\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\t\u001a\u00020\u001bJ\u001e\u0010!\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u001f2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\nJ\u0010\u0010\"\u001a\u0004\u0018\u00010 2\u0006\u0010\t\u001a\u00020\u001fJ\u001e\u0010$\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020#2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\nJ\u0010\u0010%\u001a\u0004\u0018\u00010 2\u0006\u0010\t\u001a\u00020#J\u001e\u0010\'\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020&2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\nJ\u0010\u0010(\u001a\u0004\u0018\u00010 2\u0006\u0010\t\u001a\u00020&J\u001e\u0010+\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020)2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010\nJ\u0010\u0010,\u001a\u0004\u0018\u00010*2\u0006\u0010\t\u001a\u00020)J\u001e\u0010.\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020-2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010\nJ\u0010\u0010/\u001a\u0004\u0018\u00010*2\u0006\u0010\t\u001a\u00020-J\u001e\u00101\u001a\u00020\u00062\u0006\u0010\t\u001a\u0002002\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010\nJ\u0010\u00102\u001a\u0004\u0018\u00010*2\u0006\u0010\t\u001a\u000200J\u001e\u00105\u001a\u00020\u00062\u0006\u0010\t\u001a\u0002032\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010\nJ\u0010\u00106\u001a\u0004\u0018\u0001042\u0006\u0010\t\u001a\u000203J\u001e\u00109\u001a\u00020\u00062\u0006\u0010\t\u001a\u0002072\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u000208\u0018\u00010\nJ\u0010\u0010:\u001a\u0004\u0018\u0001082\u0006\u0010\t\u001a\u000207J\u001e\u0010;\u001a\u00020\u00062\u0006\u0010\t\u001a\u0002072\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010\nJ\u0010\u0010<\u001a\u0004\u0018\u00010*2\u0006\u0010\t\u001a\u000207J\u001e\u0010>\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020=2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\nJ\u0010\u0010?\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\t\u001a\u00020=J\u001e\u0010A\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020@2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010\nJ\u0010\u0010B\u001a\u0004\u0018\u00010*2\u0006\u0010\t\u001a\u00020@J\u001e\u0010E\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020C2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020D\u0018\u00010\nJ\u0010\u0010F\u001a\u0004\u0018\u00010D2\u0006\u0010\t\u001a\u00020CJ\u001e\u0010I\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020G2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020H\u0018\u00010\nJ\u0010\u0010J\u001a\u0004\u0018\u00010H2\u0006\u0010\t\u001a\u00020GJ\u001e\u0010L\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020K2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010\nJ\u0010\u0010M\u001a\u0004\u0018\u00010*2\u0006\u0010\t\u001a\u00020KJ\u001e\u0010P\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020N2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020O\u0018\u00010\nJ\u0010\u0010Q\u001a\u0004\u0018\u00010O2\u0006\u0010\t\u001a\u00020NJ\u001e\u0010S\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020R2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010\nJ\u0010\u0010T\u001a\u0004\u0018\u00010*2\u0006\u0010\t\u001a\u00020RJ\u001e\u0010U\u001a\u00020\u00062\u0006\u0010\t\u001a\u0002072\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010\nJ\u0010\u0010V\u001a\u0004\u0018\u00010*2\u0006\u0010\t\u001a\u000207J\u001e\u0010W\u001a\u00020\u00062\u0006\u0010\t\u001a\u0002072\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010\nJ\u0010\u0010X\u001a\u0004\u0018\u00010*2\u0006\u0010\t\u001a\u000207J\u001e\u0010[\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020Y2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020Z\u0018\u00010\nJ\u0010\u0010\\\u001a\u0004\u0018\u00010Z2\u0006\u0010\t\u001a\u00020YJ\u001e\u0010^\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020]2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\nJ\u0010\u0010_\u001a\u0004\u0018\u00010 2\u0006\u0010\t\u001a\u00020]J\u001e\u0010b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020`2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020a\u0018\u00010\nJ\u0010\u0010c\u001a\u0004\u0018\u00010a2\u0006\u0010\t\u001a\u00020`J\u001e\u0010f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020d2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020e\u0018\u00010\nJ\u0010\u0010g\u001a\u0004\u0018\u00010e2\u0006\u0010\t\u001a\u00020dJ\u001e\u0010j\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020h2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020i\u0018\u00010\nJ\u0010\u0010k\u001a\u0004\u0018\u00010i2\u0006\u0010\t\u001a\u00020hJ\u001e\u0010n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020l2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020m\u0018\u00010\nJ\u0010\u0010o\u001a\u0004\u0018\u00010m2\u0006\u0010\t\u001a\u00020lJ\u001e\u0010r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020p2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020q\u0018\u00010\nJ\u0010\u0010s\u001a\u0004\u0018\u00010q2\u0006\u0010\t\u001a\u00020pJ\u001e\u0010v\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020t2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020u\u0018\u00010\nJ\u0010\u0010w\u001a\u0004\u0018\u00010u2\u0006\u0010\t\u001a\u00020tJ\u001e\u0010y\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020x2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010\nJ\u0010\u0010z\u001a\u0004\u0018\u00010*2\u0006\u0010\t\u001a\u00020xJ\u001e\u0010}\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020{2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020|\u0018\u00010\nJ\u0010\u0010~\u001a\u0004\u0018\u00010|2\u0006\u0010\t\u001a\u00020{J \u0010\u0081\u0001\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u007f2\u000f\u0010\u000c\u001a\u000b\u0012\u0005\u0012\u00030\u0080\u0001\u0018\u00010\nJ\u0012\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0080\u00012\u0006\u0010\t\u001a\u00020\u007fJ!\u0010\u0085\u0001\u001a\u00020\u00062\u0007\u0010\t\u001a\u00030\u0083\u00012\u000f\u0010\u000c\u001a\u000b\u0012\u0005\u0012\u00030\u0084\u0001\u0018\u00010\nJ\u0013\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0084\u00012\u0007\u0010\t\u001a\u00030\u0083\u0001R\u0018\u0010\u0088\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;",
        "",
        "Lcom/bilibili/lib/moss/api/MossServiceComponent;",
        "serviceComponent",
        "Lcom/bilibili/lib/moss/api/MossMiddlewareBuilder;",
        "builder",
        "Lgf3/s;",
        "addMiddleware",
        "Lcom/bapis/bilibili/im/interfaces/v1/ReqSendMsg;",
        "request",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;",
        "handler",
        "sendMsg",
        "executeSendMsg",
        "Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;",
        "Lcom/bapis/bilibili/im/interfaces/v1/RspGetMsg;",
        "batchGetMsgDetail",
        "executeBatchGetMsgDetail",
        "Lcom/bapis/bilibili/im/interfaces/v1/ReqRelationSync;",
        "Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;",
        "syncRelation",
        "executeSyncRelation",
        "Lcom/bapis/bilibili/im/interfaces/v1/ReqSyncAck;",
        "Lcom/bapis/bilibili/im/interfaces/v1/RspSyncAck;",
        "syncAck",
        "executeSyncAck",
        "Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;",
        "Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;",
        "syncFetchSessionMsgs",
        "executeSyncFetchSessionMsgs",
        "Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions;",
        "Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;",
        "getSessions",
        "executeGetSessions",
        "Lcom/bapis/bilibili/im/interfaces/v1/ReqNewSessions;",
        "newSessions",
        "executeNewSessions",
        "Lcom/bapis/bilibili/im/interfaces/v1/ReqAckSessions;",
        "ackSessions",
        "executeAckSessions",
        "Lcom/bapis/bilibili/im/interfaces/v1/ReqUpdateAck;",
        "Lcom/bapis/bilibili/im/interfaces/v1/DummyRsp;",
        "updateAck",
        "executeUpdateAck",
        "Lcom/bapis/bilibili/im/interfaces/v1/ReqSetTop;",
        "setTop",
        "executeSetTop",
        "Lcom/bapis/bilibili/im/interfaces/v1/ReqRemoveSession;",
        "removeSession",
        "executeRemoveSession",
        "Lcom/bapis/bilibili/im/interfaces/v1/ReqSingleUnread;",
        "Lcom/bapis/bilibili/im/interfaces/v1/RspSingleUnread;",
        "singleUnread",
        "executeSingleUnread",
        "Lcom/bapis/bilibili/im/interfaces/v1/DummyReq;",
        "Lcom/bapis/bilibili/im/interfaces/v1/RspMyGroupUnread;",
        "myGroupUnread",
        "executeMyGroupUnread",
        "updateUnflwRead",
        "executeUpdateUnflwRead",
        "Lcom/bapis/bilibili/im/interfaces/v1/ReqGroupAssisMsg;",
        "groupAssisMsg",
        "executeGroupAssisMsg",
        "Lcom/bapis/bilibili/im/interfaces/v1/ReqAckAssisMsg;",
        "ackAssisMsg",
        "executeAckAssisMsg",
        "Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetail;",
        "Lcom/bapis/bilibili/im/type/SessionInfo;",
        "sessionDetail",
        "executeSessionDetail",
        "Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetails;",
        "Lcom/bapis/bilibili/im/interfaces/v1/RspSessionDetails;",
        "batchSessDetail",
        "executeBatchSessDetail",
        "Lcom/bapis/bilibili/im/interfaces/v1/ReqBatRmSess;",
        "batchRmSessions",
        "executeBatchRmSessions",
        "Lcom/bapis/bilibili/im/interfaces/v1/ReqShareList;",
        "Lcom/bapis/bilibili/im/interfaces/v1/RspShareList;",
        "shareList",
        "executeShareList",
        "Lcom/bapis/bilibili/im/interfaces/v1/ReqUpdateIntercept;",
        "updateIntercept",
        "executeUpdateIntercept",
        "batchUpdateDustbinAck",
        "executeBatchUpdateDustbinAck",
        "batchRmDustbin",
        "executeBatchRmDustbin",
        "Lcom/bapis/bilibili/im/interfaces/v1/ReqSpecificSingleUnread;",
        "Lcom/bapis/bilibili/im/interfaces/v1/RspSpecificSingleUnread;",
        "specificSingleUnread",
        "executeSpecificSingleUnread",
        "Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSpecificSessions;",
        "getSpecificSessions",
        "executeGetSpecificSessions",
        "Lcom/bapis/bilibili/im/interfaces/v1/ReqLiveInfo;",
        "Lcom/bapis/bilibili/im/interfaces/v1/RspLiveInfo;",
        "getLiveInfo",
        "executeGetLiveInfo",
        "Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;",
        "Lcom/bapis/bilibili/im/interfaces/v1/RspTotalUnread;",
        "getTotalUnread",
        "executeGetTotalUnread",
        "Lcom/bapis/bilibili/im/interfaces/v1/ReqShowClearUnreadUI;",
        "Lcom/bapis/bilibili/im/interfaces/v1/RspShowClearUnreadUI;",
        "showClearUnreadUI",
        "executeShowClearUnreadUI",
        "Lcom/bapis/bilibili/im/interfaces/v1/ReqCloseClearUnreadUI;",
        "Lcom/bapis/bilibili/im/interfaces/v1/RspCloseClearUnreadUI;",
        "closeClearUnreadUI",
        "executeCloseClearUnreadUI",
        "Lcom/bapis/bilibili/im/interfaces/v1/ReqUpdateTotalUnread;",
        "Lcom/bapis/bilibili/im/interfaces/v1/RspUpdateTotalUnread;",
        "updateTotalUnread",
        "executeUpdateTotalUnread",
        "Lcom/bapis/bilibili/im/interfaces/v1/ReqGetDiscussListInImPage;",
        "Lcom/bapis/bilibili/im/interfaces/v1/RspGetDiscussListInImPage;",
        "getDiscussListInImPage",
        "executeGetDiscussListInImPage",
        "Lcom/bapis/bilibili/im/interfaces/v1/ReqLikeMsg;",
        "likeMsg",
        "executeLikeMsg",
        "Lcom/bapis/bilibili/im/interfaces/v1/ReqMsgHasLike;",
        "Lcom/bapis/bilibili/im/interfaces/v1/RspMsgHasLike;",
        "msgHasLike",
        "executeMsgHasLike",
        "Lcom/bapis/bilibili/im/interfaces/v1/GetUserCosmoStateReq;",
        "Lcom/bapis/bilibili/im/interfaces/v1/GetUserCosmoStateRsp;",
        "getUserCosmoState",
        "executeGetUserCosmoState",
        "Lcom/bapis/bilibili/im/interfaces/v1/UpdateUserCosmoStateReq;",
        "Lcom/bapis/bilibili/im/interfaces/v1/UpdateUserCosmoStateRsp;",
        "updateUserCosmoState",
        "executeUpdateUserCosmoState",
        "Lcom/bilibili/lib/moss/api/MossService;",
        "service",
        "Lcom/bilibili/lib/moss/api/MossService;",
        "",
        "host",
        "",
        "port",
        "Lcom/bilibili/lib/moss/api/CallOptions;",
        "options",
        "<init>",
        "(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;)V",
        "Companion",
        "bilibili-im-interface-v1"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;


# instance fields
.field private final service:Lcom/bilibili/lib/moss/api/MossService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    .line 3
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "grpc.biliapi.net"

    .line 5
    invoke-static {p1, p2, p3}, Lcom/bilibili/lib/moss/api/MossServiceKtx;->create(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;)Lcom/bilibili/lib/moss/api/MossService;

    move-result-object p1

    invoke-interface {p1}, Lcom/bilibili/lib/moss/api/MossService;->addInternalMiddlewares()Lcom/bilibili/lib/moss/api/MossService;

    move-result-object p1

    iput-object p1, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, "IGNORED IN 5.46 AS PLACEHOLDER"

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/16 p2, 0x1bb

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 6
    invoke-static {}, Lcom/bilibili/lib/moss/api/CallOptionsKt;->getDEF_OPTIONS()Lcom/bilibili/lib/moss/api/CallOptions;

    move-result-object p3

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;)V

    return-void
.end method


# virtual methods
.method public final ackAssisMsg(Lcom/bapis/bilibili/im/interfaces/v1/ReqAckAssisMsg;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqAckAssisMsg;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/im/interfaces/v1/DummyRsp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getAckAssisMsgMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ackSessions(Lcom/bapis/bilibili/im/interfaces/v1/ReqAckSessions;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqAckSessions;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getAckSessionsMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final addMiddleware(Lcom/bilibili/lib/moss/api/MossMiddlewareBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/moss/api/MossService;->addMiddleware(Lcom/bilibili/lib/moss/api/MossMiddlewareBuilder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final batchGetMsgDetail(Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspGetMsg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getBatchGetMsgDetailMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final batchRmDustbin(Lcom/bapis/bilibili/im/interfaces/v1/DummyReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/DummyReq;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/im/interfaces/v1/DummyRsp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getBatchRmDustbinMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final batchRmSessions(Lcom/bapis/bilibili/im/interfaces/v1/ReqBatRmSess;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqBatRmSess;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/im/interfaces/v1/DummyRsp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getBatchRmSessionsMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final batchSessDetail(Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetails;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetails;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspSessionDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getBatchSessDetailMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final batchUpdateDustbinAck(Lcom/bapis/bilibili/im/interfaces/v1/DummyReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/DummyReq;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/im/interfaces/v1/DummyRsp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getBatchUpdateDustbinAckMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final closeClearUnreadUI(Lcom/bapis/bilibili/im/interfaces/v1/ReqCloseClearUnreadUI;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqCloseClearUnreadUI;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspCloseClearUnreadUI;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getCloseClearUnreadUIMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final executeAckAssisMsg(Lcom/bapis/bilibili/im/interfaces/v1/ReqAckAssisMsg;)Lcom/bapis/bilibili/im/interfaces/v1/DummyRsp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getAckAssisMsgMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/im/interfaces/v1/DummyRsp;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeAckSessions(Lcom/bapis/bilibili/im/interfaces/v1/ReqAckSessions;)Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getAckSessionsMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeBatchGetMsgDetail(Lcom/bapis/bilibili/im/interfaces/v1/ReqGetMsg;)Lcom/bapis/bilibili/im/interfaces/v1/RspGetMsg;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getBatchGetMsgDetailMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/im/interfaces/v1/RspGetMsg;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeBatchRmDustbin(Lcom/bapis/bilibili/im/interfaces/v1/DummyReq;)Lcom/bapis/bilibili/im/interfaces/v1/DummyRsp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getBatchRmDustbinMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/im/interfaces/v1/DummyRsp;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeBatchRmSessions(Lcom/bapis/bilibili/im/interfaces/v1/ReqBatRmSess;)Lcom/bapis/bilibili/im/interfaces/v1/DummyRsp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getBatchRmSessionsMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/im/interfaces/v1/DummyRsp;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeBatchSessDetail(Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetails;)Lcom/bapis/bilibili/im/interfaces/v1/RspSessionDetails;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getBatchSessDetailMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionDetails;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeBatchUpdateDustbinAck(Lcom/bapis/bilibili/im/interfaces/v1/DummyReq;)Lcom/bapis/bilibili/im/interfaces/v1/DummyRsp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getBatchUpdateDustbinAckMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/im/interfaces/v1/DummyRsp;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeCloseClearUnreadUI(Lcom/bapis/bilibili/im/interfaces/v1/ReqCloseClearUnreadUI;)Lcom/bapis/bilibili/im/interfaces/v1/RspCloseClearUnreadUI;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getCloseClearUnreadUIMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/im/interfaces/v1/RspCloseClearUnreadUI;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeGetDiscussListInImPage(Lcom/bapis/bilibili/im/interfaces/v1/ReqGetDiscussListInImPage;)Lcom/bapis/bilibili/im/interfaces/v1/RspGetDiscussListInImPage;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getGetDiscussListInImPageMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/im/interfaces/v1/RspGetDiscussListInImPage;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeGetLiveInfo(Lcom/bapis/bilibili/im/interfaces/v1/ReqLiveInfo;)Lcom/bapis/bilibili/im/interfaces/v1/RspLiveInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getGetLiveInfoMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/im/interfaces/v1/RspLiveInfo;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeGetSessions(Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions;)Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getGetSessionsMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeGetSpecificSessions(Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSpecificSessions;)Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getGetSpecificSessionsMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeGetTotalUnread(Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;)Lcom/bapis/bilibili/im/interfaces/v1/RspTotalUnread;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getGetTotalUnreadMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/im/interfaces/v1/RspTotalUnread;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeGetUserCosmoState(Lcom/bapis/bilibili/im/interfaces/v1/GetUserCosmoStateReq;)Lcom/bapis/bilibili/im/interfaces/v1/GetUserCosmoStateRsp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getGetUserCosmoStateMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/im/interfaces/v1/GetUserCosmoStateRsp;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeGroupAssisMsg(Lcom/bapis/bilibili/im/interfaces/v1/ReqGroupAssisMsg;)Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getGroupAssisMsgMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeLikeMsg(Lcom/bapis/bilibili/im/interfaces/v1/ReqLikeMsg;)Lcom/bapis/bilibili/im/interfaces/v1/DummyRsp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getLikeMsgMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/im/interfaces/v1/DummyRsp;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeMsgHasLike(Lcom/bapis/bilibili/im/interfaces/v1/ReqMsgHasLike;)Lcom/bapis/bilibili/im/interfaces/v1/RspMsgHasLike;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getMsgHasLikeMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/im/interfaces/v1/RspMsgHasLike;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeMyGroupUnread(Lcom/bapis/bilibili/im/interfaces/v1/DummyReq;)Lcom/bapis/bilibili/im/interfaces/v1/RspMyGroupUnread;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getMyGroupUnreadMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/im/interfaces/v1/RspMyGroupUnread;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeNewSessions(Lcom/bapis/bilibili/im/interfaces/v1/ReqNewSessions;)Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getNewSessionsMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeRemoveSession(Lcom/bapis/bilibili/im/interfaces/v1/ReqRemoveSession;)Lcom/bapis/bilibili/im/interfaces/v1/DummyRsp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getRemoveSessionMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/im/interfaces/v1/DummyRsp;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeSendMsg(Lcom/bapis/bilibili/im/interfaces/v1/ReqSendMsg;)Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getSendMsgMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeSessionDetail(Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetail;)Lcom/bapis/bilibili/im/type/SessionInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getSessionDetailMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/im/type/SessionInfo;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeSetTop(Lcom/bapis/bilibili/im/interfaces/v1/ReqSetTop;)Lcom/bapis/bilibili/im/interfaces/v1/DummyRsp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getSetTopMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/im/interfaces/v1/DummyRsp;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeShareList(Lcom/bapis/bilibili/im/interfaces/v1/ReqShareList;)Lcom/bapis/bilibili/im/interfaces/v1/RspShareList;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getShareListMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/im/interfaces/v1/RspShareList;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeShowClearUnreadUI(Lcom/bapis/bilibili/im/interfaces/v1/ReqShowClearUnreadUI;)Lcom/bapis/bilibili/im/interfaces/v1/RspShowClearUnreadUI;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getShowClearUnreadUIMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/im/interfaces/v1/RspShowClearUnreadUI;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeSingleUnread(Lcom/bapis/bilibili/im/interfaces/v1/ReqSingleUnread;)Lcom/bapis/bilibili/im/interfaces/v1/RspSingleUnread;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getSingleUnreadMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/im/interfaces/v1/RspSingleUnread;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeSpecificSingleUnread(Lcom/bapis/bilibili/im/interfaces/v1/ReqSpecificSingleUnread;)Lcom/bapis/bilibili/im/interfaces/v1/RspSpecificSingleUnread;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getSpecificSingleUnreadMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/im/interfaces/v1/RspSpecificSingleUnread;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeSyncAck(Lcom/bapis/bilibili/im/interfaces/v1/ReqSyncAck;)Lcom/bapis/bilibili/im/interfaces/v1/RspSyncAck;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getSyncAckMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/im/interfaces/v1/RspSyncAck;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeSyncFetchSessionMsgs(Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;)Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getSyncFetchSessionMsgsMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeSyncRelation(Lcom/bapis/bilibili/im/interfaces/v1/ReqRelationSync;)Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getSyncRelationMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeUpdateAck(Lcom/bapis/bilibili/im/interfaces/v1/ReqUpdateAck;)Lcom/bapis/bilibili/im/interfaces/v1/DummyRsp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getUpdateAckMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/im/interfaces/v1/DummyRsp;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeUpdateIntercept(Lcom/bapis/bilibili/im/interfaces/v1/ReqUpdateIntercept;)Lcom/bapis/bilibili/im/interfaces/v1/DummyRsp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getUpdateInterceptMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/im/interfaces/v1/DummyRsp;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeUpdateTotalUnread(Lcom/bapis/bilibili/im/interfaces/v1/ReqUpdateTotalUnread;)Lcom/bapis/bilibili/im/interfaces/v1/RspUpdateTotalUnread;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getUpdateTotalUnreadMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/im/interfaces/v1/RspUpdateTotalUnread;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeUpdateUnflwRead(Lcom/bapis/bilibili/im/interfaces/v1/DummyReq;)Lcom/bapis/bilibili/im/interfaces/v1/DummyRsp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getUpdateUnflwReadMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/im/interfaces/v1/DummyRsp;

    .line 18
    .line 19
    return-object p1
.end method

.method public final executeUpdateUserCosmoState(Lcom/bapis/bilibili/im/interfaces/v1/UpdateUserCosmoStateReq;)Lcom/bapis/bilibili/im/interfaces/v1/UpdateUserCosmoStateRsp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getUpdateUserCosmoStateMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lef1/b;->b(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/im/interfaces/v1/UpdateUserCosmoStateRsp;

    .line 18
    .line 19
    return-object p1
.end method

.method public final getDiscussListInImPage(Lcom/bapis/bilibili/im/interfaces/v1/ReqGetDiscussListInImPage;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqGetDiscussListInImPage;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspGetDiscussListInImPage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getGetDiscussListInImPageMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getLiveInfo(Lcom/bapis/bilibili/im/interfaces/v1/ReqLiveInfo;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqLiveInfo;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspLiveInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getGetLiveInfoMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getSessions(Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSessions;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getGetSessionsMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getSpecificSessions(Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSpecificSessions;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqGetSpecificSessions;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getGetSpecificSessionsMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getTotalUnread(Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqTotalUnread;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspTotalUnread;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getGetTotalUnreadMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getUserCosmoState(Lcom/bapis/bilibili/im/interfaces/v1/GetUserCosmoStateReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/GetUserCosmoStateReq;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/im/interfaces/v1/GetUserCosmoStateRsp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getGetUserCosmoStateMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final groupAssisMsg(Lcom/bapis/bilibili/im/interfaces/v1/ReqGroupAssisMsg;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqGroupAssisMsg;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getGroupAssisMsgMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final likeMsg(Lcom/bapis/bilibili/im/interfaces/v1/ReqLikeMsg;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqLikeMsg;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/im/interfaces/v1/DummyRsp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getLikeMsgMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final msgHasLike(Lcom/bapis/bilibili/im/interfaces/v1/ReqMsgHasLike;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqMsgHasLike;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspMsgHasLike;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getMsgHasLikeMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final myGroupUnread(Lcom/bapis/bilibili/im/interfaces/v1/DummyReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/DummyReq;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspMyGroupUnread;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getMyGroupUnreadMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final newSessions(Lcom/bapis/bilibili/im/interfaces/v1/ReqNewSessions;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqNewSessions;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getNewSessionsMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final removeSession(Lcom/bapis/bilibili/im/interfaces/v1/ReqRemoveSession;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqRemoveSession;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/im/interfaces/v1/DummyRsp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getRemoveSessionMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final sendMsg(Lcom/bapis/bilibili/im/interfaces/v1/ReqSendMsg;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqSendMsg;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspSendMsg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getSendMsgMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final serviceComponent()Lcom/bilibili/lib/moss/api/MossServiceComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/moss/api/MossService;->serviceComponent()Lcom/bilibili/lib/moss/api/MossServiceComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final sessionDetail(Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetail;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionDetail;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/im/type/SessionInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getSessionDetailMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setTop(Lcom/bapis/bilibili/im/interfaces/v1/ReqSetTop;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqSetTop;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/im/interfaces/v1/DummyRsp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getSetTopMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final shareList(Lcom/bapis/bilibili/im/interfaces/v1/ReqShareList;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqShareList;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspShareList;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getShareListMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final showClearUnreadUI(Lcom/bapis/bilibili/im/interfaces/v1/ReqShowClearUnreadUI;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqShowClearUnreadUI;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspShowClearUnreadUI;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getShowClearUnreadUIMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final singleUnread(Lcom/bapis/bilibili/im/interfaces/v1/ReqSingleUnread;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqSingleUnread;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspSingleUnread;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getSingleUnreadMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final specificSingleUnread(Lcom/bapis/bilibili/im/interfaces/v1/ReqSpecificSingleUnread;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqSpecificSingleUnread;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspSpecificSingleUnread;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getSpecificSingleUnreadMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final syncAck(Lcom/bapis/bilibili/im/interfaces/v1/ReqSyncAck;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqSyncAck;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspSyncAck;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getSyncAckMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final syncFetchSessionMsgs(Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqSessionMsg;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspSessionMsg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getSyncFetchSessionMsgsMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final syncRelation(Lcom/bapis/bilibili/im/interfaces/v1/ReqRelationSync;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqRelationSync;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspRelationSync;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getSyncRelationMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final updateAck(Lcom/bapis/bilibili/im/interfaces/v1/ReqUpdateAck;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqUpdateAck;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/im/interfaces/v1/DummyRsp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getUpdateAckMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final updateIntercept(Lcom/bapis/bilibili/im/interfaces/v1/ReqUpdateIntercept;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqUpdateIntercept;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/im/interfaces/v1/DummyRsp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getUpdateInterceptMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final updateTotalUnread(Lcom/bapis/bilibili/im/interfaces/v1/ReqUpdateTotalUnread;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqUpdateTotalUnread;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspUpdateTotalUnread;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getUpdateTotalUnreadMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final updateUnflwRead(Lcom/bapis/bilibili/im/interfaces/v1/DummyReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/DummyReq;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/im/interfaces/v1/DummyRsp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getUpdateUnflwReadMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final updateUserCosmoState(Lcom/bapis/bilibili/im/interfaces/v1/UpdateUserCosmoStateReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/interfaces/v1/UpdateUserCosmoStateReq;",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "Lcom/bapis/bilibili/im/interfaces/v1/UpdateUserCosmoStateRsp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->service:Lcom/bilibili/lib/moss/api/MossService;

    .line 2
    .line 3
    sget-object v1, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss;->Companion:Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/im/interfaces/v1/ImInterfaceMoss$Companion;->getUpdateUserCosmoStateMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lef1/b;->a(Lcom/bilibili/lib/moss/api/MossService;Lio/grpc/MethodDescriptor;Lcom/google/protobuf/GeneratedMessageLite;Lcom/bilibili/lib/moss/api/MossResponseHandler;Lcom/bilibili/lib/moss/api/MossHttpRule;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
