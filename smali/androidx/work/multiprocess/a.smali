.class public abstract Landroidx/work/multiprocess/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/multiprocess/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Landroidx/work/multiprocess/IWorkManagerImplCallback;

.field final c:Lcom/google/common/util/concurrent/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/c<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroidx/work/multiprocess/IWorkManagerImplCallback;Lcom/google/common/util/concurrent/c;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/multiprocess/IWorkManagerImplCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/util/concurrent/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/work/multiprocess/IWorkManagerImplCallback;",
            "Lcom/google/common/util/concurrent/c<",
            "TI;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/multiprocess/a;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/multiprocess/a;->b:Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/multiprocess/a;->c:Lcom/google/common/util/concurrent/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/a;->c:Lcom/google/common/util/concurrent/c;

    .line 2
    .line 3
    new-instance v1, Landroidx/work/multiprocess/a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/work/multiprocess/a$a;-><init>(Landroidx/work/multiprocess/a;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Landroidx/work/multiprocess/a;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract b(Ljava/lang/Object;)[B
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)[B"
        }
    .end annotation
.end method
