.class public Lx4/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/g$k;,
        Lx4/g$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final i:Ljava/util/concurrent/ExecutorService;

.field private static final j:Ljava/util/concurrent/Executor;

.field public static final k:Ljava/util/concurrent/Executor;

.field private static l:Lx4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/g<",
            "*>;"
        }
    .end annotation
.end field

.field private static m:Lx4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Lx4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Lx4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/g<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Exception;

.field private f:Z

.field private g:Lx4/i;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx4/f<",
            "TTResult;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lx4/g;->a()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lx4/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-static {}, Lx4/b;->a()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx4/g;->j:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {}, Lx4/a;->c()Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v0, Lx4/g;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lx4/g;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lx4/g;->l:Lx4/g;

    .line 26
    .line 27
    new-instance v0, Lx4/g;

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lx4/g;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lx4/g;->m:Lx4/g;

    .line 35
    .line 36
    new-instance v0, Lx4/g;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lx4/g;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lx4/g;->n:Lx4/g;

    .line 44
    .line 45
    new-instance v0, Lx4/g;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, v1}, Lx4/g;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lx4/g;->o:Lx4/g;

    .line 52
    .line 53
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx4/g;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx4/g;->h:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx4/g;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx4/g;->h:Ljava/util/List;

    .line 7
    invoke-virtual {p0, p1}, Lx4/g;->O(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx4/g;->a:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx4/g;->h:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lx4/g;->M()Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lx4/g;->O(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static A()Lx4/g$l;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method private L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx4/g;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lx4/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :try_start_1
    invoke-interface {v2, p0}, Lx4/f;->then(Lx4/g;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :catch_1
    move-exception v1

    .line 36
    throw v1

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lx4/g;->h:Ljava/util/List;

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v1
.end method

.method public static R(Ljava/util/Collection;)Lx4/g;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lx4/g<",
            "*>;>;)",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Lx4/g;->x(Ljava/lang/Object;)Lx4/g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v6, Lx4/h;

    .line 14
    .line 15
    invoke-direct {v6}, Lx4/h;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v7, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v8, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v10, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v11, v0

    .line 58
    check-cast v11, Lx4/g;

    .line 59
    .line 60
    new-instance v12, Lx4/g$j;

    .line 61
    .line 62
    move-object v0, v12

    .line 63
    move-object v1, v8

    .line 64
    move-object v2, v7

    .line 65
    move-object v3, v10

    .line 66
    move-object v4, v9

    .line 67
    move-object v5, v6

    .line 68
    invoke-direct/range {v0 .. v5}, Lx4/g$j;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lx4/h;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v12}, Lx4/g;->m(Lx4/f;)Lx4/g;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v6}, Lx4/h;->a()Lx4/g;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method private static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Le01/a;->a:Le01/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Le01/a;->b()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static synthetic b(Lx4/h;Lx4/f;Lx4/g;Ljava/util/concurrent/Executor;Lx4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lx4/g;->l(Lx4/h;Lx4/f;Lx4/g;Ljava/util/concurrent/Executor;Lx4/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lx4/h;Lx4/f;Lx4/g;Ljava/util/concurrent/Executor;Lx4/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lx4/g;->k(Lx4/h;Lx4/f;Lx4/g;Ljava/util/concurrent/Executor;Lx4/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/util/concurrent/Callable;)Lx4/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lx4/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx4/g;->j:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lx4/g;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lx4/c;)Lx4/g;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lx4/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lx4/g;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lx4/c;)Lx4/g;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lx4/c;)Lx4/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lx4/c;",
            ")",
            "Lx4/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx4/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lx4/h;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lx4/g$i;

    .line 7
    .line 8
    invoke-direct {v1, p2, v0, p0}, Lx4/g$i;-><init>(Lx4/c;Lx4/h;Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Lbolts/ExecutorException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lx4/h;->c(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Lx4/h;->a()Lx4/g;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Callable;)Lx4/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lx4/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx4/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lx4/g;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lx4/c;)Lx4/g;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static h(Ljava/util/concurrent/Callable;Lx4/c;)Lx4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Lx4/c;",
            ")",
            "Lx4/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx4/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lx4/g;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lx4/c;)Lx4/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i()Lx4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lx4/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx4/g;->o:Lx4/g;

    .line 2
    .line 3
    return-object v0
.end method

.method private static k(Lx4/h;Lx4/f;Lx4/g;Ljava/util/concurrent/Executor;Lx4/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lx4/h<",
            "TTContinuationResult;>;",
            "Lx4/f<",
            "TTResult;",
            "Lx4/g<",
            "TTContinuationResult;>;>;",
            "Lx4/g<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lx4/c;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lx4/g$f;

    .line 2
    .line 3
    invoke-direct {v0, p4, p0, p1, p2}, Lx4/g$f;-><init>(Lx4/c;Lx4/h;Lx4/f;Lx4/g;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Lbolts/ExecutorException;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lx4/h;->c(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private static l(Lx4/h;Lx4/f;Lx4/g;Ljava/util/concurrent/Executor;Lx4/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lx4/h<",
            "TTContinuationResult;>;",
            "Lx4/f<",
            "TTResult;TTContinuationResult;>;",
            "Lx4/g<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lx4/c;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lx4/g$e;

    .line 2
    .line 3
    invoke-direct {v0, p4, p0, p1, p2}, Lx4/g$e;-><init>(Lx4/c;Lx4/h;Lx4/f;Lx4/g;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Lbolts/ExecutorException;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lx4/h;->c(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public static t()Lx4/g$k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lx4/g<",
            "TTResult;>.k;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx4/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lx4/g;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx4/g$k;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lx4/g$k;-><init>(Lx4/g;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public static u(J)Lx4/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lx4/b;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, p1, v0, v1}, Lx4/g;->v(JLjava/util/concurrent/ScheduledExecutorService;Lx4/c;)Lx4/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static v(JLjava/util/concurrent/ScheduledExecutorService;Lx4/c;)Lx4/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lx4/c;",
            ")",
            "Lx4/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lx4/c;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lx4/g;->i()Lx4/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v2, p0, v0

    .line 17
    .line 18
    if-gtz v2, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-static {p0}, Lx4/g;->x(Ljava/lang/Object;)Lx4/g;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Lx4/h;

    .line 27
    .line 28
    invoke-direct {v0}, Lx4/h;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lx4/g$g;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lx4/g$g;-><init>(Lx4/h;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-interface {p2, v1, p0, p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    new-instance p1, Lx4/g$h;

    .line 45
    .line 46
    invoke-direct {p1, p0, v0}, Lx4/g$h;-><init>(Ljava/util/concurrent/ScheduledFuture;Lx4/h;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Lx4/c;->b(Ljava/lang/Runnable;)Lx4/d;

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0}, Lx4/h;->a()Lx4/g;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static w(Ljava/lang/Exception;)Lx4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lx4/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx4/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lx4/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lx4/h;->c(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lx4/h;->a()Lx4/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static x(Ljava/lang/Object;)Lx4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lx4/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lx4/g;->l:Lx4/g;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lx4/g;->m:Lx4/g;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lx4/g;->n:Lx4/g;

    .line 22
    .line 23
    :goto_0
    return-object p0

    .line 24
    :cond_2
    new-instance v0, Lx4/h;

    .line 25
    .line 26
    invoke-direct {v0}, Lx4/h;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lx4/h;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lx4/h;->a()Lx4/g;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lx4/g;->c:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lx4/g;->b:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lx4/g;->y()Ljava/lang/Exception;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public E(Lx4/f;)Lx4/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lx4/f<",
            "TTResult;TTContinuationResult;>;)",
            "Lx4/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx4/g;->j:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lx4/g;->G(Lx4/f;Ljava/util/concurrent/Executor;Lx4/c;)Lx4/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public F(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lx4/f<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lx4/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lx4/g;->G(Lx4/f;Ljava/util/concurrent/Executor;Lx4/c;)Lx4/g;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public G(Lx4/f;Ljava/util/concurrent/Executor;Lx4/c;)Lx4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lx4/f<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lx4/c;",
            ")",
            "Lx4/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx4/g$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p1}, Lx4/g$c;-><init>(Lx4/g;Lx4/c;Lx4/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lx4/g;->r(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public H(Lx4/f;Lx4/c;)Lx4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lx4/f<",
            "TTResult;TTContinuationResult;>;",
            "Lx4/c;",
            ")",
            "Lx4/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx4/g;->j:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lx4/g;->G(Lx4/f;Ljava/util/concurrent/Executor;Lx4/c;)Lx4/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public I(Lx4/f;)Lx4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lx4/f<",
            "TTResult;",
            "Lx4/g<",
            "TTContinuationResult;>;>;)",
            "Lx4/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx4/g;->j:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lx4/g;->J(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public J(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lx4/f<",
            "TTResult;",
            "Lx4/g<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lx4/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lx4/g;->K(Lx4/f;Ljava/util/concurrent/Executor;Lx4/c;)Lx4/g;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public K(Lx4/f;Ljava/util/concurrent/Executor;Lx4/c;)Lx4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lx4/f<",
            "TTResult;",
            "Lx4/g<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            "Lx4/c;",
            ")",
            "Lx4/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx4/g$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p1}, Lx4/g$d;-><init>(Lx4/g;Lx4/c;Lx4/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lx4/g;->r(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method M()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lx4/g;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lx4/g;->b:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lx4/g;->c:Z

    .line 17
    .line 18
    iget-object v2, p0, Lx4/g;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lx4/g;->L()V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return v1

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method N(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lx4/g;->b:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lx4/g;->b:Z

    .line 15
    .line 16
    iput-object p1, p0, Lx4/g;->e:Ljava/lang/Exception;

    .line 17
    .line 18
    iput-boolean v2, p0, Lx4/g;->f:Z

    .line 19
    .line 20
    iget-object p1, p0, Lx4/g;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lx4/g;->L()V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lx4/g;->f:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lx4/g;->A()Lx4/g$l;

    .line 33
    .line 34
    .line 35
    :cond_1
    monitor-exit v0

    .line 36
    return v1

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method O(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lx4/g;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lx4/g;->b:Z

    .line 15
    .line 16
    iput-object p1, p0, Lx4/g;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p0, Lx4/g;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lx4/g;->L()V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return v1

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public P()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lx4/g;->C()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lx4/g;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public Q(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lx4/g;->C()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lx4/g;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lx4/g;->C()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    monitor-exit v0

    .line 27
    return p1

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public j()Lx4/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOut:",
            "Ljava/lang/Object;",
            ">()",
            "Lx4/g<",
            "TTOut;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public m(Lx4/f;)Lx4/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lx4/f<",
            "TTResult;TTContinuationResult;>;)",
            "Lx4/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx4/g;->j:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lx4/g;->o(Lx4/f;Ljava/util/concurrent/Executor;Lx4/c;)Lx4/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lx4/f<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lx4/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lx4/g;->o(Lx4/f;Ljava/util/concurrent/Executor;Lx4/c;)Lx4/g;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public o(Lx4/f;Ljava/util/concurrent/Executor;Lx4/c;)Lx4/g;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lx4/f<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lx4/c;",
            ")",
            "Lx4/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lx4/h;

    .line 2
    .line 3
    invoke-direct {v6}, Lx4/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, Lx4/g;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v7

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lx4/g;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    if-nez v8, :cond_0

    .line 14
    .line 15
    iget-object v9, p0, Lx4/g;->h:Ljava/util/List;

    .line 16
    .line 17
    new-instance v10, Lx4/g$a;

    .line 18
    .line 19
    move-object v0, v10

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, v6

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lx4/g$a;-><init>(Lx4/g;Lx4/h;Lx4/f;Ljava/util/concurrent/Executor;Lx4/c;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    invoke-static {v6, p1, p0, p2, p3}, Lx4/g;->l(Lx4/h;Lx4/f;Lx4/g;Ljava/util/concurrent/Executor;Lx4/c;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v6}, Lx4/h;->a()Lx4/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public p(Lx4/f;Lx4/c;)Lx4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lx4/f<",
            "TTResult;TTContinuationResult;>;",
            "Lx4/c;",
            ")",
            "Lx4/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx4/g;->j:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lx4/g;->o(Lx4/f;Ljava/util/concurrent/Executor;Lx4/c;)Lx4/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q(Lx4/f;)Lx4/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lx4/f<",
            "TTResult;",
            "Lx4/g<",
            "TTContinuationResult;>;>;)",
            "Lx4/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx4/g;->j:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lx4/g;->s(Lx4/f;Ljava/util/concurrent/Executor;Lx4/c;)Lx4/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public r(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lx4/f<",
            "TTResult;",
            "Lx4/g<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lx4/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lx4/g;->s(Lx4/f;Ljava/util/concurrent/Executor;Lx4/c;)Lx4/g;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public s(Lx4/f;Ljava/util/concurrent/Executor;Lx4/c;)Lx4/g;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lx4/f<",
            "TTResult;",
            "Lx4/g<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            "Lx4/c;",
            ")",
            "Lx4/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lx4/h;

    .line 2
    .line 3
    invoke-direct {v6}, Lx4/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, Lx4/g;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v7

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lx4/g;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    if-nez v8, :cond_0

    .line 14
    .line 15
    iget-object v9, p0, Lx4/g;->h:Ljava/util/List;

    .line 16
    .line 17
    new-instance v10, Lx4/g$b;

    .line 18
    .line 19
    move-object v0, v10

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, v6

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lx4/g$b;-><init>(Lx4/g;Lx4/h;Lx4/f;Ljava/util/concurrent/Executor;Lx4/c;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    invoke-static {v6, p1, p0, p2, p3}, Lx4/g;->k(Lx4/h;Lx4/f;Lx4/g;Ljava/util/concurrent/Executor;Lx4/c;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v6}, Lx4/h;->a()Lx4/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public y()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx4/g;->e:Ljava/lang/Exception;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lx4/g;->f:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v1, p0, Lx4/g;->e:Ljava/lang/Exception;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public z()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx4/g;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method
