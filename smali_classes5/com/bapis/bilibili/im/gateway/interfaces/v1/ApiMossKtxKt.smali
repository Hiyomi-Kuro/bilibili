.class public final Lcom/bapis/bilibili/im/gateway/interfaces/v1/ApiMossKtxKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001e\u0010\u000b\u001a\u0004\u0018\u00010\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001e\u0010\u000e\u001a\u0004\u0018\u00010\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u0011*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u0014*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u0014*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u001e\u0010\u001c\u001a\u0004\u0018\u00010\u001b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u001e\u0010\u001f\u001a\u0004\u0018\u00010\u0014*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u001eH\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u001e\u0010\"\u001a\u0004\u0018\u00010\u0014*\u00020\u00002\u0006\u0010\u0002\u001a\u00020!H\u0086@\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u001e\u0010&\u001a\u0004\u0018\u00010%*\u00020\u00002\u0006\u0010\u0002\u001a\u00020$H\u0086@\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u001e\u0010)\u001a\u0004\u0018\u00010(*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008)\u0010\u0013\u001a\u001e\u0010,\u001a\u0004\u0018\u00010+*\u00020\u00002\u0006\u0010\u0002\u001a\u00020*H\u0086@\u00a2\u0006\u0004\u0008,\u0010-\u001a\u001e\u00100\u001a\u0004\u0018\u00010/*\u00020\u00002\u0006\u0010\u0002\u001a\u00020.H\u0086@\u00a2\u0006\u0004\u00080\u00101\u001a\u001e\u00104\u001a\u0004\u0018\u000103*\u00020\u00002\u0006\u0010\u0002\u001a\u000202H\u0086@\u00a2\u0006\u0004\u00084\u00105\u001a\u001e\u00108\u001a\u0004\u0018\u000107*\u00020\u00002\u0006\u0010\u0002\u001a\u000206H\u0086@\u00a2\u0006\u0004\u00088\u00109\u001a\u001e\u0010<\u001a\u0004\u0018\u00010;*\u00020\u00002\u0006\u0010\u0002\u001a\u00020:H\u0086@\u00a2\u0006\u0004\u0008<\u0010=\u001a\u001e\u0010@\u001a\u0004\u0018\u00010?*\u00020\u00002\u0006\u0010\u0002\u001a\u00020>H\u0086@\u00a2\u0006\u0004\u0008@\u0010A\u001a\u001e\u0010D\u001a\u0004\u0018\u00010C*\u00020\u00002\u0006\u0010\u0002\u001a\u00020BH\u0086@\u00a2\u0006\u0004\u0008D\u0010E\u001a\u001e\u0010H\u001a\u0004\u0018\u00010G*\u00020\u00002\u0006\u0010\u0002\u001a\u00020FH\u0086@\u00a2\u0006\u0004\u0008H\u0010I\u00a8\u0006J"
    }
    d2 = {
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;",
        "request",
        "Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;",
        "suspendGetSessions",
        "(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqNewSessions;",
        "suspendNewSessions",
        "(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqNewSessions;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqSetTop;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/DummyRsp;",
        "suspendSetTop",
        "(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqSetTop;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqRemoveSession;",
        "suspendRemoveSession",
        "(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqRemoveSession;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadReq;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;",
        "suspendGetTotalUnread",
        "(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/google/protobuf/Empty;",
        "suspendUpdateTotalUnread",
        "(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;Lcom/google/protobuf/Empty;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/im/interfaces/v1/ReqUpdateTotalUnread;",
        "suspendUpdateTotalUnreadV2",
        "(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;Lcom/bapis/bilibili/im/interfaces/v1/ReqUpdateTotalUnread;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;",
        "suspendMsgFeedMsgList",
        "(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq;",
        "suspendSetMsgFeedNotice",
        "(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/DelMsgCardReq;",
        "suspendDelMsgCard",
        "(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;Lcom/bapis/bilibili/im/gateway/interfaces/v1/DelMsgCardReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/QuickLinkReq;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/QuickLinkRsp;",
        "suspendQuickLink",
        "(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;Lcom/bapis/bilibili/im/gateway/interfaces/v1/QuickLinkReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/HarmonyTotalUnreadRsp;",
        "suspendHarmonyTotalUnread",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetBubbleMsgReq;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetBubbleMsgRsp;",
        "suspendGetBubbleMsg",
        "(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetBubbleMsgReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ClearBubbleMsgReq;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ClearBubbleMsgRsp;",
        "suspendClearBubbleMsg",
        "(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;Lcom/bapis/bilibili/im/gateway/interfaces/v1/ClearBubbleMsgReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionRsp;",
        "suspendMsgFeedAction",
        "(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetAIInfo;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;",
        "suspendGetAIInfo",
        "(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetAIInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/DelMsgReq;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/DelMsgRsp;",
        "suspendDelMsg",
        "(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;Lcom/bapis/bilibili/im/gateway/interfaces/v1/DelMsgReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSystemNotice;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetSystemNotice;",
        "suspendGetSystemNotice",
        "(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSystemNotice;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/PromptReq;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/PromptRsp;",
        "suspendPrompt",
        "(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;Lcom/bapis/bilibili/im/gateway/interfaces/v1/PromptReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqSingleInbox;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspSingleInbox;",
        "suspendSingleInbox",
        "(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqSingleInbox;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "bilibili-im-gateway-interface-v1"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final suspendClearBubbleMsg(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;Lcom/bapis/bilibili/im/gateway/interfaces/v1/ClearBubbleMsgReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ClearBubbleMsgReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ClearBubbleMsgRsp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ApiMossKtxKt$suspendClearBubbleMsg$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ApiMossKtxKt$suspendClearBubbleMsg$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->clearBubbleMsg(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ClearBubbleMsgReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p0
.end method

.method public static final suspendDelMsg(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;Lcom/bapis/bilibili/im/gateway/interfaces/v1/DelMsgReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/DelMsgReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/DelMsgRsp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ApiMossKtxKt$suspendDelMsg$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ApiMossKtxKt$suspendDelMsg$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->delMsg(Lcom/bapis/bilibili/im/gateway/interfaces/v1/DelMsgReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p0
.end method

.method public static final suspendDelMsgCard(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;Lcom/bapis/bilibili/im/gateway/interfaces/v1/DelMsgCardReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/DelMsgCardReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/google/protobuf/Empty;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ApiMossKtxKt$suspendDelMsgCard$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ApiMossKtxKt$suspendDelMsgCard$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->delMsgCard(Lcom/bapis/bilibili/im/gateway/interfaces/v1/DelMsgCardReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p0
.end method

.method public static final suspendGetAIInfo(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetAIInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetAIInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetAIInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ApiMossKtxKt$suspendGetAIInfo$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ApiMossKtxKt$suspendGetAIInfo$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->getAIInfo(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetAIInfo;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p0
.end method

.method public static final suspendGetBubbleMsg(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetBubbleMsgReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetBubbleMsgReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetBubbleMsgRsp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ApiMossKtxKt$suspendGetBubbleMsg$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ApiMossKtxKt$suspendGetBubbleMsg$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->getBubbleMsg(Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetBubbleMsgReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p0
.end method

.method public static final suspendGetSessions(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ApiMossKtxKt$suspendGetSessions$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ApiMossKtxKt$suspendGetSessions$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->getSessions(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSessions;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p0
.end method

.method public static final suspendGetSystemNotice(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSystemNotice;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSystemNotice;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspGetSystemNotice;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ApiMossKtxKt$suspendGetSystemNotice$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ApiMossKtxKt$suspendGetSystemNotice$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->getSystemNotice(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqGetSystemNotice;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p0
.end method

.method public static final suspendGetTotalUnread(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadRsp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ApiMossKtxKt$suspendGetTotalUnread$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ApiMossKtxKt$suspendGetTotalUnread$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->getTotalUnread(Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p0
.end method

.method public static final suspendHarmonyTotalUnread(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/HarmonyTotalUnreadRsp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ApiMossKtxKt$suspendHarmonyTotalUnread$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ApiMossKtxKt$suspendHarmonyTotalUnread$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->harmonyTotalUnread(Lcom/bapis/bilibili/im/gateway/interfaces/v1/GetTotalUnreadReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p0
.end method

.method public static final suspendMsgFeedAction(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionRsp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ApiMossKtxKt$suspendMsgFeedAction$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ApiMossKtxKt$suspendMsgFeedAction$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->msgFeedAction(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedActionReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p0
.end method

.method public static final suspendMsgFeedMsgList(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListRsp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ApiMossKtxKt$suspendMsgFeedMsgList$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ApiMossKtxKt$suspendMsgFeedMsgList$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->msgFeedMsgList(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p0
.end method

.method public static final suspendNewSessions(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqNewSessions;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqNewSessions;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/im/interfaces/v1/RspSessions;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ApiMossKtxKt$suspendNewSessions$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ApiMossKtxKt$suspendNewSessions$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->newSessions(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqNewSessions;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p0
.end method

.method public static final suspendPrompt(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;Lcom/bapis/bilibili/im/gateway/interfaces/v1/PromptReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/PromptReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/PromptRsp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ApiMossKtxKt$suspendPrompt$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ApiMossKtxKt$suspendPrompt$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->prompt(Lcom/bapis/bilibili/im/gateway/interfaces/v1/PromptReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p0
.end method

.method public static final suspendQuickLink(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;Lcom/bapis/bilibili/im/gateway/interfaces/v1/QuickLinkReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/QuickLinkReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/QuickLinkRsp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ApiMossKtxKt$suspendQuickLink$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ApiMossKtxKt$suspendQuickLink$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->quickLink(Lcom/bapis/bilibili/im/gateway/interfaces/v1/QuickLinkReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p0
.end method

.method public static final suspendRemoveSession(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqRemoveSession;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqRemoveSession;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/DummyRsp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ApiMossKtxKt$suspendRemoveSession$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ApiMossKtxKt$suspendRemoveSession$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->removeSession(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqRemoveSession;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p0
.end method

.method public static final suspendSetMsgFeedNotice(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/google/protobuf/Empty;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ApiMossKtxKt$suspendSetMsgFeedNotice$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ApiMossKtxKt$suspendSetMsgFeedNotice$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->setMsgFeedNotice(Lcom/bapis/bilibili/im/gateway/interfaces/v1/SetMsgFeedNoticeReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p0
.end method

.method public static final suspendSetTop(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqSetTop;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqSetTop;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/DummyRsp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ApiMossKtxKt$suspendSetTop$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ApiMossKtxKt$suspendSetTop$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->setTop(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqSetTop;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p0
.end method

.method public static final suspendSingleInbox(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqSingleInbox;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqSingleInbox;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/RspSingleInbox;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ApiMossKtxKt$suspendSingleInbox$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ApiMossKtxKt$suspendSingleInbox$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->singleInbox(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReqSingleInbox;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p0
.end method

.method public static final suspendUpdateTotalUnread(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;Lcom/google/protobuf/Empty;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;",
            "Lcom/google/protobuf/Empty;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/google/protobuf/Empty;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ApiMossKtxKt$suspendUpdateTotalUnread$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ApiMossKtxKt$suspendUpdateTotalUnread$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->updateTotalUnread(Lcom/google/protobuf/Empty;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p0
.end method

.method public static final suspendUpdateTotalUnreadV2(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;Lcom/bapis/bilibili/im/interfaces/v1/ReqUpdateTotalUnread;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;",
            "Lcom/bapis/bilibili/im/interfaces/v1/ReqUpdateTotalUnread;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/google/protobuf/Empty;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/moss/api/MossException;
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ApiMossKtxKt$suspendUpdateTotalUnreadV2$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ApiMossKtxKt$suspendUpdateTotalUnreadV2$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ImGatewayApiMoss;->updateTotalUnreadV2(Lcom/bapis/bilibili/im/interfaces/v1/ReqUpdateTotalUnread;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p0
.end method
