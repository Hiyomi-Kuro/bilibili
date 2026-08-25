.class final Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handleCachedPlayStart$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handleCachedPlayStart$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.ugc.UGCEpStartPositionService$handleCachedPlayStart$2$2"
    f = "UGCEpStartPositionService.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $startProgress:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;


# direct methods
.method constructor <init>(JLcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handleCachedPlayStart$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handleCachedPlayStart$2$2;->$startProgress:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handleCachedPlayStart$2$2;->this$0:Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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
    new-instance p1, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handleCachedPlayStart$2$2;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handleCachedPlayStart$2$2;->$startProgress:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handleCachedPlayStart$2$2;->this$0:Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handleCachedPlayStart$2$2;-><init>(JLcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handleCachedPlayStart$2$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handleCachedPlayStart$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handleCachedPlayStart$2$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handleCachedPlayStart$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handleCachedPlayStart$2$2;->label:I

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
    iget-wide v3, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handleCachedPlayStart$2$2;->$startProgress:J

    .line 28
    .line 29
    sget-object p1, Lyf3/b;->b:Lyf3/b$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lyf3/b$a;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-static {v3, v4, v5, v6}, Lyf3/b;->m(JJ)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-gtz p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handleCachedPlayStart$2$2;->this$0:Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;->e(Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderKt;->d(Lcom/bilibili/player/tangram/basic/d;)Lkotlinx/coroutines/flow/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handleCachedPlayStart$2$2$1;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v1, v3}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handleCachedPlayStart$2$2$1;-><init>(Lkotlin/coroutines/c;)V

    .line 58
    .line 59
    .line 60
    iput v2, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handleCachedPlayStart$2$2;->label:I

    .line 61
    .line 62
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->I(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_0
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handleCachedPlayStart$2$2;->$startProgress:J

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-static {v0, v1, p1, p1}, Lcom/bilibili/ship/theseus/united/utils/i;->a(JZZ)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handleCachedPlayStart$2$2;->this$0:Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;->c(Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget v3, Lqt3/g;->c:I

    .line 83
    .line 84
    new-array v2, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v0, v2, p1

    .line 87
    .line 88
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handleCachedPlayStart$2$2;->this$0:Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;->h(Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handleCachedPlayStart$2$2;->this$0:Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;

    .line 99
    .line 100
    invoke-static {v2, v0}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;->b(Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService$handleCachedPlayStart$2$2;->this$0:Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;->f(Lcom/bilibili/ship/theseus/ugc/UGCEpStartPositionService;)Lkv3/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lkv3/c;

    .line 114
    .line 115
    const-string v2, "player.player.auto-seek.show.player"

    .line 116
    .line 117
    new-array p1, p1, [Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v1, v2, p1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 126
    .line 127
    return-object p1
.end method
