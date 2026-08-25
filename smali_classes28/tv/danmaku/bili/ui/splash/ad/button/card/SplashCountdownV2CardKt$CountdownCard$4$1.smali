.class final Ltv/danmaku/bili/ui/splash/ad/button/card/SplashCountdownV2CardKt$CountdownCard$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/ad/button/card/SplashCountdownV2CardKt;->b(Ljava/lang/String;JIJJJLandroidx/compose/runtime/Composer;II)V
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
    c = "tv.danmaku.bili.ui.splash.ad.button.card.SplashCountdownV2CardKt$CountdownCard$4$1"
    f = "SplashCountdownV2Card.kt"
    l = {
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activityStartTime:J

.field final synthetic $disposed$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $playAlpha$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $timeLeft$delegate:Landroidx/compose/runtime/g1;

.field label:I


# direct methods
.method constructor <init>(JLandroidx/compose/runtime/g1;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/runtime/g1;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/splash/ad/button/card/SplashCountdownV2CardKt$CountdownCard$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashCountdownV2CardKt$CountdownCard$4$1;->$activityStartTime:J

    .line 2
    .line 3
    iput-object p3, p0, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashCountdownV2CardKt$CountdownCard$4$1;->$timeLeft$delegate:Landroidx/compose/runtime/g1;

    .line 4
    .line 5
    iput-object p4, p0, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashCountdownV2CardKt$CountdownCard$4$1;->$disposed$delegate:Landroidx/compose/runtime/i1;

    .line 6
    .line 7
    iput-object p5, p0, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashCountdownV2CardKt$CountdownCard$4$1;->$playAlpha$delegate:Landroidx/compose/runtime/i1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance p1, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashCountdownV2CardKt$CountdownCard$4$1;

    .line 2
    .line 3
    iget-wide v1, p0, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashCountdownV2CardKt$CountdownCard$4$1;->$activityStartTime:J

    .line 4
    .line 5
    iget-object v3, p0, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashCountdownV2CardKt$CountdownCard$4$1;->$timeLeft$delegate:Landroidx/compose/runtime/g1;

    .line 6
    .line 7
    iget-object v4, p0, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashCountdownV2CardKt$CountdownCard$4$1;->$disposed$delegate:Landroidx/compose/runtime/i1;

    .line 8
    .line 9
    iget-object v5, p0, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashCountdownV2CardKt$CountdownCard$4$1;->$playAlpha$delegate:Landroidx/compose/runtime/i1;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashCountdownV2CardKt$CountdownCard$4$1;-><init>(JLandroidx/compose/runtime/g1;Landroidx/compose/runtime/i1;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashCountdownV2CardKt$CountdownCard$4$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashCountdownV2CardKt$CountdownCard$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashCountdownV2CardKt$CountdownCard$4$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashCountdownV2CardKt$CountdownCard$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashCountdownV2CardKt$CountdownCard$4$1;->label:I

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object p1, p0

    .line 18
    goto :goto_0

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object p1, p0

    .line 31
    :cond_2
    iget-object v1, p1, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashCountdownV2CardKt$CountdownCard$4$1;->$timeLeft$delegate:Landroidx/compose/runtime/g1;

    .line 32
    .line 33
    invoke-static {v1}, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashCountdownV2CardKt;->o(Landroidx/compose/runtime/g1;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    cmp-long v1, v5, v2

    .line 38
    .line 39
    if-lez v1, :cond_4

    .line 40
    .line 41
    iget-object v1, p1, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashCountdownV2CardKt$CountdownCard$4$1;->$disposed$delegate:Landroidx/compose/runtime/i1;

    .line 42
    .line 43
    invoke-static {v1}, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashCountdownV2CardKt;->m(Landroidx/compose/runtime/i1;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    iput v4, p1, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashCountdownV2CardKt$CountdownCard$4$1;->label:I

    .line 50
    .line 51
    const-wide/16 v5, 0xc8

    .line 52
    .line 53
    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_0
    iget-object v1, p1, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashCountdownV2CardKt$CountdownCard$4$1;->$timeLeft$delegate:Landroidx/compose/runtime/g1;

    .line 61
    .line 62
    iget-wide v5, p1, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashCountdownV2CardKt$CountdownCard$4$1;->$activityStartTime:J

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    const/16 v9, 0x3e8

    .line 69
    .line 70
    int-to-long v9, v9

    .line 71
    div-long/2addr v7, v9

    .line 72
    sub-long/2addr v5, v7

    .line 73
    invoke-static {v5, v6, v2, v3}, Lxf3/q;->i(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-static {v1, v5, v6}, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashCountdownV2CardKt;->p(Landroidx/compose/runtime/g1;J)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashCountdownV2CardKt$CountdownCard$4$1;->$timeLeft$delegate:Landroidx/compose/runtime/g1;

    .line 81
    .line 82
    invoke-static {v1}, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashCountdownV2CardKt;->o(Landroidx/compose/runtime/g1;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    cmp-long v1, v5, v2

    .line 87
    .line 88
    if-gtz v1, :cond_2

    .line 89
    .line 90
    iget-object p1, p1, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashCountdownV2CardKt$CountdownCard$4$1;->$playAlpha$delegate:Landroidx/compose/runtime/i1;

    .line 91
    .line 92
    invoke-static {p1, v4}, Ltv/danmaku/bili/ui/splash/ad/button/card/SplashCountdownV2CardKt;->q(Landroidx/compose/runtime/i1;Z)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 99
    .line 100
    return-object p1
.end method
