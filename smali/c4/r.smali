.class public Lc4/r;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field static final g:Ljava/lang/String;


# instance fields
.field final a:Landroidx/work/impl/utils/futures/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/content/Context;

.field final c:Lb4/r;

.field final d:Landroidx/work/ListenableWorker;

.field final e:Landroidx/work/f;

.field final f:Ld4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc4/r;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb4/r;Landroidx/work/ListenableWorker;Landroidx/work/f;Ld4/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb4/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/ListenableWorker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/work/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ld4/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/work/impl/utils/futures/a;->t()Landroidx/work/impl/utils/futures/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lc4/r;->a:Landroidx/work/impl/utils/futures/a;

    .line 9
    .line 10
    iput-object p1, p0, Lc4/r;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lc4/r;->c:Lb4/r;

    .line 13
    .line 14
    iput-object p3, p0, Lc4/r;->d:Landroidx/work/ListenableWorker;

    .line 15
    .line 16
    iput-object p4, p0, Lc4/r;->e:Landroidx/work/f;

    .line 17
    .line 18
    iput-object p5, p0, Lc4/r;->f:Ld4/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/r;->a:Landroidx/work/impl/utils/futures/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc4/r;->c:Lb4/r;

    .line 2
    .line 3
    iget-boolean v0, v0, Lb4/r;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroidx/core/os/BuildCompat;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroidx/work/impl/utils/futures/a;->t()Landroidx/work/impl/utils/futures/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lc4/r;->f:Ld4/a;

    .line 19
    .line 20
    invoke-interface {v1}, Ld4/a;->b()Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lc4/r$a;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lc4/r$a;-><init>(Lc4/r;Landroidx/work/impl/utils/futures/a;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lc4/r$b;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lc4/r$b;-><init>(Lc4/r;Landroidx/work/impl/utils/futures/a;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lc4/r;->f:Ld4/a;

    .line 38
    .line 39
    invoke-interface {v2}, Ld4/a;->b()Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/utils/futures/AbstractFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lc4/r;->a:Landroidx/work/impl/utils/futures/a;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->p(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
