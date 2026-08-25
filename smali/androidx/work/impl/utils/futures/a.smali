.class public final Landroidx/work/impl/utils/futures/a;
.super Landroidx/work/impl/utils/futures/AbstractFuture;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/work/impl/utils/futures/AbstractFuture<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t()Landroidx/work/impl/utils/futures/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/work/impl/utils/futures/a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/impl/utils/futures/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/impl/utils/futures/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public p(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public q(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->q(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public r(Lcom/google/common/util/concurrent/c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/c<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->r(Lcom/google/common/util/concurrent/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
