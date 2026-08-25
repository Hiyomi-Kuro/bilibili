.class final Lcom/mall/logic/page/ip/IPPeekViewModel$loadIpPeekListV2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/ip/IPPeekViewModel;->r3(Ljava/lang/String;I)V
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
    c = "com.mall.logic.page.ip.IPPeekViewModel$loadIpPeekListV2$1"
    f = "IPPeekViewModel.kt"
    l = {
        0x36
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
            "Lcom/mall/logic/page/ip/IPPeekViewModel$loadIpPeekListV2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/ip/IPPeekViewModel$loadIpPeekListV2$1;->this$0:Lcom/mall/logic/page/ip/IPPeekViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/logic/page/ip/IPPeekViewModel$loadIpPeekListV2$1;->$ipId:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/mall/logic/page/ip/IPPeekViewModel$loadIpPeekListV2$1;->$pageNum:I

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
    new-instance p1, Lcom/mall/logic/page/ip/IPPeekViewModel$loadIpPeekListV2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPPeekViewModel$loadIpPeekListV2$1;->this$0:Lcom/mall/logic/page/ip/IPPeekViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/logic/page/ip/IPPeekViewModel$loadIpPeekListV2$1;->$ipId:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Lcom/mall/logic/page/ip/IPPeekViewModel$loadIpPeekListV2$1;->$pageNum:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mall/logic/page/ip/IPPeekViewModel$loadIpPeekListV2$1;-><init>(Lcom/mall/logic/page/ip/IPPeekViewModel;Ljava/lang/String;ILkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/page/ip/IPPeekViewModel$loadIpPeekListV2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/page/ip/IPPeekViewModel$loadIpPeekListV2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/logic/page/ip/IPPeekViewModel$loadIpPeekListV2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/logic/page/ip/IPPeekViewModel$loadIpPeekListV2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/logic/page/ip/IPPeekViewModel$loadIpPeekListV2$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object p1, p0, Lcom/mall/logic/page/ip/IPPeekViewModel$loadIpPeekListV2$1;->this$0:Lcom/mall/logic/page/ip/IPPeekViewModel;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mall/logic/page/ip/IPPeekViewModel;->h3()Lj23/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mall/logic/page/ip/IPPeekViewModel$loadIpPeekListV2$1;->$ipId:Ljava/lang/String;

    .line 37
    .line 38
    iget v4, p0, Lcom/mall/logic/page/ip/IPPeekViewModel$loadIpPeekListV2$1;->$pageNum:I

    .line 39
    .line 40
    iput v3, p0, Lcom/mall/logic/page/ip/IPPeekViewModel$loadIpPeekListV2$1;->label:I

    .line 41
    .line 42
    invoke-virtual {p1, v1, v4, p0}, Lj23/a;->l(Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/mall/data/page/ip/bean/IPPeekBean;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object p1, v2

    .line 59
    :goto_1
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/IPPeekBean;->getVo()Lcom/mall/data/page/ip/bean/IPPeekVOBean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/mall/data/page/ip/bean/IPPeekVOBean;->getList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    check-cast v0, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    xor-int/2addr v0, v3

    .line 80
    if-ne v0, v3, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lcom/mall/logic/page/ip/IPPeekViewModel$loadIpPeekListV2$1;->this$0:Lcom/mall/logic/page/ip/IPPeekViewModel;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/mall/logic/page/ip/IPPeekViewModel;->l3()Landroidx/lifecycle/g0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/mall/logic/page/ip/IPPeekViewModel$loadIpPeekListV2$1;->this$0:Lcom/mall/logic/page/ip/IPPeekViewModel;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/mall/logic/page/ip/IPPeekViewModel;->n3()Landroidx/lifecycle/g0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "FINISH"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object p1, p0, Lcom/mall/logic/page/ip/IPPeekViewModel$loadIpPeekListV2$1;->this$0:Lcom/mall/logic/page/ip/IPPeekViewModel;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/mall/logic/page/ip/IPPeekViewModel;->l3()Landroidx/lifecycle/g0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/mall/logic/page/ip/IPPeekViewModel$loadIpPeekListV2$1;->this$0:Lcom/mall/logic/page/ip/IPPeekViewModel;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/mall/logic/page/ip/IPPeekViewModel;->n3()Landroidx/lifecycle/g0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "EMPTY"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    iget-object p1, p0, Lcom/mall/logic/page/ip/IPPeekViewModel$loadIpPeekListV2$1;->this$0:Lcom/mall/logic/page/ip/IPPeekViewModel;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/mall/logic/page/ip/IPPeekViewModel;->n3()Landroidx/lifecycle/g0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v0, "ERROR"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 136
    .line 137
    return-object p1
.end method
