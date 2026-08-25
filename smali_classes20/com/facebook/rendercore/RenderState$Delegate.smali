.class public interface abstract Lcom/facebook/rendercore/RenderState$Delegate;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/rendercore/RenderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Delegate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<State:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract commit(ILcom/facebook/rendercore/RenderTree;Lcom/facebook/rendercore/RenderTree;Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/rendercore/RenderTree;",
            "Lcom/facebook/rendercore/RenderTree;",
            "TState;TState;)V"
        }
    .end annotation
.end method

.method public abstract commitToUI(Lcom/facebook/rendercore/RenderTree;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rendercore/RenderTree;",
            "TState;)V"
        }
    .end annotation
.end method
