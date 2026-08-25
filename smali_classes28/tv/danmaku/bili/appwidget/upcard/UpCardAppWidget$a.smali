.class public final Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidget$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidget$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "c",
        "Lgf3/s;",
        "e",
        "d",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidget$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Application;Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidget;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidget$a;->f(Landroid/app/Application;Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p0, p1, p2, v0}, Landroidx/appcompat/app/l;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    check-cast p0, Landroid/app/Application;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final f(Landroid/app/Application;Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidget;)V
    .locals 2

    .line 1
    const-string v0, "UpCardAppWidget"

    .line 2
    .line 3
    const-string v1, "unregister PACKAGE_CHANGED"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    .line 13
    .line 14
    const-class v3, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidget;

    .line 15
    .line 16
    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    array-length p1, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_0
    xor-int/2addr p1, v1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    return v0

    .line 40
    :goto_2
    const-string v1, "UpCardAppWidget"

    .line 41
    .line 42
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidget$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidget$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lhk3/a;->b(Lhk3/a$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidget$a;->c(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v1, "UpCardAppWidget"

    .line 15
    .line 16
    const-string v2, "register PACKAGE_CHANGED"

    .line 17
    .line 18
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidget;

    .line 22
    .line 23
    invoke-direct {v1}, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidget;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/content/IntentFilter;

    .line 27
    .line 28
    const-string v3, "android.intent.action.PACKAGE_CHANGED"

    .line 29
    .line 30
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "package"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidget$a;->b(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    new-instance v2, Ltv/danmaku/bili/appwidget/upcard/a;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Ltv/danmaku/bili/appwidget/upcard/a;-><init>(Landroid/app/Application;Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidget;)V

    .line 46
    .line 47
    .line 48
    const-wide/32 v0, 0xea60

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v3, v2, v0, v1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
