.class final Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$processItem$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$processItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "tv.danmaku.biliplayerimpl.videodirector.PlayDirectorServiceV3$processItem$2$3"
    f = "PlayDirectorServiceV3.kt"
    l = {
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$processItem$2$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$processItem$2$3;->this$0:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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
    new-instance p1, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$processItem$2$3;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$processItem$2$3;->this$0:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$processItem$2$3;-><init>(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$processItem$2$3;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$processItem$2$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$processItem$2$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$processItem$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$processItem$2$3;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iput v2, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$processItem$2$3;->label:I

    .line 30
    .line 31
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 39
    .line 40
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_1
    const-string v0, "end processItem"

    .line 45
    .line 46
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$processItem$2$3;->this$0:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;

    .line 50
    .line 51
    invoke-static {v0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;->B8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;)Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const-string v0, "heartbeatService"

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :cond_3
    iget-object v2, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$processItem$2$3;->this$0:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;

    .line 65
    .line 66
    invoke-static {v2}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;->F8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "playerCoreService"

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v2, v1

    .line 78
    :cond_4
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/f0;->c6()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v4, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$processItem$2$3;->this$0:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;

    .line 83
    .line 84
    invoke-static {v4}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;->F8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object v1, v4

    .line 95
    :goto_2
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->e1()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v2, v1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->S5(II)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method
