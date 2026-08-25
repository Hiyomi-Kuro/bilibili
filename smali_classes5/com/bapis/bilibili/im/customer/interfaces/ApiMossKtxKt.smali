.class public final Lcom/bapis/bilibili/im/customer/interfaces/ApiMossKtxKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u000f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u0013*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u0017*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u000f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u001dH\u0086@\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u001e\u0010\"\u001a\u0004\u0018\u00010!*\u00020\u00002\u0006\u0010\u0002\u001a\u00020 H\u0086@\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u001e\u0010&\u001a\u0004\u0018\u00010%*\u00020\u00002\u0006\u0010\u0002\u001a\u00020$H\u0086@\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u001e\u0010*\u001a\u0004\u0018\u00010)*\u00020\u00002\u0006\u0010\u0002\u001a\u00020(H\u0086@\u00a2\u0006\u0004\u0008*\u0010+\u001a\u001e\u0010-\u001a\u0004\u0018\u00010\u000f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020,H\u0086@\u00a2\u0006\u0004\u0008-\u0010.\u001a\u001e\u00100\u001a\u0004\u0018\u00010\u000f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020/H\u0086@\u00a2\u0006\u0004\u00080\u00101\u001a\u001e\u00104\u001a\u0004\u0018\u000103*\u00020\u00002\u0006\u0010\u0002\u001a\u000202H\u0086@\u00a2\u0006\u0004\u00084\u00105\u001a\u001e\u00108\u001a\u0004\u0018\u000107*\u00020\u00002\u0006\u0010\u0002\u001a\u000206H\u0086@\u00a2\u0006\u0004\u00088\u00109\u001a\u001e\u0010;\u001a\u0004\u0018\u00010\u000f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020:H\u0086@\u00a2\u0006\u0004\u0008;\u0010<\u001a\u001e\u0010?\u001a\u0004\u0018\u00010>*\u00020\u00002\u0006\u0010\u0002\u001a\u00020=H\u0086@\u00a2\u0006\u0004\u0008?\u0010@\u00a8\u0006A"
    }
    d2 = {
        "Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;",
        "Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq;",
        "request",
        "Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;",
        "suspendGetCustomerSessions",
        "(Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/im/customer/interfaces/SendMsgReq;",
        "Lcom/bapis/bilibili/im/customer/interfaces/SendMsgRsp;",
        "suspendSendCustomerMsg",
        "(Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;Lcom/bapis/bilibili/im/customer/interfaces/SendMsgReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgReq;",
        "Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;",
        "suspendSyncFetchCustomerSessionMsgs",
        "(Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/im/customer/interfaces/UpdateAckReq;",
        "Lcom/bapis/bilibili/im/customer/interfaces/Empty;",
        "suspendCustomerUpdateAck",
        "(Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;Lcom/bapis/bilibili/im/customer/interfaces/UpdateAckReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsReq;",
        "Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;",
        "suspendCustomerWindowOptions",
        "(Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/im/customer/interfaces/PreEvaluateReq;",
        "Lcom/bapis/bilibili/im/customer/interfaces/PreEvaluateRsp;",
        "suspendCustomerPreEvaluate",
        "(Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;Lcom/bapis/bilibili/im/customer/interfaces/PreEvaluateReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/im/customer/interfaces/OutCustomerQueueReq;",
        "suspendOutCustomerQueue",
        "(Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;Lcom/bapis/bilibili/im/customer/interfaces/OutCustomerQueueReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/im/customer/interfaces/GetNewSessionsReq;",
        "suspendGetNewCustomerSessions",
        "(Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;Lcom/bapis/bilibili/im/customer/interfaces/GetNewSessionsReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq;",
        "Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailRsp;",
        "suspendGetCustomerSessDetail",
        "(Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/im/customer/interfaces/ShopInfoReq;",
        "Lcom/bapis/bilibili/im/customer/interfaces/ShopInfoRsp;",
        "suspendGetShopInfo",
        "(Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;Lcom/bapis/bilibili/im/customer/interfaces/ShopInfoReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/im/customer/interfaces/ShopCfgReq;",
        "Lcom/bapis/bilibili/im/customer/interfaces/ShopCfgRsp;",
        "suspendGetShopCfg",
        "(Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;Lcom/bapis/bilibili/im/customer/interfaces/ShopCfgReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/im/customer/interfaces/SetTopReq;",
        "suspendSetTop",
        "(Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;Lcom/bapis/bilibili/im/customer/interfaces/SetTopReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/im/customer/interfaces/RemoveSessionReq;",
        "suspendRemoveSession",
        "(Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;Lcom/bapis/bilibili/im/customer/interfaces/RemoveSessionReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/im/customer/interfaces/GetUserSettingsReq;",
        "Lcom/bapis/bilibili/im/customer/interfaces/GetUserSettingsRsp;",
        "suspendGetUserSettings",
        "(Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;Lcom/bapis/bilibili/im/customer/interfaces/GetUserSettingsReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/im/customer/interfaces/SetUserSettingsReq;",
        "Lcom/bapis/bilibili/im/customer/interfaces/SetUserSettingsRsp;",
        "suspendSetUserSettings",
        "(Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;Lcom/bapis/bilibili/im/customer/interfaces/SetUserSettingsReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/im/customer/interfaces/SendHeartBeatReq;",
        "suspendHeartBeat",
        "(Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;Lcom/bapis/bilibili/im/customer/interfaces/SendHeartBeatReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/im/customer/interfaces/PopResultUpdateReq;",
        "Lcom/bapis/bilibili/im/customer/interfaces/PopResultUpdateRsp;",
        "suspendPopResultUpdate",
        "(Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;Lcom/bapis/bilibili/im/customer/interfaces/PopResultUpdateReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "bilibili-im-customer-interface"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final suspendCustomerPreEvaluate(Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;Lcom/bapis/bilibili/im/customer/interfaces/PreEvaluateReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;",
            "Lcom/bapis/bilibili/im/customer/interfaces/PreEvaluateReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/im/customer/interfaces/PreEvaluateRsp;",
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
    new-instance v1, Lcom/bapis/bilibili/im/customer/interfaces/ApiMossKtxKt$suspendCustomerPreEvaluate$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/im/customer/interfaces/ApiMossKtxKt$suspendCustomerPreEvaluate$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;->customerPreEvaluate(Lcom/bapis/bilibili/im/customer/interfaces/PreEvaluateReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

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

.method public static final suspendCustomerUpdateAck(Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;Lcom/bapis/bilibili/im/customer/interfaces/UpdateAckReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;",
            "Lcom/bapis/bilibili/im/customer/interfaces/UpdateAckReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/im/customer/interfaces/Empty;",
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
    new-instance v1, Lcom/bapis/bilibili/im/customer/interfaces/ApiMossKtxKt$suspendCustomerUpdateAck$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/im/customer/interfaces/ApiMossKtxKt$suspendCustomerUpdateAck$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;->customerUpdateAck(Lcom/bapis/bilibili/im/customer/interfaces/UpdateAckReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

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

.method public static final suspendCustomerWindowOptions(Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;",
            "Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;",
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
    new-instance v1, Lcom/bapis/bilibili/im/customer/interfaces/ApiMossKtxKt$suspendCustomerWindowOptions$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/im/customer/interfaces/ApiMossKtxKt$suspendCustomerWindowOptions$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;->customerWindowOptions(Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

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

.method public static final suspendGetCustomerSessDetail(Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;",
            "Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailRsp;",
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
    new-instance v1, Lcom/bapis/bilibili/im/customer/interfaces/ApiMossKtxKt$suspendGetCustomerSessDetail$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/im/customer/interfaces/ApiMossKtxKt$suspendGetCustomerSessDetail$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;->getCustomerSessDetail(Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

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

.method public static final suspendGetCustomerSessions(Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;",
            "Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;",
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
    new-instance v1, Lcom/bapis/bilibili/im/customer/interfaces/ApiMossKtxKt$suspendGetCustomerSessions$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/im/customer/interfaces/ApiMossKtxKt$suspendGetCustomerSessions$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;->getCustomerSessions(Lcom/bapis/bilibili/im/customer/interfaces/GetSessionsReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

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

.method public static final suspendGetNewCustomerSessions(Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;Lcom/bapis/bilibili/im/customer/interfaces/GetNewSessionsReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;",
            "Lcom/bapis/bilibili/im/customer/interfaces/GetNewSessionsReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/im/customer/interfaces/SessionsRsp;",
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
    new-instance v1, Lcom/bapis/bilibili/im/customer/interfaces/ApiMossKtxKt$suspendGetNewCustomerSessions$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/im/customer/interfaces/ApiMossKtxKt$suspendGetNewCustomerSessions$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;->getNewCustomerSessions(Lcom/bapis/bilibili/im/customer/interfaces/GetNewSessionsReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

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

.method public static final suspendGetShopCfg(Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;Lcom/bapis/bilibili/im/customer/interfaces/ShopCfgReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;",
            "Lcom/bapis/bilibili/im/customer/interfaces/ShopCfgReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/im/customer/interfaces/ShopCfgRsp;",
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
    new-instance v1, Lcom/bapis/bilibili/im/customer/interfaces/ApiMossKtxKt$suspendGetShopCfg$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/im/customer/interfaces/ApiMossKtxKt$suspendGetShopCfg$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;->getShopCfg(Lcom/bapis/bilibili/im/customer/interfaces/ShopCfgReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

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

.method public static final suspendGetShopInfo(Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;Lcom/bapis/bilibili/im/customer/interfaces/ShopInfoReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;",
            "Lcom/bapis/bilibili/im/customer/interfaces/ShopInfoReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/im/customer/interfaces/ShopInfoRsp;",
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
    new-instance v1, Lcom/bapis/bilibili/im/customer/interfaces/ApiMossKtxKt$suspendGetShopInfo$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/im/customer/interfaces/ApiMossKtxKt$suspendGetShopInfo$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;->getShopInfo(Lcom/bapis/bilibili/im/customer/interfaces/ShopInfoReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

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

.method public static final suspendGetUserSettings(Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;Lcom/bapis/bilibili/im/customer/interfaces/GetUserSettingsReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;",
            "Lcom/bapis/bilibili/im/customer/interfaces/GetUserSettingsReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/im/customer/interfaces/GetUserSettingsRsp;",
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
    new-instance v1, Lcom/bapis/bilibili/im/customer/interfaces/ApiMossKtxKt$suspendGetUserSettings$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/im/customer/interfaces/ApiMossKtxKt$suspendGetUserSettings$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;->getUserSettings(Lcom/bapis/bilibili/im/customer/interfaces/GetUserSettingsReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

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

.method public static final suspendHeartBeat(Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;Lcom/bapis/bilibili/im/customer/interfaces/SendHeartBeatReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;",
            "Lcom/bapis/bilibili/im/customer/interfaces/SendHeartBeatReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/im/customer/interfaces/Empty;",
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
    new-instance v1, Lcom/bapis/bilibili/im/customer/interfaces/ApiMossKtxKt$suspendHeartBeat$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/im/customer/interfaces/ApiMossKtxKt$suspendHeartBeat$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;->heartBeat(Lcom/bapis/bilibili/im/customer/interfaces/SendHeartBeatReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

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

.method public static final suspendOutCustomerQueue(Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;Lcom/bapis/bilibili/im/customer/interfaces/OutCustomerQueueReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;",
            "Lcom/bapis/bilibili/im/customer/interfaces/OutCustomerQueueReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/im/customer/interfaces/Empty;",
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
    new-instance v1, Lcom/bapis/bilibili/im/customer/interfaces/ApiMossKtxKt$suspendOutCustomerQueue$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/im/customer/interfaces/ApiMossKtxKt$suspendOutCustomerQueue$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;->outCustomerQueue(Lcom/bapis/bilibili/im/customer/interfaces/OutCustomerQueueReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

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

.method public static final suspendPopResultUpdate(Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;Lcom/bapis/bilibili/im/customer/interfaces/PopResultUpdateReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;",
            "Lcom/bapis/bilibili/im/customer/interfaces/PopResultUpdateReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/im/customer/interfaces/PopResultUpdateRsp;",
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
    new-instance v1, Lcom/bapis/bilibili/im/customer/interfaces/ApiMossKtxKt$suspendPopResultUpdate$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/im/customer/interfaces/ApiMossKtxKt$suspendPopResultUpdate$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;->popResultUpdate(Lcom/bapis/bilibili/im/customer/interfaces/PopResultUpdateReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

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

.method public static final suspendRemoveSession(Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;Lcom/bapis/bilibili/im/customer/interfaces/RemoveSessionReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;",
            "Lcom/bapis/bilibili/im/customer/interfaces/RemoveSessionReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/im/customer/interfaces/Empty;",
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
    new-instance v1, Lcom/bapis/bilibili/im/customer/interfaces/ApiMossKtxKt$suspendRemoveSession$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/im/customer/interfaces/ApiMossKtxKt$suspendRemoveSession$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;->removeSession(Lcom/bapis/bilibili/im/customer/interfaces/RemoveSessionReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

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

.method public static final suspendSendCustomerMsg(Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;Lcom/bapis/bilibili/im/customer/interfaces/SendMsgReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;",
            "Lcom/bapis/bilibili/im/customer/interfaces/SendMsgReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/im/customer/interfaces/SendMsgRsp;",
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
    new-instance v1, Lcom/bapis/bilibili/im/customer/interfaces/ApiMossKtxKt$suspendSendCustomerMsg$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/im/customer/interfaces/ApiMossKtxKt$suspendSendCustomerMsg$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;->sendCustomerMsg(Lcom/bapis/bilibili/im/customer/interfaces/SendMsgReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

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

.method public static final suspendSetTop(Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;Lcom/bapis/bilibili/im/customer/interfaces/SetTopReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;",
            "Lcom/bapis/bilibili/im/customer/interfaces/SetTopReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/im/customer/interfaces/Empty;",
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
    new-instance v1, Lcom/bapis/bilibili/im/customer/interfaces/ApiMossKtxKt$suspendSetTop$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/im/customer/interfaces/ApiMossKtxKt$suspendSetTop$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;->setTop(Lcom/bapis/bilibili/im/customer/interfaces/SetTopReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

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

.method public static final suspendSetUserSettings(Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;Lcom/bapis/bilibili/im/customer/interfaces/SetUserSettingsReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;",
            "Lcom/bapis/bilibili/im/customer/interfaces/SetUserSettingsReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/im/customer/interfaces/SetUserSettingsRsp;",
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
    new-instance v1, Lcom/bapis/bilibili/im/customer/interfaces/ApiMossKtxKt$suspendSetUserSettings$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/im/customer/interfaces/ApiMossKtxKt$suspendSetUserSettings$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;->setUserSettings(Lcom/bapis/bilibili/im/customer/interfaces/SetUserSettingsReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

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

.method public static final suspendSyncFetchCustomerSessionMsgs(Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;",
            "Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgRsp;",
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
    new-instance v1, Lcom/bapis/bilibili/im/customer/interfaces/ApiMossKtxKt$suspendSyncFetchCustomerSessionMsgs$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/im/customer/interfaces/ApiMossKtxKt$suspendSyncFetchCustomerSessionMsgs$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;->syncFetchCustomerSessionMsgs(Lcom/bapis/bilibili/im/customer/interfaces/SessionMsgReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

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
