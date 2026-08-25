.class public abstract Ls/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getContract()Lt/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt/a<",
            "TI;*>;"
        }
    .end annotation
.end method

.method public launch(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ls/c;->launch(Ljava/lang/Object;Landroidx/core/app/d;)V

    return-void
.end method

.method public abstract launch(Ljava/lang/Object;Landroidx/core/app/d;)V
    .param p2    # Landroidx/core/app/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Landroidx/core/app/d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract unregister()V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method
