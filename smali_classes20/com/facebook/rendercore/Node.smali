.class public interface abstract Lcom/facebook/rendercore/Node;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/rendercore/Copyable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/rendercore/Node$LayoutResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RenderContext:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/rendercore/Copyable;"
    }
.end annotation


# virtual methods
.method public abstract calculateLayout(Lcom/facebook/rendercore/RenderState$LayoutContext;II)Lcom/facebook/rendercore/Node$LayoutResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rendercore/RenderState$LayoutContext<",
            "TRenderContext;>;II)",
            "Lcom/facebook/rendercore/Node$LayoutResult;"
        }
    .end annotation
.end method

.method public abstract getLayoutParams()Lcom/facebook/rendercore/Copyable;
.end method
