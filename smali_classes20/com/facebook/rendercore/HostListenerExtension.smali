.class public interface abstract Lcom/facebook/rendercore/HostListenerExtension;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract afterMount()V
.end method

.method public abstract beforeMount(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onUnbind()V
.end method

.method public abstract onUnmount()V
.end method

.method public abstract onVisibleBoundsChanged(Landroid/graphics/Rect;)V
.end method
