.class public final Landroidx/work/multiprocess/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:Lb0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/a<",
            "[B",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/multiprocess/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/multiprocess/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/work/multiprocess/e;->a:Lb0/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/c;Lb0/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/c;
    .locals 2
    .param p0    # Lcom/google/common/util/concurrent/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lb0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/c<",
            "TI;>;",
            "Lb0/a<",
            "TI;TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/c<",
            "TO;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/work/impl/utils/futures/a;->t()Landroidx/work/impl/utils/futures/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/work/multiprocess/e$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v0}, Landroidx/work/multiprocess/e$b;-><init>(Lcom/google/common/util/concurrent/c;Lb0/a;Landroidx/work/impl/utils/futures/a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1, p2}, Lcom/google/common/util/concurrent/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
