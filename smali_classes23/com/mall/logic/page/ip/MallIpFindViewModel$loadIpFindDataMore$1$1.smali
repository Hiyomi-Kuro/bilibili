.class final Lcom/mall/logic/page/ip/MallIpFindViewModel$loadIpFindDataMore$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/ip/MallIpFindViewModel;->x3(Z)V
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
    c = "com.mall.logic.page.ip.MallIpFindViewModel$loadIpFindDataMore$1$1"
    f = "MallIpFindViewModel.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/mall/logic/page/ip/MallIpFindViewModel;


# direct methods
.method constructor <init>(Lcom/mall/logic/page/ip/MallIpFindViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/logic/page/ip/MallIpFindViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/logic/page/ip/MallIpFindViewModel$loadIpFindDataMore$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$loadIpFindDataMore$1$1;->this$0:Lcom/mall/logic/page/ip/MallIpFindViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$loadIpFindDataMore$1$1;->$it:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance p1, Lcom/mall/logic/page/ip/MallIpFindViewModel$loadIpFindDataMore$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$loadIpFindDataMore$1$1;->this$0:Lcom/mall/logic/page/ip/MallIpFindViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$loadIpFindDataMore$1$1;->$it:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/mall/logic/page/ip/MallIpFindViewModel$loadIpFindDataMore$1$1;-><init>(Lcom/mall/logic/page/ip/MallIpFindViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/page/ip/MallIpFindViewModel$loadIpFindDataMore$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/logic/page/ip/MallIpFindViewModel$loadIpFindDataMore$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/logic/page/ip/MallIpFindViewModel$loadIpFindDataMore$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/logic/page/ip/MallIpFindViewModel$loadIpFindDataMore$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$loadIpFindDataMore$1$1;->label:I

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
    iget-object p1, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$loadIpFindDataMore$1$1;->this$0:Lcom/mall/logic/page/ip/MallIpFindViewModel;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mall/logic/page/ip/MallIpFindViewModel;->n3()Lj23/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$loadIpFindDataMore$1$1;->$it:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$loadIpFindDataMore$1$1;->this$0:Lcom/mall/logic/page/ip/MallIpFindViewModel;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/mall/logic/page/ip/MallIpFindViewModel;->q3()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v6, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$loadIpFindDataMore$1$1;->this$0:Lcom/mall/logic/page/ip/MallIpFindViewModel;

    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/mall/logic/page/ip/MallIpFindViewModel;->r3()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iput v4, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$loadIpFindDataMore$1$1;->label:I

    .line 52
    .line 53
    invoke-virtual {p1, v1, v5, v6, p0}, Lj23/a;->a(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/mall/data/page/ip/bean/find/MallIpFindBean;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object p1, v3

    .line 70
    :goto_1
    iget-object v0, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$loadIpFindDataMore$1$1;->this$0:Lcom/mall/logic/page/ip/MallIpFindViewModel;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/find/MallIpFindBean;->getPageToken()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v1, v3

    .line 80
    :goto_2
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/ip/MallIpFindViewModel;->B3(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$loadIpFindDataMore$1$1;->this$0:Lcom/mall/logic/page/ip/MallIpFindViewModel;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lcom/mall/logic/page/ip/MallIpFindViewModel;->A3(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$loadIpFindDataMore$1$1;->this$0:Lcom/mall/logic/page/ip/MallIpFindViewModel;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/find/MallIpFindBean;->getList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    check-cast v1, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    xor-int/2addr v1, v4

    .line 105
    if-ne v1, v4, :cond_5

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    const/4 v1, 0x0

    .line 110
    :goto_3
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/ip/MallIpFindViewModel;->y3(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$loadIpFindDataMore$1$1;->this$0:Lcom/mall/logic/page/ip/MallIpFindViewModel;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/mall/logic/page/ip/MallIpFindViewModel;->m3()Landroidx/lifecycle/g0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :catchall_0
    iget-object p1, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$loadIpFindDataMore$1$1;->this$0:Lcom/mall/logic/page/ip/MallIpFindViewModel;

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Lcom/mall/logic/page/ip/MallIpFindViewModel;->y3(Z)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$loadIpFindDataMore$1$1;->this$0:Lcom/mall/logic/page/ip/MallIpFindViewModel;

    .line 129
    .line 130
    invoke-virtual {p1, v4}, Lcom/mall/logic/page/ip/MallIpFindViewModel;->A3(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/mall/logic/page/ip/MallIpFindViewModel$loadIpFindDataMore$1$1;->this$0:Lcom/mall/logic/page/ip/MallIpFindViewModel;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/mall/logic/page/ip/MallIpFindViewModel;->m3()Landroidx/lifecycle/g0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 143
    .line 144
    return-object p1
.end method
