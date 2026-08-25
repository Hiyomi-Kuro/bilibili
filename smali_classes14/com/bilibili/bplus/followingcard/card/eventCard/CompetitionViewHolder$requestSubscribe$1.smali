.class final Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder$requestSubscribe$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder;->l4(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToSubscribe;)V
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
    c = "com.bilibili.bplus.followingcard.card.eventCard.CompetitionViewHolder$requestSubscribe$1"
    f = "CompetitionCardDelegate.kt"
    l = {
        0x11d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $competitionId:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $subscribeStatus:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToSubscribe;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToSubscribe;Landroid/content/Context;Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToSubscribe;",
            "Landroid/content/Context;",
            "Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder$requestSubscribe$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder$requestSubscribe$1;->$competitionId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder$requestSubscribe$1;->$subscribeStatus:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToSubscribe;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder$requestSubscribe$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder$requestSubscribe$1;->this$0:Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
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
    new-instance p1, Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder$requestSubscribe$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder$requestSubscribe$1;->$competitionId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder$requestSubscribe$1;->$subscribeStatus:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToSubscribe;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder$requestSubscribe$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder$requestSubscribe$1;->this$0:Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder$requestSubscribe$1;-><init>(Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToSubscribe;Landroid/content/Context;Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder$requestSubscribe$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder$requestSubscribe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder$requestSubscribe$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder$requestSubscribe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder$requestSubscribe$1;->label:I

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
    new-instance p1, Lcom/bilibili/bplus/followingcard/card/eventCard/service/FollowService;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/service/FollowService;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder$requestSubscribe$1;->$competitionId:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder$requestSubscribe$1;->$subscribeStatus:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToSubscribe;

    .line 37
    .line 38
    iput v2, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder$requestSubscribe$1;->label:I

    .line 39
    .line 40
    invoke-virtual {p1, v1, v3, p0}, Lcom/bilibili/bplus/followingcard/card/eventCard/service/FollowService;->a(Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToSubscribe;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder$requestSubscribe$1;->$subscribeStatus:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToSubscribe;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder$requestSubscribe$1;->this$0:Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder$requestSubscribe$1;->$context:Landroid/content/Context;

    .line 52
    .line 53
    check-cast p1, Lkotlin/Pair;

    .line 54
    .line 55
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToSubscribe;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickBean;->getTip()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TipBean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToSubscribe;->getFollowed()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TipBean;->getFollowMsg()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TipBean;->getCancelMsg()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-static {v2, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, p1, v3}, Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder;->T3(Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder;Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToSubscribe;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_2
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder$requestSubscribe$1;->$context:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/CompetitionViewHolder$requestSubscribe$1;->$context:Landroid/content/Context;

    .line 110
    .line 111
    sget v0, Lod/e;->y:I

    .line 112
    .line 113
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 114
    .line 115
    .line 116
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 117
    .line 118
    return-object p1
.end method
