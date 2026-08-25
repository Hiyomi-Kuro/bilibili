.class public final Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#J*\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ6\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0006H\u0002J4\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0019\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000bH\u0002J \u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cJ*\u0010 \u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0086@\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater;",
        "",
        "Landroid/content/Context;",
        "context",
        "Ltv/danmaku/bili/appwidget/hotword/data/HotWordWidgetData;",
        "data",
        "",
        "withPic",
        "Landroid/widget/RemoteViews;",
        "f",
        "(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotword/data/HotWordWidgetData;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "url",
        "reportTitle",
        "",
        "requestCode",
        "app",
        "Landroid/app/PendingIntent;",
        "g",
        "width",
        "height",
        "Landroid/graphics/Bitmap;",
        "i",
        "(Landroid/content/Context;Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;",
        "hotWord",
        "e",
        "Landroid/appwidget/AppWidgetManager;",
        "appWidgetManager",
        "",
        "appWidgetIds",
        "Lgf3/s;",
        "j",
        "k",
        "(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILkotlin/coroutines/c;)Ljava/lang/Object;",
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


# static fields
.field public static final a:Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater;->a:Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    invoke-static {p0, p2, p3}, Lz41/a;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p0, v0, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/high16 v0, 0x2000000

    .line 40
    .line 41
    or-int/2addr p3, v0

    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static final synthetic b(Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater;Landroid/content/Context;Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater;->i(Landroid/content/Context;Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "show"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "word"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "activity://main/stardust-search?search_default_word="

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const-string p1, "bilibili://search"

    .line 44
    .line 45
    :goto_1
    return-object p1
.end method

.method private final f(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotword/data/HotWordWidgetData;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltv/danmaku/bili/appwidget/hotword/data/HotWordWidgetData;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroid/widget/RemoteViews;",
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
    new-instance v1, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$constructWidgetView$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, p3, v2}, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$constructWidgetView$2;-><init>(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotword/data/HotWordWidgetData;ZLkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    if-lt p5, v0, :cond_0

    .line 6
    .line 7
    const/high16 p5, 0xc000000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p5, 0x8000000

    .line 11
    .line 12
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "create pending intent "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "HotWordAppWidgetUpdater"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    const-class v1, Ltv/danmaku/bili/appwidget/WidgetTransparentActivity;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const/high16 v1, 0x14000000

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v1, "from_widget"

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v1, "app_widget_router"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string p2, "widget_moudle_title"

    .line 58
    .line 59
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-class p2, Lqh3/a;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string p3, "app_widget_business_class_name"

    .line 69
    .line 70
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p4, v0, p5}, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method static synthetic h(Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Landroid/app/PendingIntent;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p5

    .line 9
    :goto_0
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move v4, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/app/PendingIntent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final i(Landroid/content/Context;Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroid/graphics/Bitmap;",
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
    new-instance v7, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$downloadImage$2;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$downloadImage$2;-><init>(Landroid/content/Context;Ljava/lang/String;IILkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v7, p5}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method


# virtual methods
.method public final j(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updateAppWidget "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "HotWordAppWidgetUpdater"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    array-length v0, p3

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    new-instance v5, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$updateAppWidget$1;

    .line 54
    .line 55
    invoke-direct {v5, p1, p2, p3, v1}, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$updateAppWidget$1;-><init>(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILkotlin/coroutines/c;)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$updateAppWidgetInternal$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$updateAppWidgetInternal$1;

    .line 13
    .line 14
    iget v4, v3, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$updateAppWidgetInternal$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$updateAppWidgetInternal$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$updateAppWidgetInternal$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$updateAppWidgetInternal$1;-><init>(Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$updateAppWidgetInternal$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$updateAppWidgetInternal$1;->label:I

    .line 38
    .line 39
    const-string v6, "HotWordAppWidgetUpdater"

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    if-eq v5, v8, :cond_2

    .line 46
    .line 47
    if-ne v5, v7, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$updateAppWidgetInternal$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, [I

    .line 52
    .line 53
    iget-object v3, v3, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$updateAppWidgetInternal$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Landroid/appwidget/AppWidgetManager;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object v0, v3, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$updateAppWidgetInternal$1;->L$3:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, [I

    .line 76
    .line 77
    iget-object v5, v3, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$updateAppWidgetInternal$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Landroid/appwidget/AppWidgetManager;

    .line 80
    .line 81
    iget-object v9, v3, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$updateAppWidgetInternal$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v9, Landroid/content/Context;

    .line 84
    .line 85
    iget-object v10, v3, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$updateAppWidgetInternal$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v10, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater;

    .line 88
    .line 89
    :try_start_1
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    move-object/from16 v17, v9

    .line 93
    .line 94
    move-object v9, v5

    .line 95
    move-object/from16 v5, v17

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v5, "updateAppWidgetInternal "

    .line 107
    .line 108
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v6, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x4

    .line 127
    const-string v11, "app.widgets.keep.sys"

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/16 v15, 0x38

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    invoke-static/range {v9 .. v16}, Lcom/bilibili/lib/neuron/api/Neurons;->m(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;IILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    array-length v2, v0

    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v1, v3, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$updateAppWidgetInternal$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    move-object/from16 v5, p1

    .line 152
    .line 153
    iput-object v5, v3, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$updateAppWidgetInternal$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    move-object/from16 v9, p2

    .line 156
    .line 157
    iput-object v9, v3, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$updateAppWidgetInternal$1;->L$2:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v0, v3, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$updateAppWidgetInternal$1;->L$3:Ljava/lang/Object;

    .line 160
    .line 161
    iput v8, v3, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$updateAppWidgetInternal$1;->label:I

    .line 162
    .line 163
    invoke-static {v2, v3}, Ltv/danmaku/bili/appwidget/hotword/api/AppWidgetHelperKt;->f(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-ne v2, v4, :cond_5

    .line 168
    .line 169
    return-object v4

    .line 170
    :cond_5
    move-object v10, v1

    .line 171
    :goto_1
    check-cast v2, Ltv/danmaku/bili/appwidget/hotword/data/HotWordWidgetData;

    .line 172
    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    iput-object v9, v3, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$updateAppWidgetInternal$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v0, v3, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$updateAppWidgetInternal$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    iput-object v11, v3, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$updateAppWidgetInternal$1;->L$2:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v11, v3, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$updateAppWidgetInternal$1;->L$3:Ljava/lang/Object;

    .line 183
    .line 184
    iput v7, v3, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater$updateAppWidgetInternal$1;->label:I

    .line 185
    .line 186
    invoke-direct {v10, v5, v2, v8, v3}, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater;->f(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotword/data/HotWordWidgetData;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-ne v2, v4, :cond_6

    .line 191
    .line 192
    return-object v4

    .line 193
    :cond_6
    move-object v3, v9

    .line 194
    :goto_2
    check-cast v2, Landroid/widget/RemoteViews;

    .line 195
    .line 196
    invoke-virtual {v3, v0, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    :goto_3
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 201
    .line 202
    return-object v0

    .line 203
    :goto_4
    const-string v2, "updateAppWidgetInternal error "

    .line 204
    .line 205
    invoke-static {v6, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    :goto_5
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 209
    .line 210
    return-object v0
.end method
