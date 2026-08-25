.class public Lcom/bilibili/studio/videoeditor/download/k;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "BL"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    sput v0, Lcom/bilibili/studio/videoeditor/download/k;->a:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a()Lcom/bilibili/studio/videoeditor/download/k;
    .locals 4

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/download/k;->a:I

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    const-wide/16 v2, 0xbb8

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/studio/videoeditor/download/k;->b(IIJ)Lcom/bilibili/studio/videoeditor/download/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static b(IIJ)Lcom/bilibili/studio/videoeditor/download/k;
    .locals 10

    .line 1
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    .line 9
    .line 10
    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v9, Lcom/bilibili/studio/videoeditor/download/k;

    .line 14
    .line 15
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    new-instance v7, Lcom/bilibili/studio/videoeditor/download/k$a;

    .line 18
    .line 19
    invoke-direct {v7}, Lcom/bilibili/studio/videoeditor/download/k$a;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object v0, v9

    .line 23
    move v1, p0

    .line 24
    move v2, p1

    .line 25
    move-wide v3, p2

    .line 26
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/studio/videoeditor/download/k;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 27
    .line 28
    .line 29
    return-object v9
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
