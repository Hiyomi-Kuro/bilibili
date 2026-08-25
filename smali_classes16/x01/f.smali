.class final Lx01/f;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "BL"

# interfaces
.implements Lcom/bilibili/dynamicview2/view/widget/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0014J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003H\u0014J\u0008\u0010\u000b\u001a\u00020\tH\u0014J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016J(\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0003H\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lx01/f;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lcom/bilibili/dynamicview2/view/widget/h;",
        "",
        "extraSpace",
        "",
        "onCreateDrawableState",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lgf3/s;",
        "onMeasure",
        "drawableStateChanged",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "Lcom/bilibili/dynamicview2/view/widget/i;",
        "a",
        "Lcom/bilibili/dynamicview2/view/widget/i;",
        "_nodeViewHelper",
        "getNodeViewHelper",
        "()Lcom/bilibili/dynamicview2/view/widget/i;",
        "nodeViewHelper",
        "Landroid/view/ViewGroup$LayoutParams;",
        "getNodeViewLayoutParams",
        "()Landroid/view/ViewGroup$LayoutParams;",
        "nodeViewLayoutParams",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "dynamicview2-view_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/dynamicview2/view/widget/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx01/f;->getNodeViewHelper()Lcom/bilibili/dynamicview2/view/widget/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/dynamicview2/view/widget/i;->h(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lx01/f;->getNodeViewHelper()Lcom/bilibili/dynamicview2/view/widget/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/dynamicview2/view/widget/i;->g(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx01/f;->getNodeViewHelper()Lcom/bilibili/dynamicview2/view/widget/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/dynamicview2/view/widget/i;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getNodeViewHelper()Lcom/bilibili/dynamicview2/view/widget/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lx01/f;->a:Lcom/bilibili/dynamicview2/view/widget/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/dynamicview2/view/widget/i;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/dynamicview2/view/widget/i;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx01/f;->a:Lcom/bilibili/dynamicview2/view/widget/i;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public getNodeViewLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic getNodeViewRenderer()Ly01/j;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/dynamicview2/view/widget/g;->a(Lcom/bilibili/dynamicview2/view/widget/h;)Ly01/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx01/f;->getNodeViewHelper()Lcom/bilibili/dynamicview2/view/widget/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lx01/f;->getNodeViewHelper()Lcom/bilibili/dynamicview2/view/widget/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/dynamicview2/view/widget/i;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, p1

    .line 14
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/dynamicview2/view/widget/i;->f(I[I)[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx01/f;->getNodeViewHelper()Lcom/bilibili/dynamicview2/view/widget/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/dynamicview2/view/widget/i;->v(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-static {p1, p2}, Lcom/bilibili/dynamicview2/view/widget/d;->d(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, p2}, Lcom/bilibili/dynamicview2/view/widget/d;->c(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-super {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx01/f;->getNodeViewHelper()Lcom/bilibili/dynamicview2/view/widget/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/dynamicview2/view/widget/i;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic setNodeViewRenderer(Ly01/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/dynamicview2/view/widget/g;->b(Lcom/bilibili/dynamicview2/view/widget/h;Ly01/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
