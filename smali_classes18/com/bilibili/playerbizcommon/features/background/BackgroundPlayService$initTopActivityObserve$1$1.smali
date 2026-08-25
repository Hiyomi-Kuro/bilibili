.class final Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$initTopActivityObserve$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$initTopActivityObserve$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ljava/lang/ref/WeakReference<",
        "Landroid/app/Activity;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "it",
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
    c = "com.bilibili.playerbizcommon.features.background.BackgroundPlayService$initTopActivityObserve$1$1"
    f = "BackgroundPlayService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$initTopActivityObserve$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$initTopActivityObserve$1$1;->this$0:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

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
    new-instance v0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$initTopActivityObserve$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$initTopActivityObserve$1$1;->this$0:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$initTopActivityObserve$1$1;-><init>(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$initTopActivityObserve$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/ref/WeakReference;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$initTopActivityObserve$1$1;->invoke(Ljava/lang/ref/WeakReference;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/ref/WeakReference;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$initTopActivityObserve$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$initTopActivityObserve$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$initTopActivityObserve$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$initTopActivityObserve$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$initTopActivityObserve$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/app/Activity;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$initTopActivityObserve$1$1;->this$0:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->H(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Ltv/danmaku/biliplayerv2/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "mPlayerContainer"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_1
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eq p1, v0, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$initTopActivityObserve$1$1;->this$0:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->Q(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$initTopActivityObserve$1$1;->this$0:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->J(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    const-string p1, "mPlayerCoreService"

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v1, p1

    .line 74
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v0, 0x4

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$initTopActivityObserve$1$1;->this$0:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->C(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)Lwq1/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-interface {p1}, Lwq1/b;->b()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 v0, 0x1

    .line 94
    if-ne p1, v0, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService$initTopActivityObserve$1$1;->this$0:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->Y(Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_5
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method
