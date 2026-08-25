.class final Lcom/bilibili/ship/theseus/ogv/intro/danmaku/OGVDanmakuInputService$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/danmaku/OGVDanmakuInputService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
        "currentEpisode",
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
    c = "com.bilibili.ship.theseus.ogv.intro.danmaku.OGVDanmakuInputService$1$1"
    f = "OGVDanmakuInputService.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/intro/danmaku/OGVDanmakuInputService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/danmaku/OGVDanmakuInputService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/intro/danmaku/OGVDanmakuInputService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/intro/danmaku/OGVDanmakuInputService$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/danmaku/OGVDanmakuInputService$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/danmaku/OGVDanmakuInputService;

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
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/danmaku/OGVDanmakuInputService$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/danmaku/OGVDanmakuInputService$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/danmaku/OGVDanmakuInputService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/danmaku/OGVDanmakuInputService$1$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/danmaku/OGVDanmakuInputService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ogv/intro/danmaku/OGVDanmakuInputService$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/danmaku/OGVDanmakuInputService$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/danmaku/OGVDanmakuInputService$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/danmaku/OGVDanmakuInputService$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/danmaku/OGVDanmakuInputService$1$1;->invoke(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/danmaku/OGVDanmakuInputService$1$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/danmaku/OGVDanmakuInputService$1$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/intro/danmaku/OGVDanmakuInputService;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/danmaku/OGVDanmakuInputService$1$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/danmaku/OGVDanmakuInputService$1$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/danmaku/OGVDanmakuInputService$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/danmaku/OGVDanmakuInputService;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/intro/danmaku/OGVDanmakuInputService;->c(Lcom/bilibili/ship/theseus/ogv/intro/danmaku/OGVDanmakuInputService;)Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1, v3, p1}, Lcom/bilibili/ship/theseus/ogv/intro/danmaku/OGVDanmakuInputService;->d(Lcom/bilibili/ship/theseus/ogv/intro/danmaku/OGVDanmakuInputService;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/danmaku/OGVDanmakuInputService$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/danmaku/OGVDanmakuInputService;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/intro/danmaku/OGVDanmakuInputService;->c(Lcom/bilibili/ship/theseus/ogv/intro/danmaku/OGVDanmakuInputService;)Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v1, v3, p1}, Lcom/bilibili/ship/theseus/ogv/intro/danmaku/OGVDanmakuInputService;->e(Lcom/bilibili/ship/theseus/ogv/intro/danmaku/OGVDanmakuInputService;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/danmaku/OGVDanmakuInputService$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/danmaku/OGVDanmakuInputService;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/intro/danmaku/OGVDanmakuInputService;->b(Lcom/bilibili/ship/theseus/ogv/intro/danmaku/OGVDanmakuInputService;)Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/danmaku/OGVDanmakuInputService$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/danmaku/OGVDanmakuInputService;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->p(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_1
    iput-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/danmaku/OGVDanmakuInputService$1$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/danmaku/OGVDanmakuInputService$1$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/danmaku/OGVDanmakuInputService$1$1;->label:I

    .line 85
    .line 86
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    if-ne v2, v0, :cond_4

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    move-object v0, p1

    .line 94
    :goto_1
    :try_start_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 95
    .line 96
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object v4, v0

    .line 102
    move-object v0, p1

    .line 103
    move-object p1, v4

    .line 104
    :goto_2
    invoke-virtual {v1, v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;->V(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method
