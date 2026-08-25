.class final Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePluginKt$startAni$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePluginKt;->a(Landroid/animation/ValueAnimator;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Ljava/lang/Float;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "",
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
    c = "com.bilibili.ctc.common.avatar.plugin.live.LiveAnimeDrawablePluginKt$startAni$2"
    f = "LiveAnimeDrawablePlugin.kt"
    l = {
        0x4b,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_startAni:Landroid/animation/ValueAnimator;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/animation/ValueAnimator;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePluginKt$startAni$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePluginKt$startAni$2;->$this_startAni:Landroid/animation/ValueAnimator;

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
    new-instance v0, Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePluginKt$startAni$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePluginKt$startAni$2;->$this_startAni:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePluginKt$startAni$2;-><init>(Landroid/animation/ValueAnimator;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePluginKt$startAni$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePluginKt$startAni$2;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePluginKt$startAni$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePluginKt$startAni$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePluginKt$startAni$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePluginKt$startAni$2;->label:I

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
    iget-object v1, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePluginKt$startAni$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    move-object p1, v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    move-object v1, p0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePluginKt$startAni$2;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 38
    .line 39
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    move-object v1, p0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePluginKt$startAni$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePluginKt$startAni$2;->$this_startAni:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 55
    .line 56
    .line 57
    :goto_0
    move-object v1, p0

    .line 58
    :cond_3
    :try_start_2
    invoke-interface {v1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lkotlinx/coroutines/s1;->s(Lkotlin/coroutines/CoroutineContext;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    iget-object v4, v1, Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePluginKt$startAni$2;->$this_startAni:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    iget-object v4, v1, Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePluginKt$startAni$2;->$this_startAni:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->e(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object p1, v1, Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePluginKt$startAni$2;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v1, Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePluginKt$startAni$2;->label:I

    .line 89
    .line 90
    invoke-interface {p1, v4, v1}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-ne v4, v0, :cond_4

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    :goto_1
    iput-object p1, v1, Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePluginKt$startAni$2;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput v2, v1, Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePluginKt$startAni$2;->label:I

    .line 100
    .line 101
    invoke-static {v1}, Lkotlinx/coroutines/android/e;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    if-ne v4, v0, :cond_3

    .line 106
    .line 107
    return-object v0

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    iget-object p1, v1, Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePluginKt$startAni$2;->$this_startAni:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 116
    .line 117
    return-object p1

    .line 118
    :goto_2
    iget-object v0, v1, Lcom/bilibili/ctc/common/avatar/plugin/live/LiveAnimeDrawablePluginKt$startAni$2;->$this_startAni:Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
