.class public interface abstract Lcom/facebook/litho/DiffNode;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final UNSPECIFIED:I = -0x1


# virtual methods
.method public abstract addChild(Lcom/facebook/litho/DiffNode;)V
.end method

.method public abstract getBackgroundOutput()Lcom/facebook/litho/LayoutOutput;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getBorderOutput()Lcom/facebook/litho/LayoutOutput;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getChildAt(I)Lcom/facebook/litho/DiffNode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getChildCount()I
.end method

.method public abstract getChildren()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/litho/DiffNode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getComponent()Lcom/facebook/litho/Component;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getContentOutput()Lcom/facebook/litho/LayoutOutput;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getForegroundOutput()Lcom/facebook/litho/LayoutOutput;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getHostOutput()Lcom/facebook/litho/LayoutOutput;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getLastHeightSpec()I
.end method

.method public abstract getLastMeasuredHeight()F
.end method

.method public abstract getLastMeasuredWidth()F
.end method

.method public abstract getLastWidthSpec()I
.end method

.method public abstract getVisibilityOutput()Lcom/facebook/rendercore/visibility/VisibilityOutput;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract setBackgroundOutput(Lcom/facebook/litho/LayoutOutput;)V
    .param p1    # Lcom/facebook/litho/LayoutOutput;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setBorderOutput(Lcom/facebook/litho/LayoutOutput;)V
    .param p1    # Lcom/facebook/litho/LayoutOutput;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setComponent(Lcom/facebook/litho/Component;)V
    .param p1    # Lcom/facebook/litho/Component;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setContentOutput(Lcom/facebook/litho/LayoutOutput;)V
    .param p1    # Lcom/facebook/litho/LayoutOutput;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setForegroundOutput(Lcom/facebook/litho/LayoutOutput;)V
    .param p1    # Lcom/facebook/litho/LayoutOutput;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setHostOutput(Lcom/facebook/litho/LayoutOutput;)V
    .param p1    # Lcom/facebook/litho/LayoutOutput;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setLastHeightSpec(I)V
.end method

.method public abstract setLastMeasuredHeight(F)V
.end method

.method public abstract setLastMeasuredWidth(F)V
.end method

.method public abstract setLastWidthSpec(I)V
.end method

.method public abstract setVisibilityOutput(Lcom/facebook/rendercore/visibility/VisibilityOutput;)V
    .param p1    # Lcom/facebook/rendercore/visibility/VisibilityOutput;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
