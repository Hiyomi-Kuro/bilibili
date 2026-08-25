.class public Lx4/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lx4/e;

.field private c:Ljava/lang/Runnable;

.field private d:Z


# direct methods
.method constructor <init>(Lx4/e;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx4/d;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lx4/d;->b:Lx4/e;

    .line 12
    .line 13
    iput-object p2, p0, Lx4/d;->c:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx4/d;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Object already closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lx4/d;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lx4/d;->d:Z

    .line 14
    .line 15
    iget-object v1, p0, Lx4/d;->b:Lx4/e;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lx4/e;->s(Lx4/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lx4/d;->b:Lx4/e;

    .line 22
    .line 23
    iput-object v1, p0, Lx4/d;->c:Ljava/lang/Runnable;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lx4/d;->l()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lx4/d;->c:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lx4/d;->close()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method
