.class final Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$bind$2$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$bind$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$c;",
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
        "Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$c;",
        "state",
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
    c = "com.bilibili.ship.theseus.united.page.danmaku.HalfScreenDanmakuRecommendSwitcherComponent$bind$2$3$1"
    f = "HalfScreenDanmakuRecommendSwitcherComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $binding:Lc92/b;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lc92/b;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc92/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$bind$2$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$bind$2$3$1;->$binding:Lc92/b;

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
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$bind$2$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$bind$2$3$1;->$binding:Lc92/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$bind$2$3$1;-><init>(Lc92/b;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$bind$2$3$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$bind$2$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$bind$2$3$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$bind$2$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$c;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$bind$2$3$1;->invoke(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$bind$2$3$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$bind$2$3$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$c;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$bind$2$3$1;->$binding:Lc92/b;

    .line 21
    .line 22
    iget-object v0, v0, Lc92/b;->b:Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;

    .line 23
    .line 24
    instance-of v1, p1, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$c$d;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$c$d;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$c$d;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$c$d;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$c$d;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$c$d;->c()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    move-object v1, v0

    .line 47
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;->c(JJJLjava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;->show()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$c$d;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$c$d;->d()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$c$d;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    const/4 v8, 0x1

    .line 66
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;->h(JJJZ)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    instance-of v1, p1, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$c$a;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;->hide()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    instance-of v1, p1, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$c$b;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const-string p1, "HalfScreenDanmakuRecommendSwitcherComponent"

    .line 83
    .line 84
    const-string v0, "switcher keep"

    .line 85
    .line 86
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    instance-of p1, p1, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuRecommendSwitcherComponent$c$c;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;->f()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;->i()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;->hide()V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method
