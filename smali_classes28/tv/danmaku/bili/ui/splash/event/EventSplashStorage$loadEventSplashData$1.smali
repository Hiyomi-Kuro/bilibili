.class final Ltv/danmaku/bili/ui/splash/event/EventSplashStorage$loadEventSplashData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->t(Landroidx/appcompat/app/d;)V
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
    c = "tv.danmaku.bili.ui.splash.event.EventSplashStorage$loadEventSplashData$1"
    f = "EventSplashStorage.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic $height:I

.field final synthetic $width:I

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;IILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/splash/event/EventSplashStorage$loadEventSplashData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage$loadEventSplashData$1;->$ctx:Landroid/content/Context;

    .line 2
    .line 3
    iput p2, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage$loadEventSplashData$1;->$width:I

    .line 4
    .line 5
    iput p3, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage$loadEventSplashData$1;->$height:I

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
    new-instance p1, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage$loadEventSplashData$1;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage$loadEventSplashData$1;->$ctx:Landroid/content/Context;

    .line 4
    .line 5
    iget v1, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage$loadEventSplashData$1;->$width:I

    .line 6
    .line 7
    iget v2, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage$loadEventSplashData$1;->$height:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage$loadEventSplashData$1;-><init>(Landroid/content/Context;IILkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage$loadEventSplashData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage$loadEventSplashData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage$loadEventSplashData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage$loadEventSplashData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage$loadEventSplashData$1;->label:I

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
    sget-object p1, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->a:Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;

    .line 28
    .line 29
    invoke-static {p1}, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->b(Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage$loadEventSplashData$1;->$ctx:Landroid/content/Context;

    .line 33
    .line 34
    iget v1, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage$loadEventSplashData$1;->$width:I

    .line 35
    .line 36
    iget v3, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage$loadEventSplashData$1;->$height:I

    .line 37
    .line 38
    iput v2, p0, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage$loadEventSplashData$1;->label:I

    .line 39
    .line 40
    invoke-static {p1, v1, v3, p0}, Ltv/danmaku/bili/ui/splash/event/EventSplashServiceKt;->a(Landroid/content/Context;IILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ltv/danmaku/bili/ui/splash/event/EventSplashDataList;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v1, v0

    .line 60
    :goto_1
    if-nez v1, :cond_6

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "get event list failed status:"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v2, v0

    .line 80
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->b()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_5
    const-string p1, "[EventSplash]EventSplashStorage"

    .line 94
    .line 95
    invoke-static {p1, v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_6
    sget-object p1, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->a:Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;

    .line 102
    .line 103
    invoke-static {p1, v1}, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->a(Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;Ltv/danmaku/bili/ui/splash/event/EventSplashDataList;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v1}, Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;->c(Ltv/danmaku/bili/ui/splash/event/EventSplashStorage;Ltv/danmaku/bili/ui/splash/event/EventSplashDataList;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 110
    .line 111
    return-object p1
.end method
