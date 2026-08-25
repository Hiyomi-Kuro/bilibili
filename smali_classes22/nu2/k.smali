.class public Lnu2/k;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "BL"


# direct methods
.method public constructor <init>(I)V
    .locals 7

    .line 1
    const-wide/16 v3, 0x12c

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move v1, p1

    .line 12
    move v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
