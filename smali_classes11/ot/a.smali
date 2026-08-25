.class public Lot/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static b:Lot/a;


# instance fields
.field private a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method private constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const-wide/16 v3, 0xf

    .line 10
    .line 11
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-direct {v6, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 18
    .line 19
    .line 20
    move-object v0, v7

    .line 21
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 22
    .line 23
    .line 24
    iput-object v7, p0, Lot/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    return-void
.end method

.method public static b()Lot/a;
    .locals 2

    .line 1
    sget-object v0, Lot/a;->b:Lot/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lot/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lot/a;->b:Lot/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lot/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lot/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lot/a;->b:Lot/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lot/a;->b:Lot/a;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lot/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
