.class public final Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a\u0016\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u001a@\u0010\u000f\u001a\u00020\u0004*\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001aN\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0010\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001aD\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0010\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\"\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\"\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001d\"\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "updateReason",
        "Lgf3/s;",
        "g",
        "Lkotlinx/coroutines/h0;",
        "Landroid/appwidget/AppWidgetManager;",
        "appWidgetManager",
        "",
        "appWidgetIds",
        "Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;",
        "data",
        "",
        "appStatus",
        "h",
        "(Lkotlinx/coroutines/h0;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILtv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "Landroid/graphics/Bitmap;",
        "coverBitmaps",
        "i",
        "(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;Ljava/util/List;ILandroid/appwidget/AppWidgetManager;[ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;",
        "cardType",
        "Landroid/widget/RemoteViews;",
        "f",
        "(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;Ljava/util/List;Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "a",
        "Ljava/util/List;",
        "ALLOW_LOAD_LOCAL_DATA_LIST",
        "b",
        "ALLOW_LOAD_REMOTE_DATA_LIST",
        "c",
        "ALLOW_LOAD_DEFAULT_IF_LOCAL_NULL",
        "core_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "tv.danmaku.bili.action.appwidget.RESTRICTED_MODE"

    .line 2
    .line 3
    const-string v1, "tv.danmaku.bili.action.appwidget.IN_BACKGROUND"

    .line 4
    .line 5
    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    .line 6
    .line 7
    const-string v3, "tv.danmaku.bili.action.appwidget.LAUNCH_APP"

    .line 8
    .line 9
    const-string v4, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 10
    .line 11
    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt;->a:Ljava/util/List;

    .line 20
    .line 21
    const-string v0, "tv.danmaku.bili.action.appwidget.EXCHANGE_CLICK"

    .line 22
    .line 23
    filled-new-array {v4, v0, v3}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt;->b:Ljava/util/List;

    .line 32
    .line 33
    filled-new-array {v1, v3, v2}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt;->c:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lkotlinx/coroutines/h0;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILtv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt;->h(Lkotlinx/coroutines/h0;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILtv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;Ljava/util/List;ILandroid/appwidget/AppWidgetManager;[ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt;->i(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;Ljava/util/List;ILandroid/appwidget/AppWidgetManager;[ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;Ljava/util/List;Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p4, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p4, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p4, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1, p2, p3, p5}, Ltv/danmaku/bili/appwidget/hotlist/view/HotListWidgetViewKt;->e(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;Ljava/util/List;Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p0, p3}, Ltv/danmaku/bili/appwidget/hotlist/view/HotListWidgetViewKt;->j(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;)Landroid/widget/RemoteViews;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p0, p3}, Ltv/danmaku/bili/appwidget/hotlist/view/HotListWidgetViewKt;->l(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;)Landroid/widget/RemoteViews;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-static {p0}, Ltv/danmaku/bili/appwidget/hotlist/view/HotListWidgetViewKt;->i(Landroid/content/Context;)Landroid/widget/RemoteViews;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    return-object p0
.end method

.method public static final g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "update reason:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "HotListAppWidgetUpdater"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    .line 31
    .line 32
    const-class v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidget;

    .line 33
    .line 34
    invoke-direct {v0, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "onUpdate:"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    array-length v0, v7

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 72
    .line 73
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/bilibili/base/util/DelayTaskController;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v2, 0x1

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const-string v0, "not agree privacy agreement."

    .line 84
    .line 85
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 89
    .line 90
    :cond_2
    invoke-static {p0}, Ltv/danmaku/bili/appwidget/hotlist/utils/d;->k(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const-string v0, "teenager mode"

    .line 97
    .line 98
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 103
    .line 104
    :cond_3
    invoke-static {p0}, Ltv/danmaku/bili/appwidget/hotlist/utils/d;->j(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    const-string v0, "lessons mode"

    .line 111
    .line 112
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 117
    .line 118
    :cond_4
    const/4 v0, 0x0

    .line 119
    invoke-static {v0, v2, v0}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    new-instance v11, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$update$1;

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    move-object v2, v11

    .line 141
    move-object v4, p1

    .line 142
    move-object v5, p0

    .line 143
    invoke-direct/range {v2 .. v8}, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$update$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILkotlin/coroutines/c;)V

    .line 144
    .line 145
    .line 146
    const/4 v12, 0x3

    .line 147
    const/4 v13, 0x0

    .line 148
    move-object v8, v0

    .line 149
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_0
    return-void
.end method

.method private static final h(Lkotlinx/coroutines/h0;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILtv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Landroid/content/Context;",
            "Landroid/appwidget/AppWidgetManager;",
            "[I",
            "Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    move/from16 v8, p5

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    instance-of v1, v0, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$1;

    .line 13
    .line 14
    iget v2, v1, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$1;->label:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v1, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$1;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$1;-><init>(Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v6, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget v1, v6, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$1;->label:I

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-eq v1, v3, :cond_2

    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    iget v1, v6, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$1;->I$1:I

    .line 64
    .line 65
    iget v2, v6, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$1;->I$0:I

    .line 66
    .line 67
    iget-object v3, v6, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$1;->L$4:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;

    .line 70
    .line 71
    iget-object v4, v6, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$1;->L$3:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, [I

    .line 74
    .line 75
    iget-object v5, v6, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Landroid/appwidget/AppWidgetManager;

    .line 78
    .line 79
    iget-object v7, v6, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Landroid/content/Context;

    .line 82
    .line 83
    iget-object v6, v6, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Lkotlinx/coroutines/h0;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v15, v4

    .line 91
    move-object v14, v5

    .line 92
    move-object v12, v6

    .line 93
    move-object v13, v7

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    if-nez v8, :cond_a

    .line 99
    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    invoke-virtual/range {p4 .. p4}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;->getItems()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    move v11, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/4 v11, 0x0

    .line 115
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v1, "pic download start size:"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "HotListAppWidgetUpdater"

    .line 133
    .line 134
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    if-gtz v11, :cond_6

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    move-object/from16 v12, p0

    .line 141
    .line 142
    iput-object v12, v6, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    move-object/from16 v13, p1

    .line 145
    .line 146
    iput-object v13, v6, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    move-object/from16 v14, p2

    .line 149
    .line 150
    iput-object v14, v6, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$1;->L$2:Ljava/lang/Object;

    .line 151
    .line 152
    move-object/from16 v15, p3

    .line 153
    .line 154
    iput-object v15, v6, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$1;->L$3:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v7, v6, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$1;->L$4:Ljava/lang/Object;

    .line 157
    .line 158
    iput v8, v6, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$1;->I$0:I

    .line 159
    .line 160
    iput v11, v6, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$1;->I$1:I

    .line 161
    .line 162
    iput v3, v6, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$1;->label:I

    .line 163
    .line 164
    move-object/from16 v0, p1

    .line 165
    .line 166
    move-object/from16 v1, p4

    .line 167
    .line 168
    move/from16 v3, p5

    .line 169
    .line 170
    move-object/from16 v4, p2

    .line 171
    .line 172
    move-object/from16 v5, p3

    .line 173
    .line 174
    invoke-static/range {v0 .. v6}, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt;->i(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;Ljava/util/List;ILandroid/appwidget/AppWidgetManager;[ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v9, :cond_5

    .line 179
    .line 180
    return-object v9

    .line 181
    :cond_5
    move-object v3, v7

    .line 182
    move v2, v8

    .line 183
    move v1, v11

    .line 184
    :goto_3
    move v11, v1

    .line 185
    move v8, v2

    .line 186
    :goto_4
    move-object v0, v13

    .line 187
    move-object v1, v14

    .line 188
    move-object v2, v15

    .line 189
    goto :goto_5

    .line 190
    :cond_6
    move-object/from16 v12, p0

    .line 191
    .line 192
    move-object/from16 v13, p1

    .line 193
    .line 194
    move-object/from16 v14, p2

    .line 195
    .line 196
    move-object/from16 v15, p3

    .line 197
    .line 198
    move-object v3, v7

    .line 199
    goto :goto_4

    .line 200
    :goto_5
    new-instance v4, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    :goto_6
    if-ge v5, v11, :cond_7

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    add-int/lit8 v5, v5, 0x1

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_7
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 216
    .line 217
    invoke-direct {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    const/16 v6, 0x30

    .line 225
    .line 226
    invoke-static {v6}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    sub-int/2addr v4, v6

    .line 231
    div-int/lit8 v4, v4, 0x3

    .line 232
    .line 233
    if-eqz v3, :cond_9

    .line 234
    .line 235
    invoke-virtual {v3}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;->getItems()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    if-eqz v6, :cond_9

    .line 240
    .line 241
    check-cast v6, Ljava/lang/Iterable;

    .line 242
    .line 243
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_9

    .line 254
    .line 255
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    add-int/lit8 v10, v18, 0x1

    .line 260
    .line 261
    if-gez v18, :cond_8

    .line 262
    .line 263
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 264
    .line 265
    .line 266
    :cond_8
    move-object v15, v7

    .line 267
    check-cast v15, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    const/4 v9, 0x0

    .line 271
    new-instance v11, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$2$1;

    .line 272
    .line 273
    const/16 v23, 0x0

    .line 274
    .line 275
    move-object v13, v11

    .line 276
    move-object v14, v0

    .line 277
    move/from16 v16, v4

    .line 278
    .line 279
    move-object/from16 v17, v5

    .line 280
    .line 281
    move-object/from16 v19, v3

    .line 282
    .line 283
    move/from16 v20, v8

    .line 284
    .line 285
    move-object/from16 v21, v1

    .line 286
    .line 287
    move-object/from16 v22, v2

    .line 288
    .line 289
    invoke-direct/range {v13 .. v23}, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$2$1;-><init>(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;ILjava/util/concurrent/CopyOnWriteArrayList;ILtv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;ILandroid/appwidget/AppWidgetManager;[ILkotlin/coroutines/c;)V

    .line 290
    .line 291
    .line 292
    const/4 v13, 0x3

    .line 293
    const/4 v14, 0x0

    .line 294
    move-object/from16 p0, v12

    .line 295
    .line 296
    move-object/from16 p1, v7

    .line 297
    .line 298
    move-object/from16 p2, v9

    .line 299
    .line 300
    move-object/from16 p3, v11

    .line 301
    .line 302
    move/from16 p4, v13

    .line 303
    .line 304
    move-object/from16 p5, v14

    .line 305
    .line 306
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 307
    .line 308
    .line 309
    move/from16 v18, v10

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_9
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 313
    .line 314
    return-object v0

    .line 315
    :cond_a
    move-object/from16 v13, p1

    .line 316
    .line 317
    move-object/from16 v14, p2

    .line 318
    .line 319
    move-object/from16 v15, p3

    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    iput v2, v6, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetView$1;->label:I

    .line 323
    .line 324
    move-object/from16 v0, p1

    .line 325
    .line 326
    move-object/from16 v1, p4

    .line 327
    .line 328
    move-object v2, v3

    .line 329
    move/from16 v3, p5

    .line 330
    .line 331
    move-object/from16 v4, p2

    .line 332
    .line 333
    move-object/from16 v5, p3

    .line 334
    .line 335
    invoke-static/range {v0 .. v6}, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt;->i(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;Ljava/util/List;ILandroid/appwidget/AppWidgetManager;[ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-ne v0, v9, :cond_b

    .line 340
    .line 341
    return-object v9

    .line 342
    :cond_b
    :goto_8
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 343
    .line 344
    return-object v0
.end method

.method private static final i(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;Ljava/util/List;ILandroid/appwidget/AppWidgetManager;[ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;I",
            "Landroid/appwidget/AppWidgetManager;",
            "[I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;

    .line 11
    .line 12
    iget v3, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;-><init>(Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget v3, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->label:I

    .line 36
    .line 37
    const/4 v11, 0x3

    .line 38
    const/4 v12, 0x1

    .line 39
    const/high16 v13, 0x43a00000    # 320.0f

    .line 40
    .line 41
    packed-switch v3, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_0
    iget v0, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->I$3:I

    .line 53
    .line 54
    iget v3, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->I$2:I

    .line 55
    .line 56
    iget v4, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->I$1:I

    .line 57
    .line 58
    iget v5, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->I$0:I

    .line 59
    .line 60
    iget-object v6, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$5:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Landroid/appwidget/AppWidgetManager;

    .line 63
    .line 64
    iget-object v7, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$4:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, [I

    .line 67
    .line 68
    iget-object v8, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$3:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Landroid/appwidget/AppWidgetManager;

    .line 71
    .line 72
    iget-object v10, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Ljava/util/List;

    .line 75
    .line 76
    iget-object v11, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v11, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;

    .line 79
    .line 80
    iget-object v13, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v13, Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :pswitch_1
    iget v0, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->I$3:I

    .line 90
    .line 91
    iget v3, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->I$2:I

    .line 92
    .line 93
    iget v4, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->I$1:I

    .line 94
    .line 95
    iget v5, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->I$0:I

    .line 96
    .line 97
    iget-object v6, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$5:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Landroid/appwidget/AppWidgetManager;

    .line 100
    .line 101
    iget-object v7, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$4:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, [I

    .line 104
    .line 105
    iget-object v8, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$3:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, Landroid/appwidget/AppWidgetManager;

    .line 108
    .line 109
    iget-object v10, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v10, Ljava/util/List;

    .line 112
    .line 113
    iget-object v11, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v11, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;

    .line 116
    .line 117
    iget-object v13, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v13, Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :pswitch_2
    iget v0, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->I$3:I

    .line 127
    .line 128
    iget v3, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->I$2:I

    .line 129
    .line 130
    iget v4, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->I$1:I

    .line 131
    .line 132
    iget v5, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->I$0:I

    .line 133
    .line 134
    iget-object v6, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$5:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v6, Landroid/appwidget/AppWidgetManager;

    .line 137
    .line 138
    iget-object v7, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$4:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, [I

    .line 141
    .line 142
    iget-object v8, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$3:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v8, Landroid/appwidget/AppWidgetManager;

    .line 145
    .line 146
    iget-object v10, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$2:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v10, Ljava/util/List;

    .line 149
    .line 150
    iget-object v11, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v11, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;

    .line 153
    .line 154
    iget-object v13, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v13, Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :pswitch_3
    iget v0, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->I$3:I

    .line 164
    .line 165
    iget v3, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->I$2:I

    .line 166
    .line 167
    iget v4, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->I$1:I

    .line 168
    .line 169
    iget v5, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->I$0:I

    .line 170
    .line 171
    iget-object v6, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$5:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v6, Landroid/appwidget/AppWidgetManager;

    .line 174
    .line 175
    iget-object v7, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$4:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v7, [I

    .line 178
    .line 179
    iget-object v8, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$3:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v8, Landroid/appwidget/AppWidgetManager;

    .line 182
    .line 183
    iget-object v10, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$2:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v10, Ljava/util/List;

    .line 186
    .line 187
    iget-object v11, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v11, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;

    .line 190
    .line 191
    iget-object v13, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v13, Landroid/content/Context;

    .line 194
    .line 195
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :pswitch_4
    iget v10, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->I$0:I

    .line 201
    .line 202
    iget-object v0, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$4:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Landroid/util/SizeF;

    .line 205
    .line 206
    iget-object v3, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$3:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, [Lkotlin/Pair;

    .line 209
    .line 210
    iget-object v4, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$2:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, [Lkotlin/Pair;

    .line 213
    .line 214
    iget-object v5, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v5, [I

    .line 217
    .line 218
    iget-object v2, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Landroid/appwidget/AppWidgetManager;

    .line 221
    .line 222
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :pswitch_5
    iget v12, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->I$1:I

    .line 228
    .line 229
    iget v0, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->I$0:I

    .line 230
    .line 231
    iget-object v3, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$7:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Landroid/util/SizeF;

    .line 234
    .line 235
    iget-object v4, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$6:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v4, [Lkotlin/Pair;

    .line 238
    .line 239
    iget-object v5, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$5:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v5, [Lkotlin/Pair;

    .line 242
    .line 243
    iget-object v6, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$4:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v6, [I

    .line 246
    .line 247
    iget-object v7, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$3:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v7, Landroid/appwidget/AppWidgetManager;

    .line 250
    .line 251
    iget-object v8, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$2:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v8, Ljava/util/List;

    .line 254
    .line 255
    iget-object v14, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$1:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v14, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;

    .line 258
    .line 259
    iget-object v15, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$0:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v15, Landroid/content/Context;

    .line 262
    .line 263
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move-object v10, v15

    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :pswitch_6
    iget v0, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->I$1:I

    .line 270
    .line 271
    iget v3, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->I$0:I

    .line 272
    .line 273
    iget-object v4, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$7:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v4, Landroid/util/SizeF;

    .line 276
    .line 277
    iget-object v5, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$6:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v5, [Lkotlin/Pair;

    .line 280
    .line 281
    iget-object v6, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$5:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v6, [Lkotlin/Pair;

    .line 284
    .line 285
    iget-object v7, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$4:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v7, [I

    .line 288
    .line 289
    iget-object v8, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$3:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v8, Landroid/appwidget/AppWidgetManager;

    .line 292
    .line 293
    iget-object v14, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$2:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v14, Ljava/util/List;

    .line 296
    .line 297
    iget-object v15, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$1:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v15, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;

    .line 300
    .line 301
    iget-object v10, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$0:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v10, Landroid/content/Context;

    .line 304
    .line 305
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v16, v1

    .line 309
    .line 310
    move v1, v0

    .line 311
    move-object v0, v7

    .line 312
    move-object v7, v5

    .line 313
    move-object v5, v4

    .line 314
    move-object/from16 v4, v16

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :pswitch_7
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 321
    .line 322
    const/16 v3, 0x1f

    .line 323
    .line 324
    const/4 v10, 0x0

    .line 325
    if-lt v1, v3, :cond_4

    .line 326
    .line 327
    new-array v1, v11, [Lkotlin/Pair;

    .line 328
    .line 329
    new-instance v14, Landroid/util/SizeF;

    .line 330
    .line 331
    const/high16 v3, 0x430c0000    # 140.0f

    .line 332
    .line 333
    invoke-direct {v14, v13, v3}, Landroid/util/SizeF;-><init>(FF)V

    .line 334
    .line 335
    .line 336
    sget-object v6, Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;->SMALL_CARD:Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;

    .line 337
    .line 338
    move-object/from16 v15, p0

    .line 339
    .line 340
    iput-object v15, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$0:Ljava/lang/Object;

    .line 341
    .line 342
    move-object/from16 v8, p1

    .line 343
    .line 344
    iput-object v8, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$1:Ljava/lang/Object;

    .line 345
    .line 346
    move-object/from16 v7, p2

    .line 347
    .line 348
    iput-object v7, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$2:Ljava/lang/Object;

    .line 349
    .line 350
    move-object/from16 v5, p4

    .line 351
    .line 352
    iput-object v5, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$3:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v0, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$4:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v1, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$5:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v1, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$6:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v14, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$7:Ljava/lang/Object;

    .line 361
    .line 362
    move/from16 v4, p3

    .line 363
    .line 364
    iput v4, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->I$0:I

    .line 365
    .line 366
    iput v10, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->I$1:I

    .line 367
    .line 368
    iput v12, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->label:I

    .line 369
    .line 370
    move-object/from16 v3, p0

    .line 371
    .line 372
    move-object/from16 v4, p1

    .line 373
    .line 374
    move-object/from16 v5, p2

    .line 375
    .line 376
    move/from16 v7, p3

    .line 377
    .line 378
    move-object v8, v2

    .line 379
    invoke-static/range {v3 .. v8}, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt;->f(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;Ljava/util/List;Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-ne v3, v9, :cond_1

    .line 384
    .line 385
    return-object v9

    .line 386
    :cond_1
    move-object/from16 v8, p4

    .line 387
    .line 388
    move-object v6, v1

    .line 389
    move-object v7, v6

    .line 390
    move-object v4, v3

    .line 391
    move-object v5, v14

    .line 392
    move-object v10, v15

    .line 393
    const/4 v1, 0x0

    .line 394
    move-object/from16 v15, p1

    .line 395
    .line 396
    move-object/from16 v14, p2

    .line 397
    .line 398
    move/from16 v3, p3

    .line 399
    .line 400
    :goto_1
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    aput-object v4, v7, v1

    .line 405
    .line 406
    new-instance v1, Landroid/util/SizeF;

    .line 407
    .line 408
    const/high16 v4, 0x43200000    # 160.0f

    .line 409
    .line 410
    invoke-direct {v1, v13, v4}, Landroid/util/SizeF;-><init>(FF)V

    .line 411
    .line 412
    .line 413
    sget-object v4, Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;->MIDDLE_CARD:Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;

    .line 414
    .line 415
    iput-object v10, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$0:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v15, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$1:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v14, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$2:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v8, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$3:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v0, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$4:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v6, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$5:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v6, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$6:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v1, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$7:Ljava/lang/Object;

    .line 430
    .line 431
    iput v3, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->I$0:I

    .line 432
    .line 433
    iput v12, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->I$1:I

    .line 434
    .line 435
    const/4 v5, 0x2

    .line 436
    iput v5, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->label:I

    .line 437
    .line 438
    move-object/from16 p0, v10

    .line 439
    .line 440
    move-object/from16 p1, v15

    .line 441
    .line 442
    move-object/from16 p2, v14

    .line 443
    .line 444
    move-object/from16 p3, v4

    .line 445
    .line 446
    move/from16 p4, v3

    .line 447
    .line 448
    move-object/from16 p5, v2

    .line 449
    .line 450
    invoke-static/range {p0 .. p5}, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt;->f(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;Ljava/util/List;Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    if-ne v4, v9, :cond_2

    .line 455
    .line 456
    return-object v9

    .line 457
    :cond_2
    move-object v5, v6

    .line 458
    move-object v7, v8

    .line 459
    move-object v8, v14

    .line 460
    move-object v14, v15

    .line 461
    move-object v6, v0

    .line 462
    move v0, v3

    .line 463
    move-object v3, v1

    .line 464
    move-object v1, v4

    .line 465
    move-object v4, v5

    .line 466
    :goto_2
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    aput-object v1, v4, v12

    .line 471
    .line 472
    new-instance v1, Landroid/util/SizeF;

    .line 473
    .line 474
    const/high16 v3, 0x43340000    # 180.0f

    .line 475
    .line 476
    invoke-direct {v1, v13, v3}, Landroid/util/SizeF;-><init>(FF)V

    .line 477
    .line 478
    .line 479
    sget-object v3, Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;->LARGE_CARD:Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;

    .line 480
    .line 481
    iput-object v7, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$0:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v6, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$1:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v5, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$2:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v5, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$3:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v1, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$4:Ljava/lang/Object;

    .line 490
    .line 491
    const/4 v4, 0x0

    .line 492
    iput-object v4, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$5:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v4, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$6:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v4, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$7:Ljava/lang/Object;

    .line 497
    .line 498
    const/4 v4, 0x2

    .line 499
    iput v4, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->I$0:I

    .line 500
    .line 501
    iput v11, v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->label:I

    .line 502
    .line 503
    move-object/from16 p0, v10

    .line 504
    .line 505
    move-object/from16 p1, v14

    .line 506
    .line 507
    move-object/from16 p2, v8

    .line 508
    .line 509
    move-object/from16 p3, v3

    .line 510
    .line 511
    move/from16 p4, v0

    .line 512
    .line 513
    move-object/from16 p5, v2

    .line 514
    .line 515
    invoke-static/range {p0 .. p5}, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt;->f(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;Ljava/util/List;Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-ne v0, v9, :cond_3

    .line 520
    .line 521
    return-object v9

    .line 522
    :cond_3
    move-object v3, v5

    .line 523
    move-object v4, v3

    .line 524
    move-object v5, v6

    .line 525
    move-object v2, v7

    .line 526
    const/4 v10, 0x2

    .line 527
    move-object/from16 v16, v1

    .line 528
    .line 529
    move-object v1, v0

    .line 530
    move-object/from16 v0, v16

    .line 531
    .line 532
    :goto_3
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    aput-object v0, v3, v10

    .line 537
    .line 538
    invoke-static {v4}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, Ltv/danmaku/bili/appwidget/hotlist/c;->a(Ljava/util/Map;)Landroid/widget/RemoteViews;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v2, v5, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_b

    .line 550
    .line 551
    :cond_4
    move-object/from16 v15, p0

    .line 552
    .line 553
    if-eqz v0, :cond_c

    .line 554
    .line 555
    array-length v1, v0

    .line 556
    move-object/from16 v3, p4

    .line 557
    .line 558
    move-object v4, v0

    .line 559
    move v6, v1

    .line 560
    move-object v5, v2

    .line 561
    move-object/from16 v0, p1

    .line 562
    .line 563
    move-object/from16 v1, p2

    .line 564
    .line 565
    move/from16 v2, p3

    .line 566
    .line 567
    :goto_4
    if-ge v10, v6, :cond_c

    .line 568
    .line 569
    aget v7, v4, v10

    .line 570
    .line 571
    invoke-static {v15, v3, v7}, Ltv/danmaku/bili/appwidget/hotlist/utils/e;->d(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)Lkotlin/Pair;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    check-cast v11, Ljava/lang/Number;

    .line 580
    .line 581
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v11

    .line 585
    if-nez v11, :cond_6

    .line 586
    .line 587
    sget-object v8, Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;->MIDDLE_CARD:Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;

    .line 588
    .line 589
    iput-object v15, v5, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$0:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v0, v5, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$1:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object v1, v5, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$2:Ljava/lang/Object;

    .line 594
    .line 595
    iput-object v3, v5, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$3:Ljava/lang/Object;

    .line 596
    .line 597
    iput-object v4, v5, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$4:Ljava/lang/Object;

    .line 598
    .line 599
    iput-object v3, v5, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$5:Ljava/lang/Object;

    .line 600
    .line 601
    iput v2, v5, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->I$0:I

    .line 602
    .line 603
    iput v10, v5, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->I$1:I

    .line 604
    .line 605
    iput v6, v5, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->I$2:I

    .line 606
    .line 607
    iput v7, v5, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->I$3:I

    .line 608
    .line 609
    const/4 v11, 0x4

    .line 610
    iput v11, v5, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->label:I

    .line 611
    .line 612
    move-object/from16 p0, v15

    .line 613
    .line 614
    move-object/from16 p1, v0

    .line 615
    .line 616
    move-object/from16 p2, v1

    .line 617
    .line 618
    move-object/from16 p3, v8

    .line 619
    .line 620
    move/from16 p4, v2

    .line 621
    .line 622
    move-object/from16 p5, v5

    .line 623
    .line 624
    invoke-static/range {p0 .. p5}, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt;->f(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;Ljava/util/List;Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    if-ne v8, v9, :cond_5

    .line 629
    .line 630
    return-object v9

    .line 631
    :cond_5
    move-object v11, v0

    .line 632
    move v0, v7

    .line 633
    move-object v13, v15

    .line 634
    move-object v7, v4

    .line 635
    move v4, v10

    .line 636
    move-object v10, v1

    .line 637
    move-object v1, v8

    .line 638
    move-object v8, v3

    .line 639
    move v3, v6

    .line 640
    move-object v6, v8

    .line 641
    move-object/from16 v16, v5

    .line 642
    .line 643
    move v5, v2

    .line 644
    move-object/from16 v2, v16

    .line 645
    .line 646
    :goto_5
    check-cast v1, Landroid/widget/RemoteViews;

    .line 647
    .line 648
    :goto_6
    move-object v15, v13

    .line 649
    move/from16 v16, v5

    .line 650
    .line 651
    move-object v5, v2

    .line 652
    move/from16 v2, v16

    .line 653
    .line 654
    move-object/from16 v17, v8

    .line 655
    .line 656
    move v8, v3

    .line 657
    move-object/from16 v3, v17

    .line 658
    .line 659
    goto/16 :goto_a

    .line 660
    .line 661
    :cond_6
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    check-cast v11, Ljava/lang/Number;

    .line 666
    .line 667
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v11

    .line 671
    const/16 v13, 0xa0

    .line 672
    .line 673
    if-ge v11, v13, :cond_8

    .line 674
    .line 675
    sget-object v8, Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;->SMALL_CARD:Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;

    .line 676
    .line 677
    iput-object v15, v5, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$0:Ljava/lang/Object;

    .line 678
    .line 679
    iput-object v0, v5, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$1:Ljava/lang/Object;

    .line 680
    .line 681
    iput-object v1, v5, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$2:Ljava/lang/Object;

    .line 682
    .line 683
    iput-object v3, v5, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$3:Ljava/lang/Object;

    .line 684
    .line 685
    iput-object v4, v5, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$4:Ljava/lang/Object;

    .line 686
    .line 687
    iput-object v3, v5, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$5:Ljava/lang/Object;

    .line 688
    .line 689
    iput v2, v5, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->I$0:I

    .line 690
    .line 691
    iput v10, v5, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->I$1:I

    .line 692
    .line 693
    iput v6, v5, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->I$2:I

    .line 694
    .line 695
    iput v7, v5, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->I$3:I

    .line 696
    .line 697
    const/4 v11, 0x5

    .line 698
    iput v11, v5, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->label:I

    .line 699
    .line 700
    move-object/from16 p0, v15

    .line 701
    .line 702
    move-object/from16 p1, v0

    .line 703
    .line 704
    move-object/from16 p2, v1

    .line 705
    .line 706
    move-object/from16 p3, v8

    .line 707
    .line 708
    move/from16 p4, v2

    .line 709
    .line 710
    move-object/from16 p5, v5

    .line 711
    .line 712
    invoke-static/range {p0 .. p5}, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt;->f(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;Ljava/util/List;Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    if-ne v8, v9, :cond_7

    .line 717
    .line 718
    return-object v9

    .line 719
    :cond_7
    move-object v11, v0

    .line 720
    move v0, v7

    .line 721
    move-object v13, v15

    .line 722
    move-object v7, v4

    .line 723
    move v4, v10

    .line 724
    move-object v10, v1

    .line 725
    move-object v1, v8

    .line 726
    move-object v8, v3

    .line 727
    move v3, v6

    .line 728
    move-object v6, v8

    .line 729
    move-object/from16 v16, v5

    .line 730
    .line 731
    move v5, v2

    .line 732
    move-object/from16 v2, v16

    .line 733
    .line 734
    :goto_7
    check-cast v1, Landroid/widget/RemoteViews;

    .line 735
    .line 736
    goto :goto_6

    .line 737
    :cond_8
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    check-cast v8, Ljava/lang/Number;

    .line 742
    .line 743
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 744
    .line 745
    .line 746
    move-result v8

    .line 747
    const/16 v11, 0xb4

    .line 748
    .line 749
    if-ge v8, v11, :cond_a

    .line 750
    .line 751
    sget-object v8, Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;->MIDDLE_CARD:Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;

    .line 752
    .line 753
    iput-object v15, v5, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$0:Ljava/lang/Object;

    .line 754
    .line 755
    iput-object v0, v5, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$1:Ljava/lang/Object;

    .line 756
    .line 757
    iput-object v1, v5, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$2:Ljava/lang/Object;

    .line 758
    .line 759
    iput-object v3, v5, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$3:Ljava/lang/Object;

    .line 760
    .line 761
    iput-object v4, v5, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$4:Ljava/lang/Object;

    .line 762
    .line 763
    iput-object v3, v5, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$5:Ljava/lang/Object;

    .line 764
    .line 765
    iput v2, v5, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->I$0:I

    .line 766
    .line 767
    iput v10, v5, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->I$1:I

    .line 768
    .line 769
    iput v6, v5, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->I$2:I

    .line 770
    .line 771
    iput v7, v5, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->I$3:I

    .line 772
    .line 773
    const/4 v11, 0x6

    .line 774
    iput v11, v5, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->label:I

    .line 775
    .line 776
    move-object/from16 p0, v15

    .line 777
    .line 778
    move-object/from16 p1, v0

    .line 779
    .line 780
    move-object/from16 p2, v1

    .line 781
    .line 782
    move-object/from16 p3, v8

    .line 783
    .line 784
    move/from16 p4, v2

    .line 785
    .line 786
    move-object/from16 p5, v5

    .line 787
    .line 788
    invoke-static/range {p0 .. p5}, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt;->f(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;Ljava/util/List;Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    if-ne v8, v9, :cond_9

    .line 793
    .line 794
    return-object v9

    .line 795
    :cond_9
    move-object v11, v0

    .line 796
    move v0, v7

    .line 797
    move-object v13, v15

    .line 798
    move-object v7, v4

    .line 799
    move v4, v10

    .line 800
    move-object v10, v1

    .line 801
    move-object v1, v8

    .line 802
    move-object v8, v3

    .line 803
    move v3, v6

    .line 804
    move-object v6, v8

    .line 805
    move-object/from16 v16, v5

    .line 806
    .line 807
    move v5, v2

    .line 808
    move-object/from16 v2, v16

    .line 809
    .line 810
    :goto_8
    check-cast v1, Landroid/widget/RemoteViews;

    .line 811
    .line 812
    goto/16 :goto_6

    .line 813
    .line 814
    :cond_a
    sget-object v8, Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;->LARGE_CARD:Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;

    .line 815
    .line 816
    iput-object v15, v5, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$0:Ljava/lang/Object;

    .line 817
    .line 818
    iput-object v0, v5, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$1:Ljava/lang/Object;

    .line 819
    .line 820
    iput-object v1, v5, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$2:Ljava/lang/Object;

    .line 821
    .line 822
    iput-object v3, v5, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$3:Ljava/lang/Object;

    .line 823
    .line 824
    iput-object v4, v5, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$4:Ljava/lang/Object;

    .line 825
    .line 826
    iput-object v3, v5, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->L$5:Ljava/lang/Object;

    .line 827
    .line 828
    iput v2, v5, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->I$0:I

    .line 829
    .line 830
    iput v10, v5, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->I$1:I

    .line 831
    .line 832
    iput v6, v5, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->I$2:I

    .line 833
    .line 834
    iput v7, v5, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->I$3:I

    .line 835
    .line 836
    const/4 v11, 0x7

    .line 837
    iput v11, v5, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt$updateWidgetViewAfterDownload$1;->label:I

    .line 838
    .line 839
    move-object/from16 p0, v15

    .line 840
    .line 841
    move-object/from16 p1, v0

    .line 842
    .line 843
    move-object/from16 p2, v1

    .line 844
    .line 845
    move-object/from16 p3, v8

    .line 846
    .line 847
    move/from16 p4, v2

    .line 848
    .line 849
    move-object/from16 p5, v5

    .line 850
    .line 851
    invoke-static/range {p0 .. p5}, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidgetUpdaterKt;->f(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;Ljava/util/List;Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v8

    .line 855
    if-ne v8, v9, :cond_b

    .line 856
    .line 857
    return-object v9

    .line 858
    :cond_b
    move-object v11, v0

    .line 859
    move v0, v7

    .line 860
    move-object v13, v15

    .line 861
    move-object v7, v4

    .line 862
    move v4, v10

    .line 863
    move-object v10, v1

    .line 864
    move-object v1, v8

    .line 865
    move-object v8, v3

    .line 866
    move v3, v6

    .line 867
    move-object v6, v8

    .line 868
    move-object/from16 v16, v5

    .line 869
    .line 870
    move v5, v2

    .line 871
    move-object/from16 v2, v16

    .line 872
    .line 873
    :goto_9
    check-cast v1, Landroid/widget/RemoteViews;

    .line 874
    .line 875
    goto/16 :goto_6

    .line 876
    .line 877
    :goto_a
    invoke-virtual {v6, v0, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 878
    .line 879
    .line 880
    add-int/lit8 v0, v4, 0x1

    .line 881
    .line 882
    move-object v4, v7

    .line 883
    move v6, v8

    .line 884
    move-object v1, v10

    .line 885
    move v10, v0

    .line 886
    move-object v0, v11

    .line 887
    goto/16 :goto_4

    .line 888
    .line 889
    :cond_c
    :goto_b
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 890
    .line 891
    return-object v0

    .line 892
    nop

    .line 893
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
