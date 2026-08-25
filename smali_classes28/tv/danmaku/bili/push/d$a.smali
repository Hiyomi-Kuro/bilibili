.class Ltv/danmaku/bili/push/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/push/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/push/d;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/push/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/push/d$a;->a:Ltv/danmaku/bili/push/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/push/d$a;->b()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 5
    .param p1    # Landroidx/lifecycle/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/push/d$a;->a:Ltv/danmaku/bili/push/d;

    .line 6
    .line 7
    invoke-static {v1}, Ltv/danmaku/bili/push/d;->w(Ltv/danmaku/bili/push/d;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 14
    .line 15
    if-ne p2, v1, :cond_4

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "open_success"

    .line 23
    .line 24
    const-string v3, "1"

    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v4, "lifecycle"

    .line 34
    .line 35
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lzz0/w;->b(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-string v3, "2"

    .line 51
    .line 52
    :cond_1
    const-string v2, "switch_on"

    .line 53
    .line 54
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance v2, Ltv/danmaku/bili/push/c;

    .line 58
    .line 59
    invoke-direct {v2}, Ltv/danmaku/bili/push/c;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    const-string v4, "notificationgrowth.after.pushclick.track"

    .line 64
    .line 65
    invoke-static {v3, v4, v1, v3, v2}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 66
    .line 67
    .line 68
    if-ne p2, v0, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Ltv/danmaku/bili/push/d$a;->a:Ltv/danmaku/bili/push/d;

    .line 71
    .line 72
    invoke-static {p1, v3}, Ltv/danmaku/bili/push/d;->x(Ltv/danmaku/bili/push/d;Z)Z

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-static {p1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Ltv/danmaku/bili/push/d$a;->a:Ltv/danmaku/bili/push/d;

    .line 81
    .line 82
    invoke-static {p2}, Ltv/danmaku/bili/push/d;->y(Ltv/danmaku/bili/push/d;)Ljava/lang/Runnable;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_0
    return-void
.end method
