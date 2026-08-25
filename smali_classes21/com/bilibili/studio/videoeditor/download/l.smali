.class public Lcom/bilibili/studio/videoeditor/download/l;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static volatile b:Lcom/bilibili/studio/videoeditor/download/l;


# instance fields
.field private a:Lcom/bilibili/studio/videoeditor/download/k;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/studio/videoeditor/download/k;->a()Lcom/bilibili/studio/videoeditor/download/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/download/l;->a:Lcom/bilibili/studio/videoeditor/download/k;

    .line 9
    .line 10
    return-void
.end method

.method static a()Lcom/bilibili/studio/videoeditor/download/l;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/download/l;->b:Lcom/bilibili/studio/videoeditor/download/l;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/studio/videoeditor/download/l;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bilibili/studio/videoeditor/download/l;->b:Lcom/bilibili/studio/videoeditor/download/l;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/studio/videoeditor/download/l;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/download/l;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bilibili/studio/videoeditor/download/l;->b:Lcom/bilibili/studio/videoeditor/download/l;

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
    sget-object v0, Lcom/bilibili/studio/videoeditor/download/l;->b:Lcom/bilibili/studio/videoeditor/download/l;

    .line 27
    .line 28
    return-object v0
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/download/l;->a:Lcom/bilibili/studio/videoeditor/download/k;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/studio/videoeditor/download/k;->a()Lcom/bilibili/studio/videoeditor/download/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/download/l;->a:Lcom/bilibili/studio/videoeditor/download/k;

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/download/l;->a:Lcom/bilibili/studio/videoeditor/download/k;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lcom/bilibili/studio/videoeditor/download/l;->b:Lcom/bilibili/studio/videoeditor/download/l;

    .line 8
    .line 9
    return-void
.end method

.method d(Lcom/bilibili/studio/videoeditor/download/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/download/l;->a:Lcom/bilibili/studio/videoeditor/download/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method e(Lcom/bilibili/studio/videoeditor/download/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/download/l;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/download/l;->a:Lcom/bilibili/studio/videoeditor/download/k;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/download/k;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
