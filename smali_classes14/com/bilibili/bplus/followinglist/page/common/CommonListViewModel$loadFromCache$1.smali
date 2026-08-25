.class final Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$loadFromCache$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;->w3(Lcom/bilibili/bplus/followinglist/page/common/f;)Lkotlinx/coroutines/p1;
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
    c = "com.bilibili.bplus.followinglist.page.common.CommonListViewModel$loadFromCache$1"
    f = "CommonListViewModel.kt"
    l = {
        0x7a,
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $loadModel:Lcom/bilibili/bplus/followinglist/page/common/f;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/common/f;Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/page/common/f;",
            "Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$loadFromCache$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$loadFromCache$1;->$loadModel:Lcom/bilibili/bplus/followinglist/page/common/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$loadFromCache$1;->this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;

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
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$loadFromCache$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$loadFromCache$1;->$loadModel:Lcom/bilibili/bplus/followinglist/page/common/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$loadFromCache$1;->this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$loadFromCache$1;-><init>(Lcom/bilibili/bplus/followinglist/page/common/f;Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$loadFromCache$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$loadFromCache$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$loadFromCache$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$loadFromCache$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$loadFromCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$loadFromCache$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$loadFromCache$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 30
    .line 31
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$loadFromCache$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$loadFromCache$1;->$loadModel:Lcom/bilibili/bplus/followinglist/page/common/f;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/page/common/f;->d()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_3
    :try_start_2
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$loadFromCache$1;->$loadModel:Lcom/bilibili/bplus/followinglist/page/common/f;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$loadFromCache$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$loadFromCache$1;->label:I

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lcom/bilibili/bplus/followinglist/page/common/f;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    :goto_0
    check-cast p1, Lcom/bilibili/bplus/followinglist/page/common/g;

    .line 68
    .line 69
    invoke-static {v1}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    instance-of v1, p1, Lcom/bilibili/bplus/followinglist/page/common/g$b;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    move-object v1, p1

    .line 80
    check-cast v1, Lcom/bilibili/bplus/followinglist/page/common/g$b;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/common/g$b;->b()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    xor-int/2addr v1, v3

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v4, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$loadFromCache$1$data$1;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-direct {v4, p1, v5}, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$loadFromCache$1$data$1;-><init>(Lcom/bilibili/bplus/followinglist/page/common/g;Lkotlin/coroutines/c;)V

    .line 103
    .line 104
    .line 105
    iput-object v5, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$loadFromCache$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput v2, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$loadFromCache$1;->label:I

    .line 108
    .line 109
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_5

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_5
    :goto_1
    check-cast p1, Ljava/util/LinkedList;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    xor-int/2addr v0, v3

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$loadFromCache$1;->this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;->k3(Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$loadFromCache$1;->this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;->k3(Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$loadFromCache$1;->this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 153
    .line 154
    sget-object v2, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$loadFromCache$1$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$loadFromCache$1$1;

    .line 155
    .line 156
    invoke-direct {v1, p1, v2}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 160
    .line 161
    .line 162
    :catch_0
    :cond_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 163
    .line 164
    return-object p1
.end method
