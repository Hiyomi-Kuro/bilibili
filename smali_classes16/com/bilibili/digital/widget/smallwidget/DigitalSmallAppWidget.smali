.class public final Lcom/bilibili/digital/widget/smallwidget/DigitalSmallAppWidget;
.super Landroid/appwidget/AppWidgetProvider;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/digital/widget/smallwidget/DigitalSmallAppWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J \u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J \u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0012\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J*\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0018\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/digital/widget/smallwidget/DigitalSmallAppWidget;",
        "Landroid/appwidget/AppWidgetProvider;",
        "Landroid/content/Context;",
        "context",
        "Landroid/appwidget/AppWidgetManager;",
        "appWidgetManager",
        "",
        "appWidgetId",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/digital/widget/aggregate/AppWidget;",
        "appWidget",
        "c",
        "",
        "appWidgetIds",
        "onUpdate",
        "onDisabled",
        "Landroid/os/Bundle;",
        "newOptions",
        "onAppWidgetOptionsChanged",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
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


# instance fields
.field private a:Lkotlinx/coroutines/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/digital/widget/smallwidget/DigitalSmallAppWidget;Landroid/content/Context;Lcom/bilibili/digital/widget/aggregate/AppWidget;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/digital/widget/smallwidget/DigitalSmallAppWidget;->c(Landroid/content/Context;Lcom/bilibili/digital/widget/aggregate/AppWidget;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V
    .locals 9

    .line 1
    invoke-static {}, Lwz0/b;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3}, Lwz0/a;->c(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcom/bilibili/digital/widget/aggregate/AppWidget;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/widget/RemoteViews;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Ltz0/e;->g:I

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {p1, p3, v1}, Lvz0/c;->b(Landroid/content/Context;IZ)Landroid/app/PendingIntent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v1, Ltz0/d;->b:I

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p2, p0, Lcom/bilibili/digital/widget/smallwidget/DigitalSmallAppWidget;->a:Lkotlinx/coroutines/h0;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    new-instance v8, Lcom/bilibili/digital/widget/smallwidget/DigitalSmallAppWidget$update$2;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v1, v8

    .line 53
    move-object v3, p0

    .line 54
    move-object v4, p1

    .line 55
    move v5, p3

    .line 56
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/digital/widget/smallwidget/DigitalSmallAppWidget$update$2;-><init>(Lcom/bilibili/digital/widget/aggregate/AppWidget;Lcom/bilibili/digital/widget/smallwidget/DigitalSmallAppWidget;Landroid/content/Context;ILkotlin/coroutines/c;)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    const/4 p1, 0x0

    .line 61
    move-object v2, p2

    .line 62
    move-object v3, v0

    .line 63
    move-object v4, v7

    .line 64
    move-object v5, v8

    .line 65
    move-object v7, p1

    .line 66
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method private final c(Landroid/content/Context;Lcom/bilibili/digital/widget/aggregate/AppWidget;I)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->g()Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/digital/widget/smallwidget/DigitalSmallAppWidget$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/bilibili/digital/widget/smallwidget/b;->a:Lcom/bilibili/digital/widget/smallwidget/b;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/digital/widget/smallwidget/b;->a(Landroid/content/Context;Lcom/bilibili/digital/widget/aggregate/AppWidget;I)Landroid/widget/RemoteViews;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p3, p2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lcom/bilibili/digital/widget/smallwidget/c;->a:Lcom/bilibili/digital/widget/smallwidget/c;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/digital/widget/smallwidget/c;->a(Landroid/content/Context;Lcom/bilibili/digital/widget/aggregate/AppWidget;I)Landroid/widget/RemoteViews;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p3, p2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v0, Lcom/bilibili/digital/widget/smallwidget/ElectronicBadgeUpdater;->a:Lcom/bilibili/digital/widget/smallwidget/ElectronicBadgeUpdater;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v1, p1

    .line 58
    move-object v2, p2

    .line 59
    move v3, p3

    .line 60
    invoke-static/range {v0 .. v6}, Lcom/bilibili/digital/widget/smallwidget/ElectronicBadgeUpdater;->c(Lcom/bilibili/digital/widget/smallwidget/ElectronicBadgeUpdater;Landroid/content/Context;Lcom/bilibili/digital/widget/aggregate/AppWidget;IZILjava/lang/Object;)Landroid/widget/RemoteViews;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p3, p2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method


# virtual methods
.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/appwidget/AppWidgetProvider;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/digital/widget/smallwidget/DigitalSmallAppWidget;->b(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/digital/widget/smallwidget/DigitalSmallAppWidget;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v0, p0, Lcom/bilibili/digital/widget/smallwidget/DigitalSmallAppWidget;->a:Lkotlinx/coroutines/h0;

    .line 14
    .line 15
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/digital/widget/smallwidget/DigitalSmallAppWidget;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/digital/widget/smallwidget/DigitalSmallAppWidget;->a:Lkotlinx/coroutines/h0;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const v3, -0x598f5748

    .line 39
    .line 40
    .line 41
    const-string v4, "selectedAppWidget"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const-string v6, "appWidgetId"

    .line 45
    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    const v3, -0x6c9cb7b

    .line 49
    .line 50
    .line 51
    if-eq v2, v3, :cond_1

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    const-string v2, "tv.danmaku.bili.action.appwidget.ROTATION_ANIMATION"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p2, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :try_start_0
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    new-instance v2, Lcom/bilibili/digital/widget/smallwidget/DigitalSmallAppWidget$c;

    .line 75
    .line 76
    invoke-direct {v2}, Lcom/bilibili/digital/widget/smallwidget/DigitalSmallAppWidget$c;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {p2, v2}, Lsx1/a;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcom/bilibili/digital/widget/aggregate/AppWidget;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    nop

    .line 91
    :cond_3
    move-object p2, v1

    .line 92
    :goto_0
    if-eqz v0, :cond_6

    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    iget-object v2, p0, Lcom/bilibili/digital/widget/smallwidget/DigitalSmallAppWidget;->a:Lkotlinx/coroutines/h0;

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    new-instance v5, Lcom/bilibili/digital/widget/smallwidget/DigitalSmallAppWidget$onReceive$1;

    .line 103
    .line 104
    invoke-direct {v5, p1, p2, v0, v1}, Lcom/bilibili/digital/widget/smallwidget/DigitalSmallAppWidget$onReceive$1;-><init>(Landroid/content/Context;Lcom/bilibili/digital/widget/aggregate/AppWidget;ILkotlin/coroutines/c;)V

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x3

    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const-string v2, "tv.danmaku.bili.action.appwidget.RESOURCE_UPDATE"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {p2, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :try_start_1
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    new-instance v2, Lcom/bilibili/digital/widget/smallwidget/DigitalSmallAppWidget$b;

    .line 132
    .line 133
    invoke-direct {v2}, Lcom/bilibili/digital/widget/smallwidget/DigitalSmallAppWidget$b;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {p2, v2}, Lsx1/a;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lcom/bilibili/digital/widget/aggregate/AppWidget;
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    .line 146
    move-object v1, p2

    .line 147
    goto :goto_1

    .line 148
    :catch_1
    nop

    .line 149
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->d()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {v0, p2}, Lwz0/a;->d(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p1, v1, v0}, Lcom/bilibili/digital/widget/smallwidget/DigitalSmallAppWidget;->c(Landroid/content/Context;Lcom/bilibili/digital/widget/aggregate/AppWidget;I)V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_2
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/digital/widget/smallwidget/DigitalSmallAppWidget;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/digital/widget/smallwidget/DigitalSmallAppWidget;->a:Lkotlinx/coroutines/h0;

    .line 27
    .line 28
    :cond_0
    array-length v0, p3

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    aget v2, p3, v1

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, v2}, Lcom/bilibili/digital/widget/smallwidget/DigitalSmallAppWidget;->b(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method
