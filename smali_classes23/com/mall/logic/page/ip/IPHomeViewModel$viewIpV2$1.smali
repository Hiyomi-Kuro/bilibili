.class final Lcom/mall/logic/page/ip/IPHomeViewModel$viewIpV2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/ip/IPHomeViewModel;->n4(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.mall.logic.page.ip.IPHomeViewModel$viewIpV2$1"
    f = "IPHomeViewModel.kt"
    l = {
        0x18c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $itemId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mall/logic/page/ip/IPHomeViewModel;


# direct methods
.method constructor <init>(Lcom/mall/logic/page/ip/IPHomeViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/logic/page/ip/IPHomeViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/logic/page/ip/IPHomeViewModel$viewIpV2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$viewIpV2$1;->this$0:Lcom/mall/logic/page/ip/IPHomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$viewIpV2$1;->$id:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$viewIpV2$1;->$itemId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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
    new-instance p1, Lcom/mall/logic/page/ip/IPHomeViewModel$viewIpV2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$viewIpV2$1;->this$0:Lcom/mall/logic/page/ip/IPHomeViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$viewIpV2$1;->$id:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$viewIpV2$1;->$itemId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mall/logic/page/ip/IPHomeViewModel$viewIpV2$1;-><init>(Lcom/mall/logic/page/ip/IPHomeViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/page/ip/IPHomeViewModel$viewIpV2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/page/ip/IPHomeViewModel$viewIpV2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/logic/page/ip/IPHomeViewModel$viewIpV2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/logic/page/ip/IPHomeViewModel$viewIpV2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$viewIpV2$1;->label:I

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
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$viewIpV2$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/lifecycle/g0;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$viewIpV2$1;->this$0:Lcom/mall/logic/page/ip/IPHomeViewModel;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mall/logic/page/ip/IPHomeViewModel;->x3()Landroidx/lifecycle/g0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$viewIpV2$1;->this$0:Lcom/mall/logic/page/ip/IPHomeViewModel;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/mall/logic/page/ip/IPHomeViewModel;->I3()Lj23/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget-object v3, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$viewIpV2$1;->$id:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$viewIpV2$1;->$itemId:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$viewIpV2$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, p0, Lcom/mall/logic/page/ip/IPHomeViewModel$viewIpV2$1;->label:I

    .line 52
    .line 53
    invoke-virtual {v1, v3, v4, p0}, Lj23/a;->s(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    move-object v0, p1

    .line 61
    move-object p1, v1

    .line 62
    :goto_0
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/mall/data/page/ip/bean/ViewIpBean;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/ViewIpBean;->getResult()Lcom/mall/data/page/ip/bean/ViewResult;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/ViewResult;->getTips()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object p1, v0

    .line 84
    :cond_4
    const/4 v0, 0x0

    .line 85
    move-object v5, v0

    .line 86
    move-object v0, p1

    .line 87
    move-object p1, v5

    .line 88
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :catchall_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 92
    .line 93
    return-object p1
.end method
