.class final Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel$doRequest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel;->l3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel$doRequest$2$a;
    }
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
    c = "com.bilibili.bplus.followinglist.page.topix.TopicFoldedViewModel$doRequest$2"
    f = "TopicFoldedViewModel.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $loadModel:Lcom/bilibili/bplus/followinglist/page/topix/m;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/topix/m;Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/page/topix/m;",
            "Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel$doRequest$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel$doRequest$2;->$loadModel:Lcom/bilibili/bplus/followinglist/page/topix/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel$doRequest$2;->this$0:Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel;

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
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel$doRequest$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel$doRequest$2;->$loadModel:Lcom/bilibili/bplus/followinglist/page/topix/m;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel$doRequest$2;->this$0:Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel$doRequest$2;-><init>(Lcom/bilibili/bplus/followinglist/page/topix/m;Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel$doRequest$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel$doRequest$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel$doRequest$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel$doRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel$doRequest$2;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel$doRequest$2;->$loadModel:Lcom/bilibili/bplus/followinglist/page/topix/m;

    .line 28
    .line 29
    iput v2, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel$doRequest$2;->label:I

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lcom/bilibili/bplus/followinglist/page/topix/m;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/b;->f()Lcom/bilibili/app/comm/list/common/data/DataStatus;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel$doRequest$2$a;->a:[I

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    aget v0, v1, v0

    .line 55
    .line 56
    if-ne v0, v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/b;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel$doRequest$2;->this$0:Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel;->k3(Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/List;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel$doRequest$2;->this$0:Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel;->k3(Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v0, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel$doRequest$2;->this$0:Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel$doRequest$2;->this$0:Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel;

    .line 109
    .line 110
    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel;->k3(Lcom/bilibili/bplus/followinglist/page/topix/TopicFoldedViewModel;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v1, v2, p1}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lcom/bilibili/app/comm/list/common/data/b;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 125
    .line 126
    return-object p1
.end method
