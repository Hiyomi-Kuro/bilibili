.class public final Lcom/bilibili/dynamicview2/view/widget/f;
.super Landroid/view/ViewGroup;
.source "BL"

# interfaces
.implements Lcom/bilibili/dynamicview2/view/widget/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0001\u0012\u0006\u0010.\u001a\u00020-\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010/\u0012\u0008\u0008\u0002\u00101\u001a\u00020\u0003\u00a2\u0006\u0004\u00082\u00103J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0014J0\u0010\u000e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H\u0014J\"\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0003H\u0014J\u0008\u0010\u0018\u001a\u00020\u0006H\u0014J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J(\u0010 \u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0003H\u0014R\u0018\u0010#\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010&\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010%R\u0014\u0010)\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0014\u0010,\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u00064"
    }
    d2 = {
        "Lcom/bilibili/dynamicview2/view/widget/f;",
        "Landroid/view/ViewGroup;",
        "Lcom/bilibili/dynamicview2/view/widget/h;",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lgf3/s;",
        "onMeasure",
        "",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "Landroid/view/View;",
        "child",
        "index",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "addView",
        "extraSpace",
        "",
        "onCreateDrawableState",
        "drawableStateChanged",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "a",
        "Landroid/view/View;",
        "innerView",
        "Lcom/bilibili/dynamicview2/view/widget/i;",
        "Lcom/bilibili/dynamicview2/view/widget/i;",
        "_nodeViewHelper",
        "getNodeViewHelper",
        "()Lcom/bilibili/dynamicview2/view/widget/i;",
        "nodeViewHelper",
        "getNodeViewLayoutParams",
        "()Landroid/view/ViewGroup$LayoutParams;",
        "nodeViewLayoutParams",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private a:Landroid/view/View;

.field private b:Lcom/bilibili/dynamicview2/view/widget/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/dynamicview2/view/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/dynamicview2/view/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/dynamicview2/view/widget/f;->a:Landroid/view/View;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/dynamicview2/view/widget/f;->getNodeViewHelper()Lcom/bilibili/dynamicview2/view/widget/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/dynamicview2/view/widget/i;->h(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/dynamicview2/view/widget/f;->getNodeViewHelper()Lcom/bilibili/dynamicview2/view/widget/i;

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
    invoke-virtual {p0}, Lcom/bilibili/dynamicview2/view/widget/f;->getNodeViewHelper()Lcom/bilibili/dynamicview2/view/widget/i;

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
    iget-object v0, p0, Lcom/bilibili/dynamicview2/view/widget/f;->b:Lcom/bilibili/dynamicview2/view/widget/i;

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
    iput-object v0, p0, Lcom/bilibili/dynamicview2/view/widget/f;->b:Lcom/bilibili/dynamicview2/view/widget/i;

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

.method public bridge synthetic getNodeViewRenderer()Ly01/j;
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
    invoke-virtual {p0}, Lcom/bilibili/dynamicview2/view/widget/f;->getNodeViewHelper()Lcom/bilibili/dynamicview2/view/widget/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/dynamicview2/view/widget/f;->getNodeViewHelper()Lcom/bilibili/dynamicview2/view/widget/i;

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

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/dynamicview2/view/widget/f;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sub-int/2addr p4, p2

    .line 7
    sub-int/2addr p5, p3

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/view/widget/f;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/dynamicview2/view/widget/f;->getNodeViewHelper()Lcom/bilibili/dynamicview2/view/widget/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, p2}, Lcom/bilibili/dynamicview2/view/widget/i;->v(II)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-static {p1, p2}, Lcom/bilibili/dynamicview2/view/widget/d;->d(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1, p2}, Lcom/bilibili/dynamicview2/view/widget/d;->c(J)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/dynamicview2/view/widget/f;->getNodeViewHelper()Lcom/bilibili/dynamicview2/view/widget/i;

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

.method public bridge synthetic setNodeViewRenderer(Ly01/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/dynamicview2/view/widget/g;->b(Lcom/bilibili/dynamicview2/view/widget/h;Ly01/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
