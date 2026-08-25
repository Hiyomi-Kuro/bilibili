.class final Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$getCustomerWindowOptions$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion;->j(JJLkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.bplus.im.pblink.CustomerMossServiceHelper$Companion$getCustomerWindowOptions$2"
    f = "CustomerMossServiceHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $shopFatherId:J

.field final synthetic $shopId:J

.field label:I


# direct methods
.method constructor <init>(JJLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$getCustomerWindowOptions$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$getCustomerWindowOptions$2;->$shopFatherId:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$getCustomerWindowOptions$2;->$shopId:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$getCustomerWindowOptions$2;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$getCustomerWindowOptions$2;->$shopFatherId:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$getCustomerWindowOptions$2;->$shopId:J

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$getCustomerWindowOptions$2;-><init>(JJLkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$getCustomerWindowOptions$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$getCustomerWindowOptions$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$getCustomerWindowOptions$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$getCustomerWindowOptions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$getCustomerWindowOptions$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsReq;->newBuilder()Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsReq$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-wide v0, p0, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$getCustomerWindowOptions$2;->$shopFatherId:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsReq$b;->setShopFatherId(J)Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsReq$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-wide v0, p0, Lcom/bilibili/bplus/im/pblink/CustomerMossServiceHelper$Companion$getCustomerWindowOptions$2;->$shopId:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsReq$b;->setShopId(J)Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsReq$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsReq;

    .line 32
    .line 33
    new-instance v6, Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x7

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v0, v6

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, p1}, Lcom/bapis/bilibili/im/customer/interfaces/CustomerInterfaceMoss;->executeCustomerWindowOptions(Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsReq;)Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
