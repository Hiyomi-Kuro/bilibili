.class public final Ltv/danmaku/bili/appwidget/hotword/work/BiliWidgetWorkManager$BiliWidgetWork;
.super Landroidx/work/Worker;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/appwidget/hotword/work/BiliWidgetWorkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BiliWidgetWork"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltv/danmaku/bili/appwidget/hotword/work/BiliWidgetWorkManager$BiliWidgetWork;",
        "Landroidx/work/Worker;",
        "Landroidx/work/ListenableWorker$a;",
        "r",
        "Landroid/content/Context;",
        "g",
        "Landroid/content/Context;",
        "s",
        "()Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
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
.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/appwidget/hotword/work/BiliWidgetWorkManager$BiliWidgetWork;->g:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public r()Landroidx/work/ListenableWorker$a;
    .locals 14

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "start doWork "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "BiliWidgetWorkManager"

    .line 27
    .line 28
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Ltv/danmaku/bili/appwidget/hotword/work/BiliWidgetWorkManager$BiliWidgetWork;->g:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v2, Landroid/content/ComponentName;

    .line 38
    .line 39
    iget-object v4, p0, Ltv/danmaku/bili/appwidget/hotword/work/BiliWidgetWorkManager$BiliWidgetWork;->g:Landroid/content/Context;

    .line 40
    .line 41
    const-class v5, Ltv/danmaku/bili/appwidget/hotword/HotWordAppWidget;

    .line 42
    .line 43
    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    array-length v2, v7

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-direct {v2, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static {v5, v4, v5}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    new-instance v13, Ltv/danmaku/bili/appwidget/hotword/work/BiliWidgetWorkManager$BiliWidgetWork$doWork$1;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    move-object v4, v13

    .line 85
    move-object v5, p0

    .line 86
    move-object v8, v2

    .line 87
    invoke-direct/range {v4 .. v9}, Ltv/danmaku/bili/appwidget/hotword/work/BiliWidgetWorkManager$BiliWidgetWork$doWork$1;-><init>(Ltv/danmaku/bili/appwidget/hotword/work/BiliWidgetWorkManager$BiliWidgetWork;Landroid/appwidget/AppWidgetManager;[ILjava/util/concurrent/CountDownLatch;Lkotlin/coroutines/c;)V

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v8, v10

    .line 93
    move-object v9, v11

    .line 94
    move-object v10, v12

    .line 95
    move-object v11, v13

    .line 96
    move v12, v4

    .line 97
    move-object v13, v5

    .line 98
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 102
    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v4, "end doWork coast "

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    sub-long/2addr v4, v0

    .line 119
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroidx/work/ListenableWorker$a;->e()Landroidx/work/ListenableWorker$a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_1
    :goto_0
    sget-object v0, Ltv/danmaku/bili/appwidget/hotword/work/BiliWidgetWorkManager;->a:Ltv/danmaku/bili/appwidget/hotword/work/BiliWidgetWorkManager$a;

    .line 135
    .line 136
    iget-object v1, p0, Ltv/danmaku/bili/appwidget/hotword/work/BiliWidgetWorkManager$BiliWidgetWork;->g:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/appwidget/hotword/work/BiliWidgetWorkManager$a;->a(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroidx/work/ListenableWorker$a;->e()Landroidx/work/ListenableWorker$a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

.method public final s()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/appwidget/hotword/work/BiliWidgetWorkManager$BiliWidgetWork;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
