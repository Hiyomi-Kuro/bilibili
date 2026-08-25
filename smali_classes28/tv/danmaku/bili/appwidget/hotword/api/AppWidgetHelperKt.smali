.class public final Ltv/danmaku/bili/appwidget/hotword/api/AppWidgetHelperKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0080@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0002\u001a\u0008\u0010\n\u001a\u00020\u0004H\u0002\u001a\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\u001a\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0001\u001a\u001a\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0001\u001a\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\u0018\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0011H\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "",
        "h",
        "Landroid/content/Context;",
        "context",
        "Ltv/danmaku/bili/appwidget/hotword/data/HotWordWidgetData;",
        "f",
        "(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "data",
        "Lgf3/s;",
        "l",
        "d",
        "g",
        "",
        "appWidgetIds",
        "",
        "j",
        "i",
        "Ltv/danmaku/bili/appwidget/hotword/api/HotWorldConfigHolder;",
        "e",
        "holder",
        "k",
        "core_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a()Ltv/danmaku/bili/appwidget/hotword/data/HotWordWidgetData;
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/appwidget/hotword/api/AppWidgetHelperKt;->d()Ltv/danmaku/bili/appwidget/hotword/data/HotWordWidgetData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic b(Landroid/content/Context;)Ltv/danmaku/bili/appwidget/hotword/data/HotWordWidgetData;
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/appwidget/hotword/api/AppWidgetHelperKt;->g(Landroid/content/Context;)Ltv/danmaku/bili/appwidget/hotword/data/HotWordWidgetData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotword/data/HotWordWidgetData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/appwidget/hotword/api/AppWidgetHelperKt;->l(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotword/data/HotWordWidgetData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d()Ltv/danmaku/bili/appwidget/hotword/data/HotWordWidgetData;
    .locals 6

    .line 1
    new-instance v0, Ltv/danmaku/bili/appwidget/hotword/data/HotWordWidgetData;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/appwidget/hotword/data/HotWordWidgetData;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v1, v1, [Ltv/danmaku/bili/appwidget/hotword/data/WidgetButtonData;

    .line 8
    .line 9
    new-instance v2, Ltv/danmaku/bili/appwidget/hotword/data/WidgetButtonData;

    .line 10
    .line 11
    const-string v3, "https://i0.hdslb.com/bfs/activity-plat/static/ce06d65bc0a8d8aa2a463747ce2a4752/x5TPoeDKb3.png"

    .line 12
    .line 13
    const-string v4, "bilibili://root?bottom_tab_id=home&tab_id=hottopic&blockInTeen=1&position=trend"

    .line 14
    .line 15
    const-string v5, "\u70ed\u95e8"

    .line 16
    .line 17
    invoke-direct {v2, v5, v3, v4}, Ltv/danmaku/bili/appwidget/hotword/data/WidgetButtonData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    new-instance v2, Ltv/danmaku/bili/appwidget/hotword/data/WidgetButtonData;

    .line 24
    .line 25
    const-string v3, "https://i0.hdslb.com/bfs/activity-plat/static/ce06d65bc0a8d8aa2a463747ce2a4752/7IOH4ahdTq.png"

    .line 26
    .line 27
    const-string v4, "bilibili://root?bottom_tab_id=dynamic&dynamic_tab_anchor=all&position=dynamic"

    .line 28
    .line 29
    const-string v5, "\u52a8\u6001"

    .line 30
    .line 31
    invoke-direct {v2, v5, v3, v4}, Ltv/danmaku/bili/appwidget/hotword/data/WidgetButtonData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    new-instance v2, Ltv/danmaku/bili/appwidget/hotword/data/WidgetButtonData;

    .line 38
    .line 39
    const-string v3, "https://i0.hdslb.com/bfs/activity-plat/static/ce06d65bc0a8d8aa2a463747ce2a4752/cX1M4A89LJ.png"

    .line 40
    .line 41
    const-string v4, "bilibili://main/favorite?blockInTeen=1&position=fav"

    .line 42
    .line 43
    const-string v5, "\u6211\u7684\u6536\u85cf"

    .line 44
    .line 45
    invoke-direct {v2, v5, v3, v4}, Ltv/danmaku/bili/appwidget/hotword/data/WidgetButtonData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    aput-object v2, v1, v3

    .line 50
    .line 51
    new-instance v2, Ltv/danmaku/bili/appwidget/hotword/data/WidgetButtonData;

    .line 52
    .line 53
    const-string v3, "https://i0.hdslb.com/bfs/activity-plat/static/ce06d65bc0a8d8aa2a463747ce2a4752/u1M9kTRAcy.png"

    .line 54
    .line 55
    const-string v4, "bilibili://history?blockInTeen=1&position=history"

    .line 56
    .line 57
    const-string v5, "\u5386\u53f2\u8bb0\u5f55"

    .line 58
    .line 59
    invoke-direct {v2, v5, v3, v4}, Ltv/danmaku/bili/appwidget/hotword/data/WidgetButtonData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    aput-object v2, v1, v3

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Ltv/danmaku/bili/appwidget/hotword/data/HotWordWidgetData;->buttons:Ljava/util/List;

    .line 70
    .line 71
    return-object v0
.end method

.method private static final e(Landroid/content/Context;)Ltv/danmaku/bili/appwidget/hotword/api/HotWorldConfigHolder;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "HOT_WORD_WIDGET_CONFIG"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Ltv/danmaku/bili/appwidget/hotword/api/HotWorldConfigHolder;

    .line 15
    .line 16
    invoke-direct {p0}, Ltv/danmaku/bili/appwidget/hotword/api/HotWorldConfigHolder;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    :try_start_0
    const-class v0, Ltv/danmaku/bili/appwidget/hotword/api/HotWorldConfigHolder;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ltv/danmaku/bili/appwidget/hotword/api/HotWorldConfigHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    nop

    .line 31
    :goto_0
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Ltv/danmaku/bili/appwidget/hotword/api/HotWorldConfigHolder;

    .line 34
    .line 35
    invoke-direct {v1}, Ltv/danmaku/bili/appwidget/hotword/api/HotWorldConfigHolder;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v1
.end method

.method public static final f(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/appwidget/hotword/data/HotWordWidgetData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltv/danmaku/bili/appwidget/hotword/api/AppWidgetHelperKt$getHotWordWidgetApiData$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Ltv/danmaku/bili/appwidget/hotword/api/AppWidgetHelperKt$getHotWordWidgetApiData$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final g(Landroid/content/Context;)Ltv/danmaku/bili/appwidget/hotword/data/HotWordWidgetData;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "KEY_HOT_WORD_WIDGET_API"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_0
    const-class v0, Ltv/danmaku/bili/appwidget/hotword/data/HotWordWidgetData;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ltv/danmaku/bili/appwidget/hotword/data/HotWordWidgetData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const-string v0, "AppWidgetHelper"

    .line 27
    .line 28
    const-string v2, "getHotWordWidgetApiDataCache exp"

    .line 29
    .line 30
    invoke-static {v0, v2, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v1
.end method

.method public static final h()J
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "app_widget.hot_word_refresh_interval_second"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 v0, 0x708

    .line 30
    .line 31
    :goto_0
    return-wide v0
.end method

.method public static final i(Landroid/content/Context;[I)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Ltv/danmaku/bili/appwidget/hotword/api/AppWidgetHelperKt;->e(Landroid/content/Context;)Ltv/danmaku/bili/appwidget/hotword/api/HotWorldConfigHolder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ltv/danmaku/bili/appwidget/hotword/api/HotWorldConfigHolder;->getIds()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/appwidget/hotword/api/HotWorldConfigHolder;->setIds(Ljava/util/HashSet;)V

    .line 20
    .line 21
    .line 22
    array-length v2, p1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_2

    .line 25
    .line 26
    aget v4, p1, v3

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p0, v0}, Ltv/danmaku/bili/appwidget/hotword/api/AppWidgetHelperKt;->k(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotword/api/HotWorldConfigHolder;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final j(Landroid/content/Context;[I)Z
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Ltv/danmaku/bili/appwidget/hotword/api/AppWidgetHelperKt;->e(Landroid/content/Context;)Ltv/danmaku/bili/appwidget/hotword/api/HotWorldConfigHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ltv/danmaku/bili/appwidget/hotword/api/HotWorldConfigHolder;->getIds()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v1, v2}, Ltv/danmaku/bili/appwidget/hotword/api/HotWorldConfigHolder;->setIds(Ljava/util/HashSet;)V

    .line 21
    .line 22
    .line 23
    array-length v3, p1

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v0, v3, :cond_3

    .line 26
    .line 27
    aget v5, p1, v0

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p0, v1}, Ltv/danmaku/bili/appwidget/hotword/api/AppWidgetHelperKt;->k(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotword/api/HotWorldConfigHolder;)V

    .line 51
    .line 52
    .line 53
    return v4
.end method

.method private static final k(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotword/api/HotWorldConfigHolder;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "putHotWordConfig "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "AppWidgetHelper"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "HOT_WORD_WIDGET_CONFIG"

    .line 36
    .line 37
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final l(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotword/data/HotWordWidgetData;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ltv/danmaku/bili/appwidget/hotword/data/HotWordWidgetData;->buttons:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    const-string v1, "AppWidgetHelper"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/bilibili/base/n;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "saveHotWordCache "

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "KEY_HOT_WORD_WIDGET_API"

    .line 49
    .line 50
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :goto_0
    const-string p0, "saveHotWordCache error data"

    .line 59
    .line 60
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
