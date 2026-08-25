.class public Lcom/tencent/turingcam/hajYm;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 17
    .line 18
    .line 19
    sput-object v7, Lcom/tencent/turingcam/hajYm;->a:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    return-void
.end method
