.class public final Ltv/danmaku/bili/appwidget/k;
.super Lcom/bilibili/lib/blrouter/n;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000bR\u0014\u0010\u0011\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000bR\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Ltv/danmaku/bili/appwidget/k;",
        "Lcom/bilibili/lib/blrouter/n;",
        "Landroid/content/Context;",
        "context",
        "",
        "action",
        "Lgf3/s;",
        "m",
        "b",
        "Ljava/lang/Runnable;",
        "a",
        "Ljava/lang/Runnable;",
        "hotWordRunnable",
        "hotListRunnable",
        "c",
        "upCardRunnable",
        "d",
        "oppoHotListRunnable",
        "Lu51/e;",
        "e",
        "Lu51/e;",
        "passportObserver",
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


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/lang/Runnable;

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Runnable;

.field private final e:Lu51/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/blrouter/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/bili/appwidget/f;

    .line 5
    .line 6
    invoke-direct {v0}, Ltv/danmaku/bili/appwidget/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/appwidget/k;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Ltv/danmaku/bili/appwidget/g;

    .line 12
    .line 13
    invoke-direct {v0}, Ltv/danmaku/bili/appwidget/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltv/danmaku/bili/appwidget/k;->b:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, Ltv/danmaku/bili/appwidget/h;

    .line 19
    .line 20
    invoke-direct {v0}, Ltv/danmaku/bili/appwidget/h;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltv/danmaku/bili/appwidget/k;->c:Ljava/lang/Runnable;

    .line 24
    .line 25
    new-instance v0, Ltv/danmaku/bili/appwidget/i;

    .line 26
    .line 27
    invoke-direct {v0}, Ltv/danmaku/bili/appwidget/i;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ltv/danmaku/bili/appwidget/k;->d:Ljava/lang/Runnable;

    .line 31
    .line 32
    new-instance v0, Ltv/danmaku/bili/appwidget/j;

    .line 33
    .line 34
    invoke-direct {v0}, Ltv/danmaku/bili/appwidget/j;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ltv/danmaku/bili/appwidget/k;->e:Lu51/e;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/appwidget/k;->l(Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Ltv/danmaku/bili/appwidget/k;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Ltv/danmaku/bili/appwidget/k;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Ltv/danmaku/bili/appwidget/k;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Ltv/danmaku/bili/appwidget/k;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Ltv/danmaku/bili/appwidget/k;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/appwidget/k;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const-string v2, "app.widgets.state_new.sys"

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    new-array v3, v3, [Lkotlin/Pair;

    .line 7
    .line 8
    new-instance v4, Lkotlin/Pair;

    .line 9
    .line 10
    sget-object v8, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidget;->a:Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidget$a;

    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v8, v5}, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidget$a;->c(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const-string v5, "1"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v5, "0"

    .line 26
    .line 27
    :goto_0
    const-string v6, "state"

    .line 28
    .line 29
    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v4, v3, v5

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    const/16 v6, 0x30

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/neuron/api/Neurons;->m(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v8, v0}, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidget$a;->c(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, Ltv/danmaku/bili/appwidget/hotlist/utils/d;->n(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "tv.danmaku.bili.action.appwidget.LAUNCH_APP"

    .line 62
    .line 63
    invoke-static {v0, v1}, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method private static final j()V
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, Ltv/danmaku/bili/appwidget/hotword/work/BiliWidgetWorkManager;->a:Ltv/danmaku/bili/appwidget/hotword/work/BiliWidgetWorkManager$a;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/appwidget/hotword/work/BiliWidgetWorkManager$a;->b(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x4

    .line 13
    const-string v3, "app.widgets.state.sys"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    new-array v4, v4, [Lkotlin/Pair;

    .line 17
    .line 18
    new-instance v5, Lkotlin/Pair;

    .line 19
    .line 20
    const-string v6, "state"

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "1"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v0, "0"

    .line 30
    .line 31
    :goto_0
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object v5, v4, v0

    .line 36
    .line 37
    invoke-static {v4}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v7, 0x30

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static/range {v1 .. v8}, Lcom/bilibili/lib/neuron/api/Neurons;->m(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_1
    const-string v1, "WidgetRefreshModuleApi exception"

    .line 51
    .line 52
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    return-void
.end method

.method private static final k()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x4

    .line 9
    const-string v3, "app.plug-in-card.state_new.sys"

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    new-array v4, v9, [Lkotlin/Pair;

    .line 13
    .line 14
    new-instance v5, Lkotlin/Pair;

    .line 15
    .line 16
    invoke-static {v0}, Ltv/danmaku/bili/appwidget/hotlist/utils/d;->i(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    const-string v6, "1"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v6, "0"

    .line 26
    .line 27
    :goto_0
    const-string v7, "state"

    .line 28
    .line 29
    invoke-direct {v5, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v5, v4, v6

    .line 34
    .line 35
    invoke-static {v4}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v7, 0x30

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static/range {v1 .. v8}, Lcom/bilibili/lib/neuron/api/Neurons;->m(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ltv/danmaku/bili/appwidget/hotlist/utils/d;->i(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Ltv/danmaku/bili/appwidget/hotlist/StateNoticeKt;->a()Ltv/danmaku/bili/appwidget/hotlist/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v9}, Ltv/danmaku/bili/appwidget/hotlist/d;->c(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private static final l(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 6
    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v1, "tv.danmaku.bili.action.appwidget.LOGIN_CHANGE"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/content/ComponentName;

    .line 23
    .line 24
    const-class v2, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidget;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private final m(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/content/ComponentName;

    .line 7
    .line 8
    const-class v1, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidget;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p2, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final n()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const-string v2, "app.widgets.state_new.sys"

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    new-array v3, v3, [Lkotlin/Pair;

    .line 7
    .line 8
    new-instance v4, Lkotlin/Pair;

    .line 9
    .line 10
    sget-object v8, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidget;->a:Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidget$a;

    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v8, v5}, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidget$a;->c(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const-string v5, "1"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v5, "0"

    .line 26
    .line 27
    :goto_0
    const-string v6, "state"

    .line 28
    .line 29
    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v4, v3, v5

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    const/16 v6, 0x30

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/neuron/api/Neurons;->m(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v8, v0}, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidget$a;->c(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, Ltv/danmaku/bili/appwidget/hotlist/utils/d;->n(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "tv.danmaku.bili.action.appwidget.LAUNCH_APP"

    .line 62
    .line 63
    invoke-static {v0, v1}, Ltv/danmaku/bili/appwidget/upcard/UpCardAppWidgetUpdaterKt;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method


# virtual methods
.method public b()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/blrouter/n;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/base/BiliContext;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/base/util/DelayTaskController;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "WidgetRefreshModuleApi"

    .line 18
    .line 19
    const-string v1, "start post update "

    .line 20
    .line 21
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ltv/danmaku/bili/appwidget/k;->a:Ljava/lang/Runnable;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-wide/16 v2, 0xbb8

    .line 28
    .line 29
    invoke-static {v1, v0, v2, v3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ltv/danmaku/bili/appwidget/k;->b:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-static {v1, v0, v2, v3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ltv/danmaku/bili/appwidget/k;->c:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-static {v1, v0, v2, v3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ltv/danmaku/bili/appwidget/k;->d:Ljava/lang/Runnable;

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    invoke-static {v1, v0, v2, v3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x1

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v3, Lcom/bilibili/app/comm/restrict/RestrictedType;->LESSONS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->k(Lcom/bilibili/app/comm/restrict/RestrictedType;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v0, v3}, Ltv/danmaku/bili/appwidget/hotlist/utils/d;->l(Landroid/content/Context;Z)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lcom/bilibili/app/comm/restrict/RestrictedType;->TEENAGERS:Lcom/bilibili/app/comm/restrict/RestrictedType;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->k(Lcom/bilibili/app/comm/restrict/RestrictedType;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v0, v3}, Ltv/danmaku/bili/appwidget/hotlist/utils/d;->m(Landroid/content/Context;Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v3, p0, Ltv/danmaku/bili/appwidget/k;->e:Lu51/e;

    .line 79
    .line 80
    new-array v1, v1, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    sget-object v5, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 84
    .line 85
    aput-object v5, v1, v4

    .line 86
    .line 87
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 88
    .line 89
    aput-object v4, v1, v2

    .line 90
    .line 91
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    new-instance v0, Ltv/danmaku/bili/appwidget/k$a;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Ltv/danmaku/bili/appwidget/k$a;-><init>(Ltv/danmaku/bili/appwidget/k;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-static {v1, v0, v2, v1}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->r(Ljava/lang/String;Lcom/bilibili/app/comm/restrict/RestrictedMode$a;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Ltv/danmaku/bili/appwidget/k$b;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Ltv/danmaku/bili/appwidget/k$b;-><init>(Ltv/danmaku/bili/appwidget/k;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0, v2, v1}, Lcom/bilibili/app/comm/restrict/RestrictedMode;->u(Ljava/lang/String;Lwl2/h$b;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ltv/danmaku/bili/appwidget/k$c;

    .line 112
    .line 113
    invoke-direct {v0}, Ltv/danmaku/bili/appwidget/k$c;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lhk3/a;->b(Lhk3/a$b;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    return-void
.end method
