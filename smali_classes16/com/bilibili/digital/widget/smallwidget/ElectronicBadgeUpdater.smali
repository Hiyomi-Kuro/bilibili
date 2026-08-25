.class public final Lcom/bilibili/digital/widget/smallwidget/ElectronicBadgeUpdater;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008J(\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/digital/widget/smallwidget/ElectronicBadgeUpdater;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/digital/widget/aggregate/AppWidget;",
        "appWidget",
        "",
        "appWidgetId",
        "",
        "withAnimation",
        "Landroid/widget/RemoteViews;",
        "b",
        "Lgf3/s;",
        "d",
        "(Landroid/content/Context;Lcom/bilibili/digital/widget/aggregate/AppWidget;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Z",
        "isInAnimation",
        "<init>",
        "()V",
        "digital-widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/digital/widget/smallwidget/ElectronicBadgeUpdater;

.field private static b:Z

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/digital/widget/smallwidget/ElectronicBadgeUpdater;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/digital/widget/smallwidget/ElectronicBadgeUpdater;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/digital/widget/smallwidget/ElectronicBadgeUpdater;->a:Lcom/bilibili/digital/widget/smallwidget/ElectronicBadgeUpdater;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/bilibili/digital/widget/smallwidget/ElectronicBadgeUpdater;->c:I

    .line 11
    .line 12
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

.method public static synthetic c(Lcom/bilibili/digital/widget/smallwidget/ElectronicBadgeUpdater;Landroid/content/Context;Lcom/bilibili/digital/widget/aggregate/AppWidget;IZILjava/lang/Object;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/digital/widget/smallwidget/ElectronicBadgeUpdater;->b(Landroid/content/Context;Lcom/bilibili/digital/widget/aggregate/AppWidget;IZ)Landroid/widget/RemoteViews;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/bilibili/digital/widget/aggregate/AppWidget;IZ)Landroid/widget/RemoteViews;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    sget p4, Ltz0/e;->c:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p4, Ltz0/e;->b:I

    .line 13
    .line 14
    :goto_0
    invoke-direct {v0, v1, p4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->e()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-static {p4}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    check-cast p4, Lcom/bilibili/digital/widget/aggregate/SelectedImage;

    .line 26
    .line 27
    invoke-virtual {p4}, Lcom/bilibili/digital/widget/aggregate/SelectedImage;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    xor-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget v1, Ltz0/d;->j:I

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 43
    .line 44
    .line 45
    sget v1, Ltz0/d;->n:I

    .line 46
    .line 47
    invoke-virtual {p4}, Lcom/bilibili/digital/widget/aggregate/SelectedImage;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget v1, Ltz0/d;->j:I

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget v1, Ltz0/d;->t:I

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->c()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x4

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static {p1, v3, v2, v4, v5}, Lcom/bilibili/digital/widget/smallwidget/d;->b(Landroid/content/Context;IZILjava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4}, Lcom/bilibili/digital/widget/aggregate/SelectedImage;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-static {p4}, Luz0/k;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    if-eqz p4, :cond_2

    .line 86
    .line 87
    sget v1, Ltz0/d;->f:I

    .line 88
    .line 89
    invoke-virtual {v0, v1, p4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    new-instance p4, Landroid/content/Intent;

    .line 93
    .line 94
    const-class v1, Lcom/bilibili/digital/widget/smallwidget/DigitalSmallAppWidget;

    .line 95
    .line 96
    invoke-direct {p4, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "tv.danmaku.bili.action.appwidget.ROTATION_ANIMATION"

    .line 100
    .line 101
    invoke-virtual {p4, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    const-string v1, "appWidgetId"

    .line 105
    .line 106
    invoke-virtual {p4, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const-string v1, "selectedAppWidget"

    .line 110
    .line 111
    invoke-static {p2}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p4, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    const/high16 p2, 0xc000000

    .line 119
    .line 120
    invoke-static {p1, p3, p4, p2}, Lcom/bilibili/digital/widget/smallwidget/ElectronicBadgeUpdater;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget p2, Ltz0/d;->i:I

    .line 125
    .line 126
    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method public final d(Landroid/content/Context;Lcom/bilibili/digital/widget/aggregate/AppWidget;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/digital/widget/aggregate/AppWidget;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/bilibili/digital/widget/smallwidget/ElectronicBadgeUpdater$startRotationAnimation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/digital/widget/smallwidget/ElectronicBadgeUpdater$startRotationAnimation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/digital/widget/smallwidget/ElectronicBadgeUpdater$startRotationAnimation$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/digital/widget/smallwidget/ElectronicBadgeUpdater$startRotationAnimation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/digital/widget/smallwidget/ElectronicBadgeUpdater$startRotationAnimation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/bilibili/digital/widget/smallwidget/ElectronicBadgeUpdater$startRotationAnimation$1;-><init>(Lcom/bilibili/digital/widget/smallwidget/ElectronicBadgeUpdater;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/digital/widget/smallwidget/ElectronicBadgeUpdater$startRotationAnimation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/digital/widget/smallwidget/ElectronicBadgeUpdater$startRotationAnimation$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget p3, v0, Lcom/bilibili/digital/widget/smallwidget/ElectronicBadgeUpdater$startRotationAnimation$1;->I$0:I

    .line 40
    .line 41
    iget-object p1, v0, Lcom/bilibili/digital/widget/smallwidget/ElectronicBadgeUpdater$startRotationAnimation$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroid/appwidget/AppWidgetManager;

    .line 44
    .line 45
    iget-object p2, v0, Lcom/bilibili/digital/widget/smallwidget/ElectronicBadgeUpdater$startRotationAnimation$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lcom/bilibili/digital/widget/aggregate/AppWidget;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/bilibili/digital/widget/smallwidget/ElectronicBadgeUpdater$startRotationAnimation$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/content/Context;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/bilibili/digital/widget/smallwidget/ElectronicBadgeUpdater$startRotationAnimation$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/bilibili/digital/widget/smallwidget/ElectronicBadgeUpdater;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    move-object p4, p1

    .line 61
    move-object p1, v1

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-boolean p4, Lcom/bilibili/digital/widget/smallwidget/ElectronicBadgeUpdater;->b:Z

    .line 77
    .line 78
    if-eqz p4, :cond_3

    .line 79
    .line 80
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    sput-boolean v4, Lcom/bilibili/digital/widget/smallwidget/ElectronicBadgeUpdater;->b:Z

    .line 84
    .line 85
    :try_start_1
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p0, p1, p2, p3, v4}, Lcom/bilibili/digital/widget/smallwidget/ElectronicBadgeUpdater;->b(Landroid/content/Context;Lcom/bilibili/digital/widget/aggregate/AppWidget;IZ)Landroid/widget/RemoteViews;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p4, p3, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 94
    .line 95
    .line 96
    iput-object p0, v0, Lcom/bilibili/digital/widget/smallwidget/ElectronicBadgeUpdater$startRotationAnimation$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, v0, Lcom/bilibili/digital/widget/smallwidget/ElectronicBadgeUpdater$startRotationAnimation$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p2, v0, Lcom/bilibili/digital/widget/smallwidget/ElectronicBadgeUpdater$startRotationAnimation$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p4, v0, Lcom/bilibili/digital/widget/smallwidget/ElectronicBadgeUpdater$startRotationAnimation$1;->L$3:Ljava/lang/Object;

    .line 103
    .line 104
    iput p3, v0, Lcom/bilibili/digital/widget/smallwidget/ElectronicBadgeUpdater$startRotationAnimation$1;->I$0:I

    .line 105
    .line 106
    iput v4, v0, Lcom/bilibili/digital/widget/smallwidget/ElectronicBadgeUpdater$startRotationAnimation$1;->label:I

    .line 107
    .line 108
    const-wide/16 v4, 0x7d0

    .line 109
    .line 110
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v1, :cond_4

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_4
    move-object v0, p0

    .line 118
    :goto_1
    invoke-virtual {v0, p1, p2, p3, v3}, Lcom/bilibili/digital/widget/smallwidget/ElectronicBadgeUpdater;->b(Landroid/content/Context;Lcom/bilibili/digital/widget/aggregate/AppWidget;IZ)Landroid/widget/RemoteViews;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p4, p3, p1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    sput-boolean v3, Lcom/bilibili/digital/widget/smallwidget/ElectronicBadgeUpdater;->b:Z

    .line 126
    .line 127
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 128
    .line 129
    return-object p1

    .line 130
    :goto_2
    sput-boolean v3, Lcom/bilibili/digital/widget/smallwidget/ElectronicBadgeUpdater;->b:Z

    .line 131
    .line 132
    throw p1
.end method
