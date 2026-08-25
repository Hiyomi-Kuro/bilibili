.class public final Ltv/danmaku/bili/appwidget/hotlist/view/HotListWidgetViewKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a>\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u001a\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u001a$\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0002\u001a\"\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t\u001a<\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0002\u001aJ\u0010!\u001a\u00020 2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001c\u001a\u00020\u000f2&\u0010\u001f\u001a\"\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u001dj\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a\u0018\u0001`\u001eH\u0002\u001a\u0018\u0010\"\u001a\u00020 2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u000fH\u0002\u00a8\u0006#"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;",
        "data",
        "",
        "Landroid/graphics/Bitmap;",
        "coverBitmaps",
        "Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;",
        "cardType",
        "Landroid/widget/RemoteViews;",
        "e",
        "(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;Ljava/util/List;Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "i",
        "l",
        "j",
        "",
        "tipsId",
        "k",
        "",
        "isRestrictedMode",
        "remoteViews",
        "m",
        "Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;",
        "index",
        "cover",
        "g",
        "",
        "url",
        "requestCode",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "reportParams",
        "Landroid/app/PendingIntent;",
        "f",
        "d",
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

.method private static b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
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
    invoke-static {p0, v0, p2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

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
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

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
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static final synthetic c(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;ILandroid/graphics/Bitmap;Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/appwidget/hotlist/view/HotListWidgetViewKt;->g(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;ILandroid/graphics/Bitmap;Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;)Landroid/widget/RemoteViews;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0xc000000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x8000000

    .line 11
    .line 12
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v2, Ltv/danmaku/bili/appwidget/hotlist/HotListAppWidget;

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "tv.danmaku.bili.action.appwidget.EXCHANGE_CLICK"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, v1, v0}, Ltv/danmaku/bili/appwidget/hotlist/view/HotListWidgetViewKt;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final e(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;Ljava/util/List;Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;",
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
    new-instance v7, Ltv/danmaku/bili/appwidget/hotlist/view/HotListWidgetViewKt$createHotListWidgetView$2;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Ltv/danmaku/bili/appwidget/hotlist/view/HotListWidgetViewKt$createHotListWidgetView$2;-><init>(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetModel;Ljava/util/List;Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final f(Landroid/content/Context;Ljava/lang/String;ILjava/util/HashMap;)Landroid/app/PendingIntent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0xc000000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x8000000

    .line 11
    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "create pending intent "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "HotListWidgetView"

    .line 30
    .line 31
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/content/Intent;

    .line 35
    .line 36
    const-class v2, Ltv/danmaku/bili/appwidget/WidgetTransparentActivity;

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x14000000

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v2, "app_widget_router"

    .line 47
    .line 48
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string p1, "hot_list_report_params"

    .line 52
    .line 53
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-class p1, Ltv/danmaku/bili/appwidget/hotlist/utils/b;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p3, "app_widget_business_class_name"

    .line 63
    .line 64
    invoke-virtual {v1, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p2, v1, v0}, Ltv/danmaku/bili/appwidget/hotlist/view/HotListWidgetViewKt;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method private static final g(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;ILandroid/graphics/Bitmap;Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;)Landroid/widget/RemoteViews;
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Ltv/danmaku/bili/i0;->B1:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sget v1, Ltv/danmaku/bili/h0;->Hb:I

    .line 13
    .line 14
    invoke-virtual {p4}, Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;->getTitleLines()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v2, v4, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Ltv/danmaku/bili/h0;->Ib:I

    .line 33
    .line 34
    invoke-virtual {p4}, Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;->getTitleLines()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v5, 0x2

    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_1
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 49
    .line 50
    .line 51
    sget v1, Ltv/danmaku/bili/h0;->Jb:I

    .line 52
    .line 53
    invoke-virtual {p4}, Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;->getTitleLines()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v6, 0x3

    .line 58
    if-ne v2, v6, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    :goto_2
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 68
    .line 69
    .line 70
    sget v1, Ltv/danmaku/bili/h0;->I3:I

    .line 71
    .line 72
    invoke-virtual {p4}, Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;->getHideFillLayout()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    xor-int/2addr v2, v4

    .line 77
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 82
    .line 83
    .line 84
    sget v1, Ltv/danmaku/bili/h0;->J3:I

    .line 85
    .line 86
    invoke-virtual {p4}, Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;->getHideFillLayout()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    xor-int/2addr v2, v4

    .line 91
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 96
    .line 97
    .line 98
    sget v1, Ltv/danmaku/bili/h0;->K3:I

    .line 99
    .line 100
    invoke-virtual {p4}, Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;->getHideFillLayout()Z

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    xor-int/2addr p4, v4

    .line 105
    invoke-static {p4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    invoke-virtual {v0, v1, p4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 110
    .line 111
    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_3
    sget p4, Ltv/danmaku/bili/h0;->Lb:I

    .line 117
    .line 118
    invoke-virtual {p1}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;->getView()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, p4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    sget p4, Ltv/danmaku/bili/h0;->Hb:I

    .line 126
    .line 127
    invoke-virtual {p1}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;->getTitle()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, p4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    sget p4, Ltv/danmaku/bili/h0;->Ib:I

    .line 135
    .line 136
    invoke-virtual {p1}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;->getTitle()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, p4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    sget p4, Ltv/danmaku/bili/h0;->Jb:I

    .line 144
    .line 145
    invoke-virtual {p1}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;->getTitle()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, p4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    sget p4, Ltv/danmaku/bili/h0;->sb:I

    .line 153
    .line 154
    invoke-virtual {p1}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, p4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;->getRcmdReason()Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetRcmdModel;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    const/4 v1, 0x0

    .line 166
    if-eqz p4, :cond_4

    .line 167
    .line 168
    invoke-virtual {p4}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetRcmdModel;->getContent()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    goto :goto_3

    .line 173
    :cond_4
    move-object p4, v1

    .line 174
    :goto_3
    if-eqz p4, :cond_7

    .line 175
    .line 176
    invoke-static {p4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result p4

    .line 180
    if-eqz p4, :cond_5

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    sget p4, Ltv/danmaku/bili/h0;->wb:I

    .line 184
    .line 185
    invoke-virtual {v0, p4, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 186
    .line 187
    .line 188
    sget p4, Ltv/danmaku/bili/h0;->wb:I

    .line 189
    .line 190
    invoke-virtual {p1}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;->getRcmdReason()Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetRcmdModel;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    invoke-virtual {v2}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetRcmdModel;->getContent()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :cond_6
    invoke-virtual {v0, p4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    :goto_4
    sget p4, Ltv/danmaku/bili/h0;->wb:I

    .line 205
    .line 206
    const/16 v1, 0x8

    .line 207
    .line 208
    invoke-virtual {v0, p4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;->getName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    invoke-static {p4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result p4

    .line 219
    xor-int/2addr p4, v4

    .line 220
    if-eqz p4, :cond_8

    .line 221
    .line 222
    sget p4, Ltv/danmaku/bili/h0;->X4:I

    .line 223
    .line 224
    invoke-virtual {v0, p4, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 225
    .line 226
    .line 227
    :cond_8
    :goto_5
    if-nez p3, :cond_9

    .line 228
    .line 229
    const-string p3, "HotListWidgetView"

    .line 230
    .line 231
    const-string p4, "cover is null."

    .line 232
    .line 233
    invoke-static {p3, p4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_9
    sget p4, Ltv/danmaku/bili/h0;->B4:I

    .line 238
    .line 239
    invoke-virtual {v0, p4, p3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 240
    .line 241
    .line 242
    :goto_6
    invoke-virtual {p1}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;->getViewIcon()I

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    const/16 p4, 0x21

    .line 247
    .line 248
    if-ne p3, p4, :cond_a

    .line 249
    .line 250
    sget p3, Lod/d;->q0:I

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_a
    sget p3, Lod/d;->p0:I

    .line 254
    .line 255
    :goto_7
    sget p4, Ltv/danmaku/bili/h0;->R4:I

    .line 256
    .line 257
    invoke-virtual {v0, p4, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 258
    .line 259
    .line 260
    sget p3, Ltv/danmaku/bili/h0;->o0:I

    .line 261
    .line 262
    invoke-virtual {p1}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;->getUri()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p4

    .line 266
    add-int/lit16 v1, p2, 0xd70

    .line 267
    .line 268
    new-array v2, v6, [Lkotlin/Pair;

    .line 269
    .line 270
    const-string v6, "hot_list_report_business"

    .line 271
    .line 272
    const-string v7, "hot_list_report_card_business"

    .line 273
    .line 274
    invoke-static {v6, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    aput-object v6, v2, v3

    .line 279
    .line 280
    invoke-virtual {p1}, Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;->getAvid()J

    .line 281
    .line 282
    .line 283
    move-result-wide v6

    .line 284
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const-string v3, "hot_list_report_param_avid"

    .line 289
    .line 290
    invoke-static {v3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    aput-object p1, v2, v4

    .line 295
    .line 296
    add-int/2addr p2, v4

    .line 297
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const-string p2, "hot_list_report_param_index"

    .line 302
    .line 303
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    aput-object p1, v2, v5

    .line 308
    .line 309
    invoke-static {v2}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {p0, p4, v1, p1}, Ltv/danmaku/bili/appwidget/hotlist/view/HotListWidgetViewKt;->f(Landroid/content/Context;Ljava/lang/String;ILjava/util/HashMap;)Landroid/app/PendingIntent;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {v0, p3, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 318
    .line 319
    .line 320
    :goto_8
    return-object v0
.end method

.method static synthetic h(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;ILandroid/graphics/Bitmap;Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;ILjava/lang/Object;)Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x8

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x10

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    sget-object p4, Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;->MIDDLE_CARD:Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;

    .line 22
    .line 23
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/appwidget/hotlist/view/HotListWidgetViewKt;->g(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;ILandroid/graphics/Bitmap;Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;)Landroid/widget/RemoteViews;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final i(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Ltv/danmaku/bili/i0;->s0:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sget v1, Ltv/danmaku/bili/h0;->t2:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Lkotlin/Pair;

    .line 16
    .line 17
    const-string v3, "hot_list_report_business"

    .line 18
    .line 19
    const-string v4, "hot_list_report_other_business"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v3, v2, v4

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, ""

    .line 33
    .line 34
    const/16 v4, 0xd69

    .line 35
    .line 36
    invoke-static {p0, v3, v4, v2}, Ltv/danmaku/bili/appwidget/hotlist/view/HotListWidgetViewKt;->f(Landroid/content/Context;Ljava/lang/String;ILjava/util/HashMap;)Landroid/app/PendingIntent;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, v1, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static final j(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;)Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    sget v0, Ltv/danmaku/bili/k0;->N7:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Ltv/danmaku/bili/appwidget/hotlist/view/HotListWidgetViewKt;->k(Landroid/content/Context;ILtv/danmaku/bili/appwidget/hotlist/view/HotListCardType;)Landroid/widget/RemoteViews;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final k(Landroid/content/Context;ILtv/danmaku/bili/appwidget/hotlist/view/HotListCardType;)Landroid/widget/RemoteViews;
    .locals 10
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Ltv/danmaku/bili/i0;->r0:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sget v1, Ltv/danmaku/bili/h0;->Fb:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 16
    .line 17
    .line 18
    sget v1, Ltv/danmaku/bili/h0;->Fb:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-static {p0, p1, v0}, Ltv/danmaku/bili/appwidget/hotlist/view/HotListWidgetViewKt;->m(Landroid/content/Context;ZLandroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    .line 29
    .line 30
    .line 31
    sget p1, Ltv/danmaku/bili/h0;->x2:I

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {v0, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 35
    .line 36
    .line 37
    sget p1, Ltv/danmaku/bili/h0;->C3:I

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 40
    .line 41
    .line 42
    sget p1, Ltv/danmaku/bili/h0;->w2:I

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 p1, 0x3

    .line 48
    if-ge v2, p1, :cond_1

    .line 49
    .line 50
    if-lez v2, :cond_0

    .line 51
    .line 52
    sget p1, Ltv/danmaku/bili/h0;->w2:I

    .line 53
    .line 54
    new-instance v1, Landroid/widget/RemoteViews;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget v4, Ltv/danmaku/bili/i0;->C1:I

    .line 61
    .line 62
    invoke-direct {v1, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    sget p1, Ltv/danmaku/bili/h0;->w2:I

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/16 v8, 0xe

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v3, p0

    .line 77
    move-object v7, p2

    .line 78
    invoke-static/range {v3 .. v9}, Ltv/danmaku/bili/appwidget/hotlist/view/HotListWidgetViewKt;->h(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotlist/model/HotListWidgetItemModel;ILandroid/graphics/Bitmap;Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;ILjava/lang/Object;)Landroid/widget/RemoteViews;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, p1, v1}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-object v0
.end method

.method public static final l(Landroid/content/Context;Ltv/danmaku/bili/appwidget/hotlist/view/HotListCardType;)Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    sget v0, Ltv/danmaku/bili/k0;->P7:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Ltv/danmaku/bili/appwidget/hotlist/view/HotListWidgetViewKt;->k(Landroid/content/Context;ILtv/danmaku/bili/appwidget/hotlist/view/HotListCardType;)Landroid/widget/RemoteViews;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final m(Landroid/content/Context;ZLandroid/widget/RemoteViews;)Landroid/widget/RemoteViews;
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroid/widget/RemoteViews;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Ltv/danmaku/bili/i0;->r0:I

    .line 10
    .line 11
    invoke-direct {p2, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget v0, Ltv/danmaku/bili/h0;->x2:I

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    move-object p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p1, "activity://main/stardust-search"

    .line 23
    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    new-array v3, v2, [Lkotlin/Pair;

    .line 26
    .line 27
    const-string v4, "hot_list_report_search_business"

    .line 28
    .line 29
    const-string v5, "hot_list_report_business"

    .line 30
    .line 31
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v4, v3, v6

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v4, 0xd6a

    .line 43
    .line 44
    invoke-static {p0, p1, v4, v3}, Ltv/danmaku/bili/appwidget/hotlist/view/HotListWidgetViewKt;->f(Landroid/content/Context;Ljava/lang/String;ILjava/util/HashMap;)Landroid/app/PendingIntent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 49
    .line 50
    .line 51
    sget p1, Ltv/danmaku/bili/h0;->t2:I

    .line 52
    .line 53
    new-array v0, v2, [Lkotlin/Pair;

    .line 54
    .line 55
    const-string v3, "hot_list_report_other_business"

    .line 56
    .line 57
    invoke-static {v5, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    aput-object v3, v0, v6

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/16 v3, 0xd69

    .line 68
    .line 69
    invoke-static {p0, v1, v3, v0}, Ltv/danmaku/bili/appwidget/hotlist/view/HotListWidgetViewKt;->f(Landroid/content/Context;Ljava/lang/String;ILjava/util/HashMap;)Landroid/app/PendingIntent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, p1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 74
    .line 75
    .line 76
    sget p1, Ltv/danmaku/bili/h0;->T:I

    .line 77
    .line 78
    new-array v0, v2, [Lkotlin/Pair;

    .line 79
    .line 80
    const-string v2, "hot_list_report_bili_business"

    .line 81
    .line 82
    invoke-static {v5, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    aput-object v2, v0, v6

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v2, 0xd6c

    .line 93
    .line 94
    invoke-static {p0, v1, v2, v0}, Ltv/danmaku/bili/appwidget/hotlist/view/HotListWidgetViewKt;->f(Landroid/content/Context;Ljava/lang/String;ILjava/util/HashMap;)Landroid/app/PendingIntent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2, p1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 99
    .line 100
    .line 101
    sget p1, Ltv/danmaku/bili/h0;->C3:I

    .line 102
    .line 103
    const/16 v0, 0xd6b

    .line 104
    .line 105
    invoke-static {p0, v0}, Ltv/danmaku/bili/appwidget/hotlist/view/HotListWidgetViewKt;->d(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p2, p1, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 110
    .line 111
    .line 112
    return-object p2
.end method
