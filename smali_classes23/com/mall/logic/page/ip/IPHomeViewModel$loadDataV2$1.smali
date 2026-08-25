.class final Lcom/mall/logic/page/ip/IPHomeViewModel$loadDataV2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/ip/IPHomeViewModel;->W3(Ljava/lang/String;Lcom/mall/data/page/ip/bean/IpSortInfoBean;Ljava/lang/String;ZZZ)V
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
    c = "com.mall.logic.page.ip.IPHomeViewModel$loadDataV2$1"
    f = "IPHomeViewModel.kt"
    l = {
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $goodsSortInfo:Lcom/mall/data/page/ip/bean/IpSortInfoBean;

.field final synthetic $ipId:Ljava/lang/String;

.field final synthetic $isFirstLoad:Z

.field final synthetic $isInGoodsTabRefresh:Z

.field final synthetic $refreshHeaderOnly:Z

.field final synthetic $trackId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/mall/logic/page/ip/IPHomeViewModel;


# direct methods
.method constructor <init>(Lcom/mall/logic/page/ip/IPHomeViewModel;Ljava/lang/String;Lcom/mall/data/page/ip/bean/IpSortInfoBean;Ljava/lang/String;ZZZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/logic/page/ip/IPHomeViewModel;",
            "Ljava/lang/String;",
            "Lcom/mall/data/page/ip/bean/IpSortInfoBean;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/logic/page/ip/IPHomeViewModel$loadDataV2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$loadDataV2$1;->this$0:Lcom/mall/logic/page/ip/IPHomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$loadDataV2$1;->$ipId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$loadDataV2$1;->$goodsSortInfo:Lcom/mall/data/page/ip/bean/IpSortInfoBean;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$loadDataV2$1;->$trackId:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$loadDataV2$1;->$isInGoodsTabRefresh:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$loadDataV2$1;->$isFirstLoad:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$loadDataV2$1;->$refreshHeaderOnly:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
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
    new-instance p1, Lcom/mall/logic/page/ip/IPHomeViewModel$loadDataV2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$loadDataV2$1;->this$0:Lcom/mall/logic/page/ip/IPHomeViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$loadDataV2$1;->$ipId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$loadDataV2$1;->$goodsSortInfo:Lcom/mall/data/page/ip/bean/IpSortInfoBean;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$loadDataV2$1;->$trackId:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$loadDataV2$1;->$isInGoodsTabRefresh:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$loadDataV2$1;->$isFirstLoad:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$loadDataV2$1;->$refreshHeaderOnly:Z

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/mall/logic/page/ip/IPHomeViewModel$loadDataV2$1;-><init>(Lcom/mall/logic/page/ip/IPHomeViewModel;Ljava/lang/String;Lcom/mall/data/page/ip/bean/IpSortInfoBean;Ljava/lang/String;ZZZLkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/page/ip/IPHomeViewModel$loadDataV2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/page/ip/IPHomeViewModel$loadDataV2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/logic/page/ip/IPHomeViewModel$loadDataV2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/logic/page/ip/IPHomeViewModel$loadDataV2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$loadDataV2$1;->label:I

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
    move-exception p1

    .line 17
    goto :goto_2

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
    iget-object p1, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$loadDataV2$1;->this$0:Lcom/mall/logic/page/ip/IPHomeViewModel;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mall/logic/page/ip/IPHomeViewModel;->I3()Lj23/a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-object v4, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$loadDataV2$1;->$ipId:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$loadDataV2$1;->$goodsSortInfo:Lcom/mall/data/page/ip/bean/IpSortInfoBean;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$loadDataV2$1;->$trackId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$loadDataV2$1;->this$0:Lcom/mall/logic/page/ip/IPHomeViewModel;

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$loadDataV2$1;->$isInGoodsTabRefresh:Z

    .line 46
    .line 47
    invoke-static {p1, v1}, Lcom/mall/logic/page/ip/IPHomeViewModel;->g3(Lcom/mall/logic/page/ip/IPHomeViewModel;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iput v2, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$loadDataV2$1;->label:I

    .line 52
    .line 53
    move-object v8, p0

    .line 54
    invoke-virtual/range {v3 .. v8}, Lj23/a;->j(Ljava/lang/String;Lcom/mall/data/page/ip/bean/IpSortInfoBean;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    :goto_1
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$loadDataV2$1;->this$0:Lcom/mall/logic/page/ip/IPHomeViewModel;

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$loadDataV2$1;->$isInGoodsTabRefresh:Z

    .line 68
    .line 69
    iget-boolean v2, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$loadDataV2$1;->$isFirstLoad:Z

    .line 70
    .line 71
    iget-boolean v3, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$loadDataV2$1;->$refreshHeaderOnly:Z

    .line 72
    .line 73
    invoke-static {v0, p1, v1, v2, v3}, Lcom/mall/logic/page/ip/IPHomeViewModel;->h3(Lcom/mall/logic/page/ip/IPHomeViewModel;Lcom/bilibili/okretro/GeneralResponse;ZZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$loadDataV2$1;->this$0:Lcom/mall/logic/page/ip/IPHomeViewModel;

    .line 81
    .line 82
    const-string v0, "ERROR"

    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$loadDataV2$1;->$isFirstLoad:Z

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/mall/logic/page/ip/IPHomeViewModel;->l4(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 90
    .line 91
    return-object p1
.end method
