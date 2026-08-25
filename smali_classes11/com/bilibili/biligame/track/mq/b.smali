.class public Lcom/bilibili/biligame/track/mq/b;
.super Landroid/os/HandlerThread;
.source "BL"


# static fields
.field private static b:Lcom/bilibili/biligame/track/mq/b;


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "EventMessageLooper"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a()Lcom/bilibili/biligame/track/mq/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/biligame/track/mq/b;->b:Lcom/bilibili/biligame/track/mq/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lkt/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bilibili/biligame/track/mq/b;->b:Lcom/bilibili/biligame/track/mq/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/biligame/track/mq/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bilibili/biligame/track/mq/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bilibili/biligame/track/mq/b;->b:Lcom/bilibili/biligame/track/mq/b;

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
    sget-object v0, Lcom/bilibili/biligame/track/mq/b;->b:Lcom/bilibili/biligame/track/mq/b;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/track/mq/b;->a:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/biligame/track/mq/b;->b:Lcom/bilibili/biligame/track/mq/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/biligame/track/mq/b$a;

    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/biligame/track/mq/b;->b:Lcom/bilibili/biligame/track/mq/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/bilibili/biligame/track/mq/b$a;-><init>(Lcom/bilibili/biligame/track/mq/b;Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/biligame/track/mq/b;->a:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    return-void
.end method
