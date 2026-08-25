.class public abstract Lorg/chromium/base/task/AsyncTask;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/task/AsyncTask$NamedFutureTask;,
        Lorg/chromium/base/task/AsyncTask$Status;,
        Lorg/chromium/base/task/AsyncTask$StealRunnableHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/Executor;

.field public static final g:Ljava/util/concurrent/Executor;

.field private static final h:Lorg/chromium/base/task/AsyncTask$StealRunnableHandler;


# instance fields
.field private final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private final b:Lorg/chromium/base/task/AsyncTask$NamedFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/task/AsyncTask<",
            "TResult;>.NamedFutureTask;"
        }
    .end annotation
.end field

.field private volatile c:I

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/base/task/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/base/task/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/base/task/AsyncTask;->f:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v0, Lorg/chromium/base/task/SerialExecutor;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/chromium/base/task/SerialExecutor;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/chromium/base/task/AsyncTask;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v0, Lorg/chromium/base/task/AsyncTask$StealRunnableHandler;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lorg/chromium/base/task/AsyncTask$StealRunnableHandler;-><init>(Lorg/chromium/base/task/AsyncTask$1;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lorg/chromium/base/task/AsyncTask;->h:Lorg/chromium/base/task/AsyncTask$StealRunnableHandler;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/chromium/base/task/AsyncTask;->c:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/chromium/base/task/AsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/chromium/base/task/AsyncTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance v0, Lorg/chromium/base/task/AsyncTask$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lorg/chromium/base/task/AsyncTask$1;-><init>(Lorg/chromium/base/task/AsyncTask;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/chromium/base/task/AsyncTask;->a:Ljava/util/concurrent/Callable;

    .line 27
    .line 28
    new-instance v1, Lorg/chromium/base/task/AsyncTask$NamedFutureTask;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lorg/chromium/base/task/AsyncTask$NamedFutureTask;-><init>(Lorg/chromium/base/task/AsyncTask;Ljava/util/concurrent/Callable;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lorg/chromium/base/task/AsyncTask;->b:Lorg/chromium/base/task/AsyncTask$NamedFutureTask;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/base/task/AsyncTask;->l(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/chromium/base/task/AsyncTask;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/base/task/AsyncTask;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lorg/chromium/base/task/AsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/base/task/AsyncTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lorg/chromium/base/task/AsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/base/task/AsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lorg/chromium/base/task/AsyncTask;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/base/task/AsyncTask;->p(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lorg/chromium/base/task/AsyncTask;)Lorg/chromium/base/task/AsyncTask$NamedFutureTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/base/task/AsyncTask;->b:Lorg/chromium/base/task/AsyncTask$NamedFutureTask;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lorg/chromium/base/task/AsyncTask;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/base/task/AsyncTask;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/chromium/base/task/AsyncTask;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/chromium/base/task/AsyncTask;->n(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lorg/chromium/base/task/AsyncTask;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lorg/chromium/base/task/AsyncTask;->c:I

    .line 16
    .line 17
    return-void
.end method

.method private synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/base/task/AsyncTask;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic l(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/task/TaskTraits;->h:Lorg/chromium/base/task/TaskTraits;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lorg/chromium/base/task/PostTask;->e(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private p(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/chromium/base/task/BackgroundOnlyAsyncTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lorg/chromium/base/task/AsyncTask;->c:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lorg/chromium/base/task/a;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lorg/chromium/base/task/a;-><init>(Lorg/chromium/base/task/AsyncTask;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->f(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private q(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/base/task/AsyncTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/chromium/base/task/AsyncTask;->p(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract h()Ljava/lang/Object;
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/task/AsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected m()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    return-void
.end method

.method protected n(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/chromium/base/task/AsyncTask;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected abstract o(Ljava/lang/Object;)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation
.end method
