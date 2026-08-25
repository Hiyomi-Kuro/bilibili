.class interface abstract Lcom/bilibili/lib/infoeyes/r;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/infoeyes/r$a;
    }
.end annotation


# virtual methods
.method public abstract b(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/infoeyes/InfoEyesEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/util/List;Z)I
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/infoeyes/InfoEyesEvent;",
            ">;Z)I"
        }
    .end annotation
.end method

.method public abstract d()V
.end method

.method public abstract e()I
.end method

.method public abstract f(Z)[Lcom/bilibili/lib/infoeyes/r$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
