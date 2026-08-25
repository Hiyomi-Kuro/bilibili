.class final Lio/grpc/internal/c1;
.super Lio/grpc/b$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/c1$a;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/o;

.field private final b:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Lio/grpc/n0;

.field private final d:Lio/grpc/c;

.field private final e:Lio/grpc/o;

.field private final f:Lio/grpc/internal/c1$a;

.field private final g:Ljava/lang/Object;

.field private h:Lio/grpc/internal/n;

.field i:Z

.field j:Lio/grpc/internal/x;


# direct methods
.method constructor <init>(Lio/grpc/internal/o;Lio/grpc/MethodDescriptor;Lio/grpc/n0;Lio/grpc/c;Lio/grpc/internal/c1$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/o;",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Lio/grpc/n0;",
            "Lio/grpc/c;",
            "Lio/grpc/internal/c1$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/b$a;-><init>()V

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
    iput-object v0, p0, Lio/grpc/internal/c1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lio/grpc/internal/c1;->a:Lio/grpc/internal/o;

    .line 12
    .line 13
    iput-object p2, p0, Lio/grpc/internal/c1;->b:Lio/grpc/MethodDescriptor;

    .line 14
    .line 15
    iput-object p3, p0, Lio/grpc/internal/c1;->c:Lio/grpc/n0;

    .line 16
    .line 17
    iput-object p4, p0, Lio/grpc/internal/c1;->d:Lio/grpc/c;

    .line 18
    .line 19
    invoke-static {}, Lio/grpc/o;->e()Lio/grpc/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lio/grpc/internal/c1;->e:Lio/grpc/o;

    .line 24
    .line 25
    iput-object p5, p0, Lio/grpc/internal/c1;->f:Lio/grpc/internal/c1$a;

    .line 26
    .line 27
    return-void
.end method

.method private b(Lio/grpc/internal/n;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/c1;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "already finalized"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/common/base/n;->w(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lio/grpc/internal/c1;->i:Z

    .line 11
    .line 12
    iget-object v0, p0, Lio/grpc/internal/c1;->g:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/c1;->h:Lio/grpc/internal/n;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lio/grpc/internal/c1;->h:Lio/grpc/internal/n;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lio/grpc/internal/c1;->f:Lio/grpc/internal/c1$a;

    .line 31
    .line 32
    invoke-interface {p1}, Lio/grpc/internal/c1$a;->onComplete()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/c1;->j:Lio/grpc/internal/x;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_1
    const-string v0, "delayedStream is null"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/google/common/base/n;->w(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lio/grpc/internal/c1;->j:Lio/grpc/internal/x;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lio/grpc/internal/x;->u(Lio/grpc/internal/n;)Ljava/lang/Runnable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lio/grpc/internal/c1;->f:Lio/grpc/internal/c1$a;

    .line 59
    .line 60
    invoke-interface {p1}, Lio/grpc/internal/c1$a;->onComplete()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method


# virtual methods
.method public a(Lio/grpc/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Cannot fail with OK status"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/n;->e(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lio/grpc/internal/c1;->i:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const-string v1, "apply() or fail() already called"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/common/base/n;->w(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/grpc/internal/a0;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lio/grpc/internal/a0;-><init>(Lio/grpc/Status;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lio/grpc/internal/c1;->b(Lio/grpc/internal/n;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method c()Lio/grpc/internal/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/c1;->h:Lio/grpc/internal/n;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lio/grpc/internal/x;

    .line 9
    .line 10
    invoke-direct {v1}, Lio/grpc/internal/x;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lio/grpc/internal/c1;->j:Lio/grpc/internal/x;

    .line 14
    .line 15
    iput-object v1, p0, Lio/grpc/internal/c1;->h:Lio/grpc/internal/n;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method
