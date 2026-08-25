.class public abstract Landroidx/work/multiprocess/RemoteListenableWorker;
.super Landroidx/work/ListenableWorker;
.source "BL"


# static fields
.field static final l:Ljava/lang/String;


# instance fields
.field final f:Landroidx/work/WorkerParameters;

.field final g:Lu3/j;

.field final h:Ljava/util/concurrent/Executor;

.field final i:Landroidx/work/multiprocess/c;

.field j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Landroid/content/ComponentName;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoteListenableWorker"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/multiprocess/RemoteListenableWorker;->l:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->f:Landroidx/work/WorkerParameters;

    .line 5
    .line 6
    invoke-static {p1}, Lu3/j;->r(Landroid/content/Context;)Lu3/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->g:Lu3/j;

    .line 11
    .line 12
    invoke-virtual {p1}, Lu3/j;->x()Ld4/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ld4/a;->a()Lc4/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->h:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance p2, Landroidx/work/multiprocess/c;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p2, v0, p1}, Landroidx/work/multiprocess/c;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->i:Landroidx/work/multiprocess/c;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public m()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/work/ListenableWorker;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->k:Landroid/content/ComponentName;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->i:Landroidx/work/multiprocess/c;

    .line 9
    .line 10
    new-instance v2, Landroidx/work/multiprocess/RemoteListenableWorker$c;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Landroidx/work/multiprocess/RemoteListenableWorker$c;-><init>(Landroidx/work/multiprocess/RemoteListenableWorker;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Landroidx/work/multiprocess/c;->a(Landroid/content/ComponentName;Landroidx/work/multiprocess/f;)Lcom/google/common/util/concurrent/c;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final p()Lcom/google/common/util/concurrent/c;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/c<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/work/impl/utils/futures/a;->t()Landroidx/work/impl/utils/futures/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->g()Landroidx/work/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->f:Landroidx/work/WorkerParameters;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/work/WorkerParameters;->c()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroidx/work/d;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Landroidx/work/d;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Landroidx/work/multiprocess/RemoteListenableWorker;->l:Ljava/lang/String;

    .line 43
    .line 44
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 45
    .line 46
    const-string v4, "Need to specify a package name for the Remote Service."

    .line 47
    .line 48
    invoke-virtual {v1, v2, v4, v3}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->q(Ljava/lang/Throwable;)Z

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Landroidx/work/multiprocess/RemoteListenableWorker;->l:Ljava/lang/String;

    .line 71
    .line 72
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 73
    .line 74
    const-string v4, "Need to specify a class name for the Remote Service."

    .line 75
    .line 76
    invoke-virtual {v1, v2, v4, v3}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->q(Ljava/lang/Throwable;)Z

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_1
    new-instance v0, Landroid/content/ComponentName;

    .line 89
    .line 90
    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->k:Landroid/content/ComponentName;

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->i:Landroidx/work/multiprocess/c;

    .line 96
    .line 97
    new-instance v3, Landroidx/work/multiprocess/RemoteListenableWorker$a;

    .line 98
    .line 99
    invoke-direct {v3, p0, v2}, Landroidx/work/multiprocess/RemoteListenableWorker$a;-><init>(Landroidx/work/multiprocess/RemoteListenableWorker;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, v3}, Landroidx/work/multiprocess/c;->a(Landroid/content/ComponentName;Landroidx/work/multiprocess/f;)Lcom/google/common/util/concurrent/c;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Landroidx/work/multiprocess/RemoteListenableWorker$b;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Landroidx/work/multiprocess/RemoteListenableWorker$b;-><init>(Landroidx/work/multiprocess/RemoteListenableWorker;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->h:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Landroidx/work/multiprocess/e;->a(Lcom/google/common/util/concurrent/c;Lb0/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/c;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public abstract r()Lcom/google/common/util/concurrent/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/c<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end method
