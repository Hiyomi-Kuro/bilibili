.class public final Lcom/bilibili/adcommon/AdBootstrap;
.super Lcom/bilibili/base/o$a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/adcommon/AdBootstrap;",
        "Lcom/bilibili/base/o$a;",
        "Landroid/content/Context;",
        "context",
        "",
        "isMainProcess",
        "Lgf3/s;",
        "g",
        "e",
        "h",
        "",
        "processName",
        "a",
        "b",
        "c",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/base/o$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/AdBootstrap;->f(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/gripper/api/h;->a(Ljava/lang/Object;)Lcom/bilibili/lib/gripper/api/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/bilibili/lib/gripper/api/f;->k()Lcom/bilibili/lib/gripper/api/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x2

    .line 11
    const-class v2, Lcom/bilibili/adcommon/d;

    .line 12
    .line 13
    invoke-static {p1, v2, v0, v1, v0}, Lcom/bilibili/lib/gripper/api/j$a;->a(Lcom/bilibili/lib/gripper/api/j;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/lib/gripper/api/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcom/bilibili/lib/gripper/api/m;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final f(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/download/ApkDownloadHelper;->a:Lcom/bilibili/adcommon/download/ApkDownloadHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/adcommon/download/ApkDownloadHelper;->k(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final g(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/adcommon/applist/AppListHelper;->a:Lcom/bilibili/adcommon/applist/AppListHelper;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/applist/AppListHelper;->h(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/bilibili/adcommon/commercial/e;->a:Lcom/bilibili/adcommon/commercial/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/adcommon/commercial/e;->C()V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/adcommon/AdBootstrap$onSetupAd$1;->INSTANCE:Lcom/bilibili/adcommon/AdBootstrap$onSetupAd$1;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const-string v2, "realtime_user_apps"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v3, v0, v1, v3}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/AdBootstrap;->e(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method private final h(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/AdBootstrap$registerUrgeInstallListener$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/adcommon/AdBootstrap$registerUrgeInstallListener$1;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "ad"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/bilibili/biligame/install/a;->c(Ljava/lang/String;Lws/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lzz0/c0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/bilibili/adcommon/AdBootstrap;->g(Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/AdBootstrap;->h(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/adcommon/biz/AdBizUtilKt;->a()Lcom/bilibili/adcommon/routeservice/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/bilibili/adcommon/routeservice/a;->q()Lcom/bilibili/adcommon/biz/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/bilibili/adcommon/biz/j;->init()V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, Lcom/bilibili/adcommon/AdAppFrontOrBackStatusHelper;->a:Lcom/bilibili/adcommon/AdAppFrontOrBackStatusHelper;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/adcommon/AdAppFrontOrBackStatusHelper;->b()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lzz0/c0;->h()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/bilibili/adcommon/AdBootstrap;->g(Landroid/content/Context;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lzz0/c0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Lcom/bilibili/adcommon/a;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lcom/bilibili/adcommon/a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0xbb8

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-static {p1, p2, v0, v1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
