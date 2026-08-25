.class public final Lcom/bilibili/lib/fasthybrid/common/service/BWAppletAppReportServiceImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnq1/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/common/service/BWAppletAppReportServiceImpl;",
        "Lnq1/a;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "e",
        "",
        "url",
        "Lcom/bilibili/moduleservice/fasthybrid/BWAppletReportSceneType;",
        "scene",
        "a",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "uiHandler",
        "",
        "b",
        "Lgf3/h;",
        "d",
        "()J",
        "delayedPost",
        "",
        "c",
        "Z",
        "pending",
        "<init>",
        "()V",
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
.field private final a:Landroid/os/Handler;

.field private final b:Lgf3/h;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/service/BWAppletAppReportServiceImpl;->a:Landroid/os/Handler;

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/lib/fasthybrid/common/service/BWAppletAppReportServiceImpl$delayedPost$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/common/service/BWAppletAppReportServiceImpl$delayedPost$2;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/service/BWAppletAppReportServiceImpl;->b:Lgf3/h;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/common/service/BWAppletAppReportServiceImpl;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/common/service/BWAppletAppReportServiceImpl;->f(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/common/service/BWAppletAppReportServiceImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/common/service/BWAppletAppReportServiceImpl;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/common/service/BWAppletAppReportServiceImpl;->g(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/common/service/BWAppletAppReportServiceImpl;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/service/BWAppletAppReportServiceImpl;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private final e(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/common/service/BWAppletAppReportServiceImpl;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/common/service/BWAppletAppReportServiceImpl;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/service/BWAppletAppReportServiceImpl;->a:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/lib/fasthybrid/common/service/a;

    .line 12
    .line 13
    invoke-direct {v1, p1, p0}, Lcom/bilibili/lib/fasthybrid/common/service/a;-><init>(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/common/service/BWAppletAppReportServiceImpl;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/common/service/BWAppletAppReportServiceImpl;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final f(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/common/service/BWAppletAppReportServiceImpl;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/lib/fasthybrid/common/service/b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/fasthybrid/common/service/b;-><init>(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/common/service/BWAppletAppReportServiceImpl;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final g(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/common/service/BWAppletAppReportServiceImpl;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v2, Lcom/bilibili/lib/fasthybrid/SmallAppService;

    .line 5
    .line 6
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 17
    .line 18
    .line 19
    const-string v1, "fastHybrid"

    .line 20
    .line 21
    const-string v2, "BWAPREFETCH=>BWAppletAppReportServiceImpl=> postPreload success!"

    .line 22
    .line 23
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v1, "biliapplete preload success!"

    .line 35
    .line 36
    invoke-static {p0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    iput-boolean v0, p1, Lcom/bilibili/lib/fasthybrid/common/service/BWAppletAppReportServiceImpl;->c:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/moduleservice/fasthybrid/BWAppletReportSceneType;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/common/service/BWAppletAppReportServiceImpl;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p2, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/common/service/BWAppletAppReportServiceImpl;->e(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
