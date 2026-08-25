.class public final Ltv/danmaku/bili/appwidget/hotword/work/BiliWidgetWorkManager$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/appwidget/hotword/work/BiliWidgetWorkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Ltv/danmaku/bili/appwidget/hotword/work/BiliWidgetWorkManager$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "b",
        "Lgf3/s;",
        "a",
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
    invoke-direct {p0}, Ltv/danmaku/bili/appwidget/hotword/work/BiliWidgetWorkManager$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "cancel all work"

    .line 2
    .line 3
    const-string v1, "BiliWidgetWorkManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/work/r;->h(Landroid/content/Context;)Landroidx/work/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Landroidx/work/r;->b(Ljava/lang/String;)Landroidx/work/l;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/bilibili/base/util/DelayTaskController;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    return v0

    .line 19
    :cond_2
    new-instance v2, Landroid/content/ComponentName;

    .line 20
    .line 21
    const-class v3, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidget;

    .line 22
    .line 23
    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    sget-object v0, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater;->a:Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1, v1, v2}, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidgetUpdater;->j(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ltv/danmaku/bili/appwidget/hotword/api/AppWidgetHelperKt;->h()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "update BiliWidgetWork "

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v2, "BiliWidgetWorkManager"

    .line 67
    .line 68
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v3, 0x1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    new-instance v4, Landroidx/work/b$a;

    .line 79
    .line 80
    invoke-direct {v4}, Landroidx/work/b$a;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v5, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroidx/work/b$a;->c(Landroidx/work/NetworkType;)Landroidx/work/b$a;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4, v3}, Landroidx/work/b$a;->d(Z)Landroidx/work/b$a;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Landroidx/work/b$a;->b()Landroidx/work/b;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v5, Landroidx/work/m$a;

    .line 98
    .line 99
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    const-class v7, Ltv/danmaku/bili/appwidget/hotword/work/BiliWidgetWorkManager$BiliWidgetWork;

    .line 102
    .line 103
    invoke-direct {v5, v7, v0, v1, v6}, Landroidx/work/m$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0, v1, v6}, Landroidx/work/t$a;->f(JLjava/util/concurrent/TimeUnit;)Landroidx/work/t$a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroidx/work/m$a;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroidx/work/t$a;->e(Landroidx/work/b;)Landroidx/work/t$a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroidx/work/m$a;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroidx/work/t$a;->a(Ljava/lang/String;)Landroidx/work/t$a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroidx/work/m$a;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/work/t$a;->b()Landroidx/work/t;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroidx/work/m;

    .line 129
    .line 130
    invoke-static {p1}, Landroidx/work/r;->h(Landroid/content/Context;)Landroidx/work/r;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object v1, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 135
    .line 136
    invoke-virtual {p1, v2, v1, v0}, Landroidx/work/r;->e(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/m;)Landroidx/work/l;

    .line 137
    .line 138
    .line 139
    :cond_4
    return v3

    .line 140
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/appwidget/hotword/work/BiliWidgetWorkManager$a;->a(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    return v0
.end method
