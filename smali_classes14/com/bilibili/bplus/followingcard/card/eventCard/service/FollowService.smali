.class public final Lcom/bilibili/bplus/followingcard/card/eventCard/service/FollowService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ,\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/card/eventCard/service/FollowService;",
        "",
        "",
        "key",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToSubscribe;",
        "model",
        "Lkotlin/Pair;",
        "a",
        "(Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToSubscribe;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToSubscribe;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToSubscribe;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToSubscribe;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/bplus/followingcard/card/eventCard/service/FollowService$subscribeOrNot$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/bplus/followingcard/card/eventCard/service/FollowService$subscribeOrNot$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/service/FollowService$subscribeOrNot$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/service/FollowService$subscribeOrNot$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followingcard/card/eventCard/service/FollowService$subscribeOrNot$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/bplus/followingcard/card/eventCard/service/FollowService$subscribeOrNot$1;-><init>(Lcom/bilibili/bplus/followingcard/card/eventCard/service/FollowService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/service/FollowService$subscribeOrNot$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/service/FollowService$subscribeOrNot$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/service/FollowService$subscribeOrNot$1;->I$0:I

    .line 40
    .line 41
    iget-object p2, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/service/FollowService$subscribeOrNot$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToSubscribe;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/service/FollowService$subscribeOrNot$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToSubscribe;->getFollowed()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    xor-int/2addr p3, v4

    .line 69
    const-class v2, Lrq0/a;

    .line 70
    .line 71
    invoke-static {v2}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v5, v2

    .line 76
    check-cast v5, Lrq0/a;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickBean;->getType()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    const-string v2, ""

    .line 85
    .line 86
    :cond_3
    move-object v6, v2

    .line 87
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToSubscribe;->getFid()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    const-string v10, "dynamic.activity.0.0"

    .line 92
    .line 93
    move v9, p3

    .line 94
    invoke-interface/range {v5 .. v10}, Lrq0/a;->updateFollowState(Ljava/lang/String;JILjava/lang/String;)Lrx1/a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object p1, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/service/FollowService$subscribeOrNot$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p2, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/service/FollowService$subscribeOrNot$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput p3, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/service/FollowService$subscribeOrNot$1;->I$0:I

    .line 103
    .line 104
    iput v4, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/service/FollowService$subscribeOrNot$1;->label:I

    .line 105
    .line 106
    invoke-static {v2, v0}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v1, :cond_4

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_4
    move-object v0, p1

    .line 114
    move p1, p3

    .line 115
    :goto_1
    if-eqz p1, :cond_5

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    :cond_5
    invoke-virtual {p2, v3}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/ClickToSubscribe;->setFollowed(Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method
