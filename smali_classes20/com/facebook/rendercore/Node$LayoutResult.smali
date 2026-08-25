.class public interface abstract Lcom/facebook/rendercore/Node$LayoutResult;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/rendercore/Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LayoutResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getChildAt(I)Lcom/facebook/rendercore/Node$LayoutResult;
.end method

.method public abstract getChildrenCount()I
.end method

.method public abstract getHeight()I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end method

.method public abstract getHeightSpec()I
.end method

.method public abstract getLayoutData()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getPaddingBottom()I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end method

.method public abstract getPaddingLeft()I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end method

.method public abstract getPaddingRight()I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end method

.method public abstract getPaddingTop()I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end method

.method public abstract getRenderUnit()Lcom/facebook/rendercore/RenderUnit;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getWidth()I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end method

.method public abstract getWidthSpec()I
.end method

.method public abstract getXForChildAtIndex(I)I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end method

.method public abstract getYForChildAtIndex(I)I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end method
