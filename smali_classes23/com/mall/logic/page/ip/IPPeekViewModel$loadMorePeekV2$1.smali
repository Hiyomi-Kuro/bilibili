.class final Lcom/mall/logic/page/ip/IPPeekViewModel$loadMorePeekV2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/ip/IPPeekViewModel;->t3(Ljava/lang/String;I)V
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
    c = "com.mall.logic.page.ip.IPPeekViewModel$loadMorePeekV2$1"
    f = "IPPeekViewModel.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ipId:Ljava/lang/String;

.field final synthetic $pageNum:I

.field label:I

.field final synthetic this$0:Lcom/mall/logic/page/ip/IPPeekViewModel;


# direct methods
.method constructor <init>(Lcom/mall/logic/page/ip/IPPeekViewModel;Ljava/lang/String;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/logic/page/ip/IPPeekViewModel;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/logic/page/ip/IPPeekViewModel$loadMorePeekV2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/ip/IPPeekViewModel$loadMorePeekV2$1;->this$0:Lcom/mall/logic/page/ip/IPPeekViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/logic/page/ip/IPPeekViewModel$loadMorePeekV2$1;->$ipId:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/mall/logic/page/ip/IPPeekViewModel$loadMorePeekV2$1;->$pageNum:I

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
    new-instance p1, Lcom/mall/logic/page/ip/IPPeekViewModel$loadMorePeekV2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPPeekViewModel$loadMorePeekV2$1;->this$0:Lcom/mall/logic/page/ip/IPPeekViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/logic/page/ip/IPPeekViewModel$loadMorePeekV2$1;->$ipId:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Lcom/mall/logic/page/ip/IPPeekViewModel$loadMorePeekV2$1;->$pageNum:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mall/logic/page/ip/IPPeekViewModel$loadMorePeekV2$1;-><init>(Lcom/mall/logic/page/ip/IPPeekViewModel;Ljava/lang/String;ILkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/page/ip/IPPeekViewModel$loadMorePeekV2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/page/ip/IPPeekViewModel$loadMorePeekV2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/logic/page/ip/IPPeekViewModel$loadMorePeekV2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/logic/page/ip/IPPeekViewModel$loadMorePeekV2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mall/logic/page/ip/IPPeekViewModel$loadMorePeekV2$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

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
    iget-object p1, p0, Lcom/mall/logic/page/ip/IPPeekViewModel$loadMorePeekV2$1;->this$0:Lcom/mall/logic/page/ip/IPPeekViewModel;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mall/logic/page/ip/IPPeekViewModel;->h3()Lj23/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lcom/mall/logic/page/ip/IPPeekViewModel$loadMorePeekV2$1;->$ipId:Ljava/lang/String;

    .line 38
    .line 39
    iget v5, p0, Lcom/mall/logic/page/ip/IPPeekViewModel$loadMorePeekV2$1;->$pageNum:I

    .line 40
    .line 41
    iput v4, p0, Lcom/mall/logic/page/ip/IPPeekViewModel$loadMorePeekV2$1;->label:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, v5, p0}, Lj23/a;->l(Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/mall/data/page/ip/bean/IPPeekBean;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object p1, v2

    .line 60
    :goto_1
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPPeekViewModel$loadMorePeekV2$1;->this$0:Lcom/mall/logic/page/ip/IPPeekViewModel;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lcom/mall/logic/page/ip/IPPeekViewModel;->z3(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPPeekViewModel$loadMorePeekV2$1;->this$0:Lcom/mall/logic/page/ip/IPPeekViewModel;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/IPPeekBean;->getVo()Lcom/mall/data/page/ip/bean/IPPeekVOBean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/mall/data/page/ip/bean/IPPeekVOBean;->getList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    check-cast v1, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    xor-int/2addr v1, v4

    .line 88
    if-ne v1, v4, :cond_4

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 v1, 0x0

    .line 93
    :goto_2
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/ip/IPPeekViewModel;->x3(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPPeekViewModel$loadMorePeekV2$1;->this$0:Lcom/mall/logic/page/ip/IPPeekViewModel;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/mall/logic/page/ip/IPPeekViewModel;->m3()Landroidx/lifecycle/g0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catchall_0
    iget-object p1, p0, Lcom/mall/logic/page/ip/IPPeekViewModel$loadMorePeekV2$1;->this$0:Lcom/mall/logic/page/ip/IPPeekViewModel;

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Lcom/mall/logic/page/ip/IPPeekViewModel;->x3(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/mall/logic/page/ip/IPPeekViewModel$loadMorePeekV2$1;->this$0:Lcom/mall/logic/page/ip/IPPeekViewModel;

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Lcom/mall/logic/page/ip/IPPeekViewModel;->z3(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/mall/logic/page/ip/IPPeekViewModel$loadMorePeekV2$1;->this$0:Lcom/mall/logic/page/ip/IPPeekViewModel;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/mall/logic/page/ip/IPPeekViewModel;->m3()Landroidx/lifecycle/g0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 126
    .line 127
    return-object p1
.end method
