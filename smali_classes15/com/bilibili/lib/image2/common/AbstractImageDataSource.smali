.class public abstract Lcom/bilibili/lib/image2/common/AbstractImageDataSource;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/v;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/image2/common/AbstractImageDataSource$DataSourceStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/image2/bean/v<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008!\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001FB\u0011\u0008\u0000\u0012\u0006\u00102\u001a\u00020\u0019\u00a2\u0006\u0004\u0008D\u0010EJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J.\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\u0008\u0010\u000e\u001a\u00020\tH\u0002J!\u0010\u0011\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0010\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001b\u001a\u00020\tH\u0016J\u0011\u0010\u001c\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\tH\u0016J\u0008\u0010\u001f\u001a\u00020\tH\u0016J\u000f\u0010 \u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\n\u0010\"\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010#\u001a\u00020\u0016H\u0016J\u0008\u0010$\u001a\u00020\tH\u0016J\u0017\u0010&\u001a\u00020\u00032\u0006\u0010%\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\u0016\u0010)\u001a\u00020\u00032\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016J\u001e\u0010*\u001a\u00020\u00032\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J!\u0010+\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0010\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008+\u0010\u0012J\u0017\u0010,\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008.\u0010/J\u0008\u00100\u001a\u00020\u0019H&R\u0014\u00102\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00101R\u0016\u00105\u001a\u0002038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u00104R\u0016\u00107\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u00106R\u0018\u0010:\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010=\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010?\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010>R,\u0010C\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0004\u0012\u00020\u00070A0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010B\u00a8\u0006G"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/common/AbstractImageDataSource;",
        "T",
        "Lcom/bilibili/lib/image2/bean/v;",
        "Lgf3/s;",
        "j",
        "Lcom/bilibili/lib/image2/bean/x;",
        "dataSubscriber",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "",
        "isFailure",
        "isCancellation",
        "h",
        "k",
        "s",
        "value",
        "isLast",
        "r",
        "(Ljava/lang/Object;Z)Z",
        "",
        "throwable",
        "n",
        "",
        "progress",
        "p",
        "",
        "a",
        "isClosed",
        "getResult",
        "()Ljava/lang/Object;",
        "hasResult",
        "isFinished",
        "hasFailed",
        "()Ljava/lang/Boolean;",
        "getFailureCause",
        "getProgress",
        "close",
        "result",
        "f",
        "(Ljava/lang/Object;)V",
        "subscriber",
        "b",
        "c",
        "q",
        "m",
        "(Ljava/lang/Throwable;)Z",
        "o",
        "(F)Z",
        "g",
        "Ljava/lang/String;",
        "identityId",
        "Lcom/bilibili/lib/image2/common/AbstractImageDataSource$DataSourceStatus;",
        "Lcom/bilibili/lib/image2/common/AbstractImageDataSource$DataSourceStatus;",
        "mDataSourceStatus",
        "Z",
        "mIsClosed",
        "d",
        "Ljava/lang/Object;",
        "mResult",
        "e",
        "Ljava/lang/Throwable;",
        "mFailureThrowable",
        "F",
        "mProgress",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lkotlin/Pair;",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "mSubscribers",
        "<init>",
        "(Ljava/lang/String;)V",
        "DataSourceStatus",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/bilibili/lib/image2/common/AbstractImageDataSource$DataSourceStatus;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private c:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Throwable;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private f:F
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/lib/image2/bean/x<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/lib/image2/common/AbstractImageDataSource$DataSourceStatus;->IN_PROGRESS:Lcom/bilibili/lib/image2/common/AbstractImageDataSource$DataSourceStatus;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->b:Lcom/bilibili/lib/image2/common/AbstractImageDataSource$DataSourceStatus;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/lib/image2/bean/x;Lcom/bilibili/lib/image2/common/AbstractImageDataSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->l(Lcom/bilibili/lib/image2/bean/x;Lcom/bilibili/lib/image2/common/AbstractImageDataSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(ZLcom/bilibili/lib/image2/bean/x;Lcom/bilibili/lib/image2/common/AbstractImageDataSource;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->i(ZLcom/bilibili/lib/image2/bean/x;Lcom/bilibili/lib/image2/common/AbstractImageDataSource;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Lcom/bilibili/lib/image2/bean/x;Ljava/util/concurrent/Executor;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/x<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhd1/e;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1, p0, p4}, Lhd1/e;-><init>(ZLcom/bilibili/lib/image2/bean/x;Lcom/bilibili/lib/image2/common/AbstractImageDataSource;Z)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final i(ZLcom/bilibili/lib/image2/bean/x;Lcom/bilibili/lib/image2/common/AbstractImageDataSource;Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/bilibili/lib/image2/bean/x;->d(Lcom/bilibili/lib/image2/bean/v;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lcom/bilibili/lib/image2/bean/x;->b(Lcom/bilibili/lib/image2/bean/v;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p1, p2}, Lcom/bilibili/lib/image2/bean/x;->a(Lcom/bilibili/lib/image2/bean/v;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private final j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->hasFailed()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lkotlin/Pair;

    .line 30
    .line 31
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/bilibili/lib/image2/bean/x;

    .line 36
    .line 37
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-direct {p0, v4, v3, v0, v1}, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->h(Lcom/bilibili/lib/image2/bean/x;Ljava/util/concurrent/Executor;ZZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method private final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkotlin/Pair;

    .line 18
    .line 19
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bilibili/lib/image2/bean/x;

    .line 24
    .line 25
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v3, Lhd1/d;

    .line 32
    .line 33
    invoke-direct {v3, v2, p0}, Lhd1/d;-><init>(Lcom/bilibili/lib/image2/bean/x;Lcom/bilibili/lib/image2/common/AbstractImageDataSource;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method private static final l(Lcom/bilibili/lib/image2/bean/x;Lcom/bilibili/lib/image2/common/AbstractImageDataSource;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/bilibili/lib/image2/bean/x;->c(Lcom/bilibili/lib/image2/bean/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final declared-synchronized n(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->b:Lcom/bilibili/lib/image2/common/AbstractImageDataSource$DataSourceStatus;

    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/lib/image2/common/AbstractImageDataSource$DataSourceStatus;->IN_PROGRESS:Lcom/bilibili/lib/image2/common/AbstractImageDataSource$DataSourceStatus;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/bilibili/lib/image2/common/AbstractImageDataSource$DataSourceStatus;->FAILURE:Lcom/bilibili/lib/image2/common/AbstractImageDataSource$DataSourceStatus;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->b:Lcom/bilibili/lib/image2/common/AbstractImageDataSource$DataSourceStatus;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->e:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    return p1

    .line 26
    :goto_2
    monitor-exit p0

    .line 27
    throw p1
.end method

.method private final declared-synchronized p(F)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->c:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->b:Lcom/bilibili/lib/image2/common/AbstractImageDataSource$DataSourceStatus;

    .line 8
    .line 9
    sget-object v2, Lcom/bilibili/lib/image2/common/AbstractImageDataSource$DataSourceStatus;->IN_PROGRESS:Lcom/bilibili/lib/image2/common/AbstractImageDataSource$DataSourceStatus;

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->f:F

    .line 15
    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput p1, p0, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->f:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method private final r(Ljava/lang/Object;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    :try_start_1
    iget-boolean v1, p0, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->b:Lcom/bilibili/lib/image2/common/AbstractImageDataSource$DataSourceStatus;

    .line 8
    .line 9
    sget-object v2, Lcom/bilibili/lib/image2/common/AbstractImageDataSource$DataSourceStatus;->IN_PROGRESS:Lcom/bilibili/lib/image2/common/AbstractImageDataSource$DataSourceStatus;

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object p2, Lcom/bilibili/lib/image2/common/AbstractImageDataSource$DataSourceStatus;->SUCCESS:Lcom/bilibili/lib/image2/common/AbstractImageDataSource$DataSourceStatus;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->b:Lcom/bilibili/lib/image2/common/AbstractImageDataSource$DataSourceStatus;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_4

    .line 23
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    if-eq p2, p1, :cond_2

    .line 26
    .line 27
    :try_start_2
    iput-object p1, p0, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->d:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    move-object p1, p2

    .line 30
    goto :goto_1

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    move-object v0, p2

    .line 33
    goto :goto_4

    .line 34
    :cond_2
    move-object p1, v0

    .line 35
    :goto_1
    const/4 p2, 0x1

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    :goto_2
    const/4 p2, 0x0

    .line 38
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    return p2

    .line 45
    :catchall_2
    move-exception p2

    .line 46
    move-object v0, p1

    .line 47
    goto :goto_5

    .line 48
    :goto_4
    :try_start_4
    monitor-exit p0

    .line 49
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 50
    :catchall_3
    move-exception p2

    .line 51
    :goto_5
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    throw p2
.end method

.method private final declared-synchronized s()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->isClosed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->isFinished()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :goto_1
    monitor-exit p0

    .line 22
    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lcom/bilibili/lib/image2/bean/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/x<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->c(Lcom/bilibili/lib/image2/bean/x;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lcom/bilibili/lib/image2/bean/x;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/x<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->b:Lcom/bilibili/lib/image2/common/AbstractImageDataSource$DataSourceStatus;

    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/lib/image2/common/AbstractImageDataSource$DataSourceStatus;->IN_PROGRESS:Lcom/bilibili/lib/image2/common/AbstractImageDataSource$DataSourceStatus;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    new-instance v1, Lkotlin/Pair;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->hasResult()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->isFinished()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->s()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 49
    :goto_2
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->hasFailed()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-direct {p0}, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->s()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->h(Lcom/bilibili/lib/image2/bean/x;Ljava/util/concurrent/Executor;ZZ)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void

    .line 70
    :goto_3
    monitor-exit p0

    .line 71
    throw p1
.end method

.method public close()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/v;->a:Lcom/bilibili/lib/image2/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x7b

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "} data source close"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/image2/v;->c(Lcom/bilibili/lib/image2/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    iget-boolean v0, p0, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    :try_start_1
    iput-boolean v0, p0, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->c:Z

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->d:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput-object v2, p0, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->d:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v2, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->isFinished()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->j()V

    .line 68
    .line 69
    .line 70
    :cond_2
    monitor-enter p0

    .line 71
    :try_start_2
    iget-object v1, p0, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit p0

    .line 80
    throw v0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    monitor-exit p0

    .line 83
    throw v0
.end method

.method protected f(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public declared-synchronized getFailureCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->e:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized getProgress()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->f:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized hasFailed()Ljava/lang/Boolean;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->b:Lcom/bilibili/lib/image2/common/AbstractImageDataSource$DataSourceStatus;

    .line 3
    .line 4
    sget-object v1, Lcom/bilibili/lib/image2/common/AbstractImageDataSource$DataSourceStatus;->FAILURE:Lcom/bilibili/lib/image2/common/AbstractImageDataSource$DataSourceStatus;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public declared-synchronized hasResult()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized isFinished()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->b:Lcom/bilibili/lib/image2/common/AbstractImageDataSource$DataSourceStatus;

    .line 3
    .line 4
    sget-object v1, Lcom/bilibili/lib/image2/common/AbstractImageDataSource$DataSourceStatus;->IN_PROGRESS:Lcom/bilibili/lib/image2/common/AbstractImageDataSource$DataSourceStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final m(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->n(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return p1
.end method

.method public final o(F)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->p(F)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return p1
.end method

.method public final q(Ljava/lang/Object;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->r(Ljava/lang/Object;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/lib/image2/common/AbstractImageDataSource;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return p1
.end method
