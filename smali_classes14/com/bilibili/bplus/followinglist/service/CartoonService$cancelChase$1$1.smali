.class final Lcom/bilibili/bplus/followinglist/service/CartoonService$cancelChase$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/service/CartoonService;->c(Lcom/bilibili/bplus/followinglist/model/e0;J)V
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
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
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
    c = "com.bilibili.bplus.followinglist.service.CartoonService$cancelChase$1$1"
    f = "CartoonService.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cardModule:Lcom/bilibili/bplus/followinglist/model/e0;

.field final synthetic $cid:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/service/CartoonService;


# direct methods
.method constructor <init>(JLcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/service/CartoonService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/bplus/followinglist/model/e0;",
            "Lcom/bilibili/bplus/followinglist/service/CartoonService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/service/CartoonService$cancelChase$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followinglist/service/CartoonService$cancelChase$1$1;->$cid:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/service/CartoonService$cancelChase$1$1;->$cardModule:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/service/CartoonService$cancelChase$1$1;->this$0:Lcom/bilibili/bplus/followinglist/service/CartoonService;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/bilibili/bplus/followinglist/service/CartoonService$cancelChase$1$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/service/CartoonService$cancelChase$1$1;->$cid:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/service/CartoonService$cancelChase$1$1;->$cardModule:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/service/CartoonService$cancelChase$1$1;->this$0:Lcom/bilibili/bplus/followinglist/service/CartoonService;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/service/CartoonService$cancelChase$1$1;-><init>(JLcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/service/CartoonService;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/service/CartoonService$cancelChase$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/service/CartoonService$cancelChase$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/service/CartoonService$cancelChase$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/service/CartoonService$cancelChase$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/followinglist/service/CartoonService$cancelChase$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    nop

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    new-instance p1, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x7

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v3, p1

    .line 37
    invoke-direct/range {v3 .. v8}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/UnfollowMatchReq;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/UnfollowMatchReq$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/service/CartoonService$cancelChase$1$1;->$cid:J

    .line 45
    .line 46
    invoke-virtual {v1, v3, v4}, Lcom/bapis/bilibili/app/dynamic/v2/UnfollowMatchReq$b;->setCid(J)Lcom/bapis/bilibili/app/dynamic/v2/UnfollowMatchReq$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/bapis/bilibili/app/dynamic/v2/UnfollowMatchReq;

    .line 55
    .line 56
    iput v2, p0, Lcom/bilibili/bplus/followinglist/service/CartoonService$cancelChase$1$1;->label:I

    .line 57
    .line 58
    invoke-static {p1, v1, p0}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMossKtxKt;->suspendUnfollowMatch(Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;Lcom/bapis/bilibili/app/dynamic/v2/UnfollowMatchReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/service/CartoonService$cancelChase$1$1;->$cardModule:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/e0;->u()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ne p1, v2, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/service/CartoonService$cancelChase$1$1;->this$0:Lcom/bilibili/bplus/followinglist/service/CartoonService;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/service/CartoonService;->b(Lcom/bilibili/bplus/followinglist/service/CartoonService;)Lcom/bilibili/bplus/followinglist/service/i0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/service/i0;->H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/CartoonService$cancelChase$1$1;->$cardModule:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/service/UpdateService;->j(Lcom/bilibili/bplus/followinglist/model/e0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/service/CartoonService$cancelChase$1$1;->this$0:Lcom/bilibili/bplus/followinglist/service/CartoonService;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/service/CartoonService;->b(Lcom/bilibili/bplus/followinglist/service/CartoonService;)Lcom/bilibili/bplus/followinglist/service/i0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/service/i0;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    sget v0, Lcom/bilibili/bplus/followingcard/n;->d:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-static {p1, v0, v1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 122
    .line 123
    return-object p1
.end method
