.class public final Lcom/bilibili/lib/fasthybrid/biz/kids/HeartbeatReport;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/biz/kids/HeartbeatReport;",
        "",
        "Lgf3/s;",
        "f",
        "i",
        "e",
        "j",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "a",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "appInfo",
        "Lcom/bilibili/lib/fasthybrid/container/z;",
        "b",
        "Lcom/bilibili/lib/fasthybrid/container/z;",
        "getHybridContext",
        "()Lcom/bilibili/lib/fasthybrid/container/z;",
        "hybridContext",
        "Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;",
        "c",
        "Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;",
        "d",
        "()Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;",
        "tipsStack",
        "Lrx/Subscription;",
        "Lrx/Subscription;",
        "subscription",
        "Lrx/subscriptions/CompositeSubscription;",
        "Lrx/subscriptions/CompositeSubscription;",
        "reportSubscription",
        "lifecyclesubs",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/container/z;Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field private final b:Lcom/bilibili/lib/fasthybrid/container/z;

.field private final c:Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;

.field private d:Lrx/Subscription;

.field private e:Lrx/subscriptions/CompositeSubscription;

.field private final f:Lrx/Subscription;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/container/z;Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/HeartbeatReport;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/HeartbeatReport;->b:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/HeartbeatReport;->c:Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;

    .line 9
    .line 10
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    .line 11
    .line 12
    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/HeartbeatReport;->e:Lrx/subscriptions/CompositeSubscription;

    .line 16
    .line 17
    invoke-interface {p2}, Lcom/bilibili/lib/fasthybrid/container/z;->hj()Lrx/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/bilibili/lib/fasthybrid/biz/kids/HeartbeatReport$lifecyclesubs$1;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lcom/bilibili/lib/fasthybrid/biz/kids/HeartbeatReport$lifecyclesubs$1;-><init>(Lcom/bilibili/lib/fasthybrid/biz/kids/HeartbeatReport;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "PlayTimeReportLife"

    .line 27
    .line 28
    invoke-static {p1, p3, p2}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/HeartbeatReport;->f:Lrx/Subscription;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/biz/kids/HeartbeatReport;->h(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/kids/HeartbeatReport;->g(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/lib/fasthybrid/biz/kids/HeartbeatReport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/biz/kids/HeartbeatReport;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsService;->a:Lcom/bilibili/lib/fasthybrid/biz/kids/KidsService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/HeartbeatReport;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/biz/kids/KidsService;->w(Ljava/lang/String;)Lrx/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/bilibili/lib/fasthybrid/biz/kids/HeartbeatReport$reportPlayTime$1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/biz/kids/HeartbeatReport$reportPlayTime$1;-><init>(Lcom/bilibili/lib/fasthybrid/biz/kids/HeartbeatReport;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/bilibili/lib/fasthybrid/biz/kids/a;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/biz/kids/a;-><init>(Lsf3/l;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/lib/fasthybrid/biz/kids/b;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/biz/kids/b;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/HeartbeatReport;->e:Lrx/subscriptions/CompositeSubscription;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final g(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/HeartbeatReport;->c:Lcom/bilibili/lib/fasthybrid/biz/kids/PlayTimeTipsStack;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/HeartbeatReport;->d:Lrx/Subscription;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/HeartbeatReport;->d:Lrx/Subscription;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-wide/16 v0, 0x3c

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lrx/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/bilibili/lib/fasthybrid/biz/kids/HeartbeatReport$start$1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/biz/kids/HeartbeatReport$start$1;-><init>(Lcom/bilibili/lib/fasthybrid/biz/kids/HeartbeatReport;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "game_heart_beat"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->C0(Lrx/Observable;Ljava/lang/String;Lsf3/l;)Lrx/Subscription;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/HeartbeatReport;->d:Lrx/Subscription;

    .line 28
    .line 29
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/HeartbeatReport;->d:Lrx/Subscription;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/HeartbeatReport;->f:Lrx/Subscription;

    .line 9
    .line 10
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/kids/HeartbeatReport;->e:Lrx/subscriptions/CompositeSubscription;

    .line 14
    .line 15
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
