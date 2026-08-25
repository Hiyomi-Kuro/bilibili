.class public interface abstract Lw91/f;
.super Ljava/lang/Object;
.source "BL"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c(Ly91/a;)Lcom/bilibili/lib/editor/engine/t;
    .param p1    # Ly91/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation
.end method

.method public abstract d(Lcom/bilibili/lib/editor/engine/t;)V
.end method

.method public abstract e(Z)V
.end method

.method public abstract f(Lcom/bilibili/lib/editor/engine/t;)V
.end method

.method public abstract g(Lcom/bilibili/lib/editor/engine/t;)V
.end method

.method public abstract h(Landroid/content/Context;Ly91/a;Lcom/bilibili/lib/editor/engine/t$c;)Lcom/bilibili/lib/editor/engine/t;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly91/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract i()Lcom/bilibili/lib/editor/engine/t;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract j(Lcom/bilibili/lib/editor/engine/t;Z)V
.end method
