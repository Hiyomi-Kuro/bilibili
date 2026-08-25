.class final Lcom/facebook/litho/LayoutState$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/LayoutState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/facebook/rendercore/RenderTreeNode;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;)I
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/RenderTreeNode;)Lcom/facebook/litho/LayoutOutput;

    move-result-object p1

    .line 3
    invoke-static {p2}, Lcom/facebook/litho/LayoutOutput;->getLayoutOutput(Lcom/facebook/rendercore/RenderTreeNode;)Lcom/facebook/litho/LayoutOutput;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/facebook/litho/LayoutOutput;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 5
    invoke-virtual {p2}, Lcom/facebook/litho/LayoutOutput;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/facebook/litho/LayoutOutput;->getIndex()I

    move-result p2

    invoke-virtual {p1}, Lcom/facebook/litho/LayoutOutput;->getIndex()I

    move-result p1

    sub-int/2addr p2, p1

    goto :goto_0

    :cond_0
    sub-int p2, v0, v1

    :goto_0
    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/rendercore/RenderTreeNode;

    check-cast p2, Lcom/facebook/rendercore/RenderTreeNode;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/LayoutState$2;->compare(Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;)I

    move-result p1

    return p1
.end method
