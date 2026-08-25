.class Lcom/bilibili/lib/bcanvas/i$d;
.super Ljava/lang/Thread;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/bcanvas/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/bilibili/lib/bcanvas/i$c;

.field private b:Z

.field private c:[B

.field private d:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/lib/bcanvas/i$d;->b:Z

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bilibili/lib/bcanvas/i$d;->c:[B

    const-wide/16 v0, 0x10

    iput-wide v0, p0, Lcom/bilibili/lib/bcanvas/i$d;->d:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/lib/bcanvas/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bilibili/lib/bcanvas/i$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    :cond_0
    const/16 v0, 0x5a

    .line 6
    .line 7
    if-le p1, v0, :cond_1

    .line 8
    .line 9
    const/16 p1, 0x5a

    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/i$d;->c:[B

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    const/16 v1, 0x3e8

    .line 15
    .line 16
    :try_start_0
    div-int/2addr v1, p1

    .line 17
    int-to-long v1, v1

    .line 18
    iput-wide v1, p0, Lcom/bilibili/lib/bcanvas/i$d;->d:J

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public b(Lcom/bilibili/lib/bcanvas/i$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/i$d;->a:Lcom/bilibili/lib/bcanvas/i$c;

    .line 2
    .line 3
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/bcanvas/i$d;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/i$d;->c:[B

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/i$d;->c:[B

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
    iget-boolean v0, p0, Lcom/bilibili/lib/bcanvas/i$d;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/i$d;->a:Lcom/bilibili/lib/bcanvas/i$c;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/lib/bcanvas/i$c;->run()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/i$d;->c:[B

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/i$d;->c:[B

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/bilibili/lib/bcanvas/i$d;->d:J

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
