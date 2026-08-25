.class public final Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/ApiMossKtxKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001e\u0010\u000b\u001a\u0004\u0018\u00010\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u000e*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoInterfaceMoss;",
        "Lcom/google/protobuf/Empty;",
        "request",
        "suspendPing",
        "(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoInterfaceMoss;Lcom/google/protobuf/Empty;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;",
        "Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionRsp;",
        "suspendSimpleAction",
        "(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoInterfaceMoss;Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq;",
        "Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeRsp;",
        "suspendSubscribe",
        "(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoInterfaceMoss;Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardReq;",
        "Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardRsp;",
        "suspendSubscribeCard",
        "(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoInterfaceMoss;Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardReq;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "bilibili-community-interfaces-cosmoconn-v1"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final suspendPing(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoInterfaceMoss;Lcom/google/protobuf/Empty;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoInterfaceMoss;",
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
    new-instance v1, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/ApiMossKtxKt$suspendPing$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/ApiMossKtxKt$suspendPing$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoInterfaceMoss;->ping(Lcom/google/protobuf/Empty;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

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

.method public static final suspendSimpleAction(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoInterfaceMoss;Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoInterfaceMoss;",
            "Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionRsp;",
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
    new-instance v1, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/ApiMossKtxKt$suspendSimpleAction$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/ApiMossKtxKt$suspendSimpleAction$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoInterfaceMoss;->simpleAction(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SimpleActionReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

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

.method public static final suspendSubscribe(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoInterfaceMoss;Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoInterfaceMoss;",
            "Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeRsp;",
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
    new-instance v1, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/ApiMossKtxKt$suspendSubscribe$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/ApiMossKtxKt$suspendSubscribe$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoInterfaceMoss;->subscribe(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

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

.method public static final suspendSubscribeCard(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoInterfaceMoss;Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardReq;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoInterfaceMoss;",
            "Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardReq;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardRsp;",
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
    new-instance v1, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/ApiMossKtxKt$suspendSubscribeCard$$inlined$suspendCall$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/ApiMossKtxKt$suspendSubscribeCard$$inlined$suspendCall$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoInterfaceMoss;->subscribeCard(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

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
