.class public final Lcom/bilibili/digital/widget/mediumwidget/DigitalMediumAppWidget;
.super Landroid/appwidget/AppWidgetProvider;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\n\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/digital/widget/mediumwidget/DigitalMediumAppWidget;",
        "Landroid/appwidget/AppWidgetProvider;",
        "Landroid/content/Context;",
        "context",
        "Landroid/appwidget/AppWidgetManager;",
        "appWidgetManager",
        "",
        "appWidgetIds",
        "Lgf3/s;",
        "onUpdate",
        "onDisabled",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/digital/widget/mediumwidget/b;",
        "b",
        "Lcom/bilibili/digital/widget/mediumwidget/b;",
        "updater",
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

.field private final b:Lcom/bilibili/digital/widget/mediumwidget/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/digital/widget/mediumwidget/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/digital/widget/mediumwidget/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/digital/widget/mediumwidget/DigitalMediumAppWidget;->b:Lcom/bilibili/digital/widget/mediumwidget/b;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/digital/widget/mediumwidget/DigitalMediumAppWidget;)Lcom/bilibili/digital/widget/mediumwidget/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/digital/widget/mediumwidget/DigitalMediumAppWidget;->b:Lcom/bilibili/digital/widget/mediumwidget/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onDisabled(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/digital/widget/mediumwidget/DigitalMediumAppWidget;->a:Lkotlinx/coroutines/h0;

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
    iput-object v0, p0, Lcom/bilibili/digital/widget/mediumwidget/DigitalMediumAppWidget;->a:Lkotlinx/coroutines/h0;

    .line 14
    .line 15
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/digital/widget/mediumwidget/DigitalMediumAppWidget;->a:Lkotlinx/coroutines/h0;

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
    iput-object v0, p0, Lcom/bilibili/digital/widget/mediumwidget/DigitalMediumAppWidget;->a:Lkotlinx/coroutines/h0;

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
    const v3, -0x58c2ef58

    .line 49
    .line 50
    .line 51
    if-eq v2, v3, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const-string v2, "tv.danmaku.bili.action.appwidget.IMAGE_SWITCHING"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {p2, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :try_start_0
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    new-instance v2, Lcom/bilibili/digital/widget/mediumwidget/DigitalMediumAppWidget$b;

    .line 74
    .line 75
    invoke-direct {v2}, Lcom/bilibili/digital/widget/mediumwidget/DigitalMediumAppWidget$b;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {p2, v2}, Lsx1/a;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lcom/bilibili/digital/widget/aggregate/AppWidget;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    move-object v1, p2

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    nop

    .line 91
    :cond_3
    :goto_0
    if-eqz v0, :cond_6

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    iget-object p2, p0, Lcom/bilibili/digital/widget/mediumwidget/DigitalMediumAppWidget;->b:Lcom/bilibili/digital/widget/mediumwidget/b;

    .line 96
    .line 97
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p2, p1, v2, v1, v0}, Lcom/bilibili/digital/widget/mediumwidget/b;->c(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Lcom/bilibili/digital/widget/aggregate/AppWidget;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const-string v2, "tv.danmaku.bili.action.appwidget.RESOURCE_UPDATE"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {p2, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :try_start_1
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    new-instance v2, Lcom/bilibili/digital/widget/mediumwidget/DigitalMediumAppWidget$a;

    .line 124
    .line 125
    invoke-direct {v2}, Lcom/bilibili/digital/widget/mediumwidget/DigitalMediumAppWidget$a;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {p2, v2}, Lsx1/a;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lcom/bilibili/digital/widget/aggregate/AppWidget;
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .line 138
    move-object v1, p2

    .line 139
    goto :goto_1

    .line 140
    :catch_1
    nop

    .line 141
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/bilibili/digital/widget/aggregate/AppWidget;->d()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {v0, p2}, Lwz0/a;->d(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcom/bilibili/digital/widget/mediumwidget/DigitalMediumAppWidget;->b:Lcom/bilibili/digital/widget/mediumwidget/b;

    .line 153
    .line 154
    invoke-virtual {p2, p1, v1, v0}, Lcom/bilibili/digital/widget/mediumwidget/b;->d(Landroid/content/Context;Lcom/bilibili/digital/widget/aggregate/AppWidget;I)V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_2
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    iget-object v0, v6, Lcom/bilibili/digital/widget/mediumwidget/DigitalMediumAppWidget;->a:Lkotlinx/coroutines/h0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v6, Lcom/bilibili/digital/widget/mediumwidget/DigitalMediumAppWidget;->a:Lkotlinx/coroutines/h0;

    .line 28
    .line 29
    :cond_0
    array-length v8, v7

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    :goto_0
    if-ge v10, v8, :cond_3

    .line 33
    .line 34
    aget v4, v7, v10

    .line 35
    .line 36
    invoke-static {}, Lwz0/b;->b()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v4}, Lwz0/a;->c(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Lcom/bilibili/digital/widget/aggregate/AppWidget;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    new-instance v0, Landroid/widget/RemoteViews;

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v2, Ltz0/e;->d:I

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v11, p1

    .line 65
    .line 66
    invoke-static {v11, v4, v9}, Lvz0/c;->b(Landroid/content/Context;IZ)Landroid/app/PendingIntent;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget v2, Ltz0/d;->b:I

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v12, p2

    .line 76
    .line 77
    invoke-virtual {v12, v4, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object/from16 v11, p1

    .line 82
    .line 83
    move-object/from16 v12, p2

    .line 84
    .line 85
    iget-object v13, v6, Lcom/bilibili/digital/widget/mediumwidget/DigitalMediumAppWidget;->a:Lkotlinx/coroutines/h0;

    .line 86
    .line 87
    if-eqz v13, :cond_2

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    new-instance v16, Lcom/bilibili/digital/widget/mediumwidget/DigitalMediumAppWidget$onUpdate$2;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    move-object/from16 v0, v16

    .line 95
    .line 96
    move-object/from16 v2, p0

    .line 97
    .line 98
    move-object/from16 v3, p1

    .line 99
    .line 100
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/digital/widget/mediumwidget/DigitalMediumAppWidget$onUpdate$2;-><init>(Lcom/bilibili/digital/widget/aggregate/AppWidget;Lcom/bilibili/digital/widget/mediumwidget/DigitalMediumAppWidget;Landroid/content/Context;ILkotlin/coroutines/c;)V

    .line 101
    .line 102
    .line 103
    const/16 v17, 0x3

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-void
.end method
