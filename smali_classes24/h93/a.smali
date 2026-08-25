.class public Lh93/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh93/a$h;,
        Lh93/a$g;,
        Lh93/a$f;
    }
.end annotation


# static fields
.field protected static final e:Ly83/c;


# instance fields
.field protected final a:Lh93/a$f;

.field protected final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lh93/a$g<",
            "*>;>;"
        }
    .end annotation
.end field

.field protected c:Z

.field protected final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lh93/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ly83/c;->a(Ljava/lang/String;)Ly83/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lh93/a;->e:Ly83/c;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lh93/a$f;)V
    .locals 1
    .param p1    # Lh93/a$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh93/a;->b:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lh93/a;->c:Z

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lh93/a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Lh93/a;->a:Lh93/a$f;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic a(Lh93/a;Lh93/a$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh93/a;->d(Lh93/a$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lh93/a;Lh93/a$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh93/a;->e(Lh93/a$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lx4/g;Lcom/otaliastudios/cameraview/internal/k;Lh93/a$h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh93/a;->f(Lx4/g;Lcom/otaliastudios/cameraview/internal/k;Lh93/a$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(Lh93/a$g;)V
    .locals 2
    .param p1    # Lh93/a$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh93/a$g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh93/a;->a:Lh93/a$f;

    .line 2
    .line 3
    iget-object v1, p1, Lh93/a$g;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lh93/a$f;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/internal/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lh93/a$c;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, Lh93/a$c;-><init>(Lh93/a;Lh93/a$g;Lcom/otaliastudios/cameraview/internal/k;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/internal/k;->g(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private e(Lh93/a$g;)V
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mJobsLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh93/a$g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh93/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lh93/a;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lh93/a;->b:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lh93/a;->m(J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "mJobRunning was not true after completing job="

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lh93/a$g;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method private static f(Lx4/g;Lcom/otaliastudios/cameraview/internal/k;Lh93/a$h;)V
    .locals 1
    .param p0    # Lx4/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/otaliastudios/cameraview/internal/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh93/a$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx4/g<",
            "TT;>;",
            "Lcom/otaliastudios/cameraview/internal/k;",
            "Lh93/a$h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx4/g;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lh93/a$d;

    .line 8
    .line 9
    invoke-direct {v0, p2, p0}, Lh93/a$d;-><init>(Lh93/a$h;Lx4/g;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/internal/k;->g(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lh93/a$e;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lh93/a$e;-><init>(Lh93/a$h;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/internal/k;->b()Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, v0, p1}, Lx4/g;->J(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private l(Ljava/lang/String;ZJLjava/util/concurrent/Callable;)Lx4/g;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/util/concurrent/Callable<",
            "Lx4/g<",
            "TT;>;>;)",
            "Lx4/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-wide/from16 v2, p3

    .line 3
    .line 4
    sget-object v0, Lh93/a;->e:Ly83/c;

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    new-array v4, v4, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v6, 0x0

    .line 14
    aput-object v5, v4, v6

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const-string v6, "- Scheduling."

    .line 18
    .line 19
    aput-object v6, v4, v5

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lh93/a$g;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    add-long v11, v4, v2

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    move-object v7, v0

    .line 34
    move-object v8, p1

    .line 35
    move-object/from16 v9, p5

    .line 36
    .line 37
    move/from16 v10, p2

    .line 38
    .line 39
    invoke-direct/range {v7 .. v13}, Lh93/a$g;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;ZJLh93/a$a;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v1, Lh93/a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v4

    .line 45
    :try_start_0
    iget-object v5, v1, Lh93/a;->b:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v2, v3}, Lh93/a;->m(J)V

    .line 51
    .line 52
    .line 53
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v0, v0, Lh93/a$g;->b:Lx4/h;

    .line 55
    .line 56
    invoke-virtual {v0}, Lx4/h;->a()Lx4/g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
.end method

.method private m(J)V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mJobsLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lh93/a;->a:Lh93/a$f;

    .line 2
    .line 3
    const-string v1, "_sync"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lh93/a$f;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/internal/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lh93/a$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lh93/a$b;-><init>(Lh93/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lcom/otaliastudios/cameraview/internal/k;->e(JLjava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lh93/a;->n(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh93/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lh93/a;->b:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lh93/a$g;

    .line 26
    .line 27
    iget-object v3, v3, Lh93/a$g;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lh93/a;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v1
.end method

.method public i(Ljava/lang/String;ZLjava/lang/Runnable;)Lx4/g;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Runnable;",
            ")",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v3, 0x0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lh93/a;->k(Ljava/lang/String;ZJLjava/lang/Runnable;)Lx4/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public j(Ljava/lang/String;ZLjava/util/concurrent/Callable;)Lx4/g;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "Lx4/g<",
            "TT;>;>;)",
            "Lx4/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-wide/16 v3, 0x0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lh93/a;->l(Ljava/lang/String;ZJLjava/util/concurrent/Callable;)Lx4/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public k(Ljava/lang/String;ZJLjava/lang/Runnable;)Lx4/g;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/lang/Runnable;",
            ")",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v5, Lh93/a$a;

    .line 2
    .line 3
    invoke-direct {v5, p0, p5}, Lh93/a$a;-><init>(Lh93/a;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lh93/a;->l(Ljava/lang/String;ZJLjava/util/concurrent/Callable;)Lx4/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public n(Ljava/lang/String;I)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh93/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lh93/a;->b:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lh93/a$g;

    .line 26
    .line 27
    iget-object v4, v3, Lh93/a$g;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    sget-object v2, Lh93/a;->e:Ly83/c;

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v4, "trim: name="

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v4, v3, v5

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    aput-object p1, v3, v4

    .line 53
    .line 54
    const-string p1, "scheduled="

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    aput-object p1, v3, v4

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v4, 0x3

    .line 68
    aput-object p1, v3, v4

    .line 69
    .line 70
    const-string p1, "allowed="

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    aput-object p1, v3, v4

    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v4, 0x5

    .line 80
    aput-object p1, v3, v4

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ly83/c;->f([Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sub-int/2addr p1, p2

    .line 90
    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-lez p1, :cond_2

    .line 95
    .line 96
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v5, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_2

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lh93/a$g;

    .line 118
    .line 119
    iget-object v1, p0, Lh93/a;->b:Ljava/util/ArrayDeque;

    .line 120
    .line 121
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    monitor-exit v0

    .line 126
    return-void

    .line 127
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw p1
.end method
