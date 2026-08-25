.class public Lcom/bilibili/opd/app/bizcommon/biliapm/d;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static volatile b:Lcom/bilibili/opd/app/bizcommon/biliapm/d;


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/bilibili/opd/app/bizcommon/biliapm/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/biliapm/d;->b:Lcom/bilibili/opd/app/bizcommon/biliapm/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/biliapm/d;->b:Lcom/bilibili/opd/app/bizcommon/biliapm/d;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lcom/bilibili/opd/app/bizcommon/biliapm/d;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/biliapm/d;->b:Lcom/bilibili/opd/app/bizcommon/biliapm/d;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/biliapm/d;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/bilibili/opd/app/bizcommon/biliapm/d;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/bilibili/opd/app/bizcommon/biliapm/d;->b:Lcom/bilibili/opd/app/bizcommon/biliapm/d;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/biliapm/d;->b:Lcom/bilibili/opd/app/bizcommon/biliapm/d;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/biliapm/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
