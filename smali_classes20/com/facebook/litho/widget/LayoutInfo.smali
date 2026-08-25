.class public interface abstract Lcom/facebook/litho/widget/LayoutInfo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/widget/ViewportInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/LayoutInfo$ViewportFiller;,
        Lcom/facebook/litho/widget/LayoutInfo$RenderInfoCollection;
    }
.end annotation


# virtual methods
.method public abstract approximateRangeSize(IIII)I
.end method

.method public abstract computeWrappedHeight(ILjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/facebook/litho/widget/ComponentTreeHolder;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract createViewportFiller(II)Lcom/facebook/litho/widget/LayoutInfo$ViewportFiller;
.end method

.method public abstract getChildHeightSpec(ILcom/facebook/litho/widget/RenderInfo;)I
.end method

.method public abstract getChildWidthSpec(ILcom/facebook/litho/widget/RenderInfo;)I
.end method

.method public abstract getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.end method

.method public abstract getScrollDirection()I
.end method

.method public abstract scrollToPositionWithOffset(II)V
.end method

.method public abstract setRenderInfoCollection(Lcom/facebook/litho/widget/LayoutInfo$RenderInfoCollection;)V
.end method
