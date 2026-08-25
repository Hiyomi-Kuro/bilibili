.class final Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService;-><init>(Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/united/player/mediaplay/p;Lcom/bilibili/ship/theseus/united/page/AutoPlayService;Li92/a;Lj92/a;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkotlinx/coroutines/h0;Ld92/g$a;Ltv/danmaku/biliplayerv2/service/f0;)V
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
    c = "com.bilibili.ship.theseus.united.player.mediaplay.MediaPlayableService$4"
    f = "MediaPlayableService.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $initial:Ld92/g$a;

.field final synthetic $pageRunningMediaService:Lcom/bilibili/ship/theseus/united/player/mediaplay/p;

.field final synthetic $playInitial:Lcom/bilibili/ship/theseus/united/player/mediaplay/h;

.field final synthetic $playable:Lcom/bilibili/ship/theseus/keel/player/i;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ld92/g$a;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/united/player/mediaplay/h;Lcom/bilibili/ship/theseus/united/player/mediaplay/p;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld92/g$a;",
            "Lcom/bilibili/ship/theseus/keel/player/i;",
            "Lcom/bilibili/ship/theseus/united/player/mediaplay/h;",
            "Lcom/bilibili/ship/theseus/united/player/mediaplay/p;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$4;->$initial:Ld92/g$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$4;->$playable:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$4;->$playInitial:Lcom/bilibili/ship/theseus/united/player/mediaplay/h;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$4;->$pageRunningMediaService:Lcom/bilibili/ship/theseus/united/player/mediaplay/p;

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
    new-instance p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$4;->$initial:Ld92/g$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$4;->$playable:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$4;->$playInitial:Lcom/bilibili/ship/theseus/united/player/mediaplay/h;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$4;->$pageRunningMediaService:Lcom/bilibili/ship/theseus/united/player/mediaplay/p;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$4;-><init>(Ld92/g$a;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/united/player/mediaplay/h;Lcom/bilibili/ship/theseus/united/player/mediaplay/p;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$4;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$4;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$4;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$4;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$4;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/bilibili/ship/theseus/united/player/mediaplay/p;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/bilibili/ship/theseus/united/player/mediaplay/l;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$4;->$initial:Ld92/g$a;

    .line 36
    .line 37
    invoke-virtual {v1}, Ld92/g$a;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$4;->$initial:Ld92/g$a;

    .line 42
    .line 43
    invoke-virtual {v1}, Ld92/g$a;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    iget-object v8, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$4;->$playable:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 48
    .line 49
    iget-object v9, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$4;->$playInitial:Lcom/bilibili/ship/theseus/united/player/mediaplay/h;

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/ship/theseus/united/player/mediaplay/l;-><init>(JJLcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/united/player/mediaplay/h;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$4;->$pageRunningMediaService:Lcom/bilibili/ship/theseus/united/player/mediaplay/p;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/p;->b(Lcom/bilibili/ship/theseus/united/player/mediaplay/l;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iput-object v1, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$4;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v2, p0, Lcom/bilibili/ship/theseus/united/player/mediaplay/MediaPlayableService$4;->label:I

    .line 63
    .line 64
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    move-object v0, v1

    .line 72
    :goto_0
    :try_start_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 73
    .line 74
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    move-object v0, v1

    .line 80
    :goto_1
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/p;->b(Lcom/bilibili/ship/theseus/united/player/mediaplay/l;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
