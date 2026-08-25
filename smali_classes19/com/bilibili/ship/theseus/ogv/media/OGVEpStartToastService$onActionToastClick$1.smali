.class final Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService$onActionToastClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService;->d(Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService$a;Lcom/bilibili/player/tangram/basic/k;Lcom/bilibili/ship/theseus/united/player/mediaplay/a;)V
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
    c = "com.bilibili.ship.theseus.ogv.media.OGVEpStartToastService$onActionToastClick$1"
    f = "OGVEpStartToastService.kt"
    l = {
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $historyInfo:Llj/b;

.field final synthetic $masterPieceOffset:Lcom/bilibili/ship/theseus/united/player/mediaplay/a;

.field final synthetic $playable:Lcom/bilibili/player/tangram/basic/k;

.field label:I


# direct methods
.method constructor <init>(Llj/b;Lcom/bilibili/player/tangram/basic/k;Lcom/bilibili/ship/theseus/united/player/mediaplay/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llj/b;",
            "Lcom/bilibili/player/tangram/basic/k;",
            "Lcom/bilibili/ship/theseus/united/player/mediaplay/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService$onActionToastClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService$onActionToastClick$1;->$historyInfo:Llj/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService$onActionToastClick$1;->$playable:Lcom/bilibili/player/tangram/basic/k;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService$onActionToastClick$1;->$masterPieceOffset:Lcom/bilibili/ship/theseus/united/player/mediaplay/a;

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
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService$onActionToastClick$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService$onActionToastClick$1;->$historyInfo:Llj/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService$onActionToastClick$1;->$playable:Lcom/bilibili/player/tangram/basic/k;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService$onActionToastClick$1;->$masterPieceOffset:Lcom/bilibili/ship/theseus/united/player/mediaplay/a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService$onActionToastClick$1;-><init>(Llj/b;Lcom/bilibili/player/tangram/basic/k;Lcom/bilibili/ship/theseus/united/player/mediaplay/a;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService$onActionToastClick$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService$onActionToastClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService$onActionToastClick$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService$onActionToastClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService$onActionToastClick$1;->label:I

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
    goto :goto_3

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
    sget-object p1, Lyf3/b;->b:Lyf3/b$a;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService$onActionToastClick$1;->$historyInfo:Llj/b;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Llj/b;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    :goto_0
    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 41
    .line 42
    invoke-static {v3, v4, p1}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService$onActionToastClick$1;->$playable:Lcom/bilibili/player/tangram/basic/k;

    .line 47
    .line 48
    sget-object p1, Lyf3/b;->b:Lyf3/b$a;

    .line 49
    .line 50
    invoke-virtual {p1}, Lyf3/b$a;->c()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static {v3, v4, v6, v7}, Lyf3/b;->m(JJ)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-lez v1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService$onActionToastClick$1;->$masterPieceOffset:Lcom/bilibili/ship/theseus/united/player/mediaplay/a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/a;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-static {v3, v4, v6, v7}, Lyf3/b;->e0(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    :goto_1
    move-wide v6, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {p1}, Lyf3/b$a;->c()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    const/4 v8, 0x0

    .line 78
    const/4 v10, 0x2

    .line 79
    const/4 v11, 0x0

    .line 80
    iput v2, p0, Lcom/bilibili/ship/theseus/ogv/media/OGVEpStartToastService$onActionToastClick$1;->label:I

    .line 81
    .line 82
    move-object v9, p0

    .line 83
    invoke-static/range {v5 .. v11}, Lcom/bilibili/player/tangram/basic/WithVideoProgress$-CC;->g(Lcom/bilibili/player/tangram/basic/k;JZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 91
    .line 92
    return-object p1
.end method
