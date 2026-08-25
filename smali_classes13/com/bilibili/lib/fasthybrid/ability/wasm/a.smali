.class public Lcom/bilibili/lib/fasthybrid/ability/wasm/a;
.super Ljava/lang/Thread;
.source "BL"


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Z

.field private c:[B

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/wasm/a;->b:Z

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/wasm/a;->c:[B

    .line 10
    .line 11
    const-wide/16 v0, 0x32

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/bilibili/lib/fasthybrid/ability/wasm/a;->d:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/wasm/a;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p2, v0

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 p2, 0x32

    .line 11
    .line 12
    :goto_0
    iput-wide p2, p0, Lcom/bilibili/lib/fasthybrid/ability/wasm/a;->d:J

    .line 13
    .line 14
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/wasm/a;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/wasm/a;->c:[B

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/wasm/a;->c:[B

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public run()V
    .locals 4

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/wasm/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/wasm/a;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/wasm/a;->c:[B

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/wasm/a;->c:[B

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/bilibili/lib/fasthybrid/ability/wasm/a;->d:J

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception v1

    .line 24
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    goto :goto_0

    .line 29
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_0
    return-void
.end method
