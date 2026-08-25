.class public Lo83/t;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lo83/f;


# instance fields
.field private a:Ljava/util/concurrent/locks/Lock;

.field private b:Lo83/a;

.field private c:Lo83/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo83/a;Lo83/a$c;Lq83/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo83/t;->a:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    iput-object p2, p0, Lo83/t;->b:Lo83/a;

    .line 12
    .line 13
    invoke-virtual {p2}, Lo83/a;->a()Lo83/a$a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, p1, v0, p4, p3}, Lo83/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lq83/a;Ljava/lang/Object;)Lo83/a$e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lo83/t;->c:Lo83/a$e;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Lo83/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo83/t;->c:Lo83/a$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo83/a$e;->a(Lo83/q;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(Lo83/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo83/t;->c:Lo83/a$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo83/a$e;->c(Lo83/p;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public connect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo83/t;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lo83/t;->c:Lo83/a$e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lo83/a$e;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_2

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lo83/t;->a:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_2
    iget-object v1, p0, Lo83/t;->a:Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public d(Lo83/d;Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo83/t;->c:Lo83/a$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lo83/a$e;->d(Lo83/d;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public disconnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo83/t;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lo83/t;->c:Lo83/a$e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lo83/a$e;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lo83/t;->c:Lo83/a$e;

    .line 17
    .line 18
    invoke-interface {v0}, Lo83/a$e;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lo83/t;->a:Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_2
    iget-object v1, p0, Lo83/t;->a:Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo83/t;->c:Lo83/a$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo83/a$e;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
