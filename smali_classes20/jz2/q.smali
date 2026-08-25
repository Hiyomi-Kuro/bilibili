.class final Ljz2/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljz2/e;
.implements Ljz2/d;
.implements Ljz2/b;
.implements Ljz2/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljz2/e<",
        "TTContinuationResult;>;",
        "Ljz2/d;",
        "Ljz2/b;",
        "Ljz2/b0;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljz2/a;

.field private final c:Ljz2/f0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljz2/a;Ljz2/f0;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljz2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljz2/f0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljz2/q;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Ljz2/q;->b:Ljz2/a;

    .line 7
    .line 8
    iput-object p3, p0, Ljz2/q;->c:Ljz2/f0;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic c(Ljz2/q;)Ljz2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ljz2/q;->b:Ljz2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Ljz2/q;)Ljz2/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljz2/q;->c:Ljz2/f0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ljz2/q;->c:Ljz2/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljz2/f0;->r(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljz2/g;)V
    .locals 1
    .param p1    # Ljz2/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljz2/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljz2/p;-><init>(Ljz2/q;Ljz2/g;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljz2/q;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCanceled()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljz2/q;->c:Ljz2/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljz2/f0;->t()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljz2/q;->c:Ljz2/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljz2/f0;->s(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
