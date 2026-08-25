.class public final Lcom/bilibili/dynamicview2/view/widget/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/dynamicview2/view/widget/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010&J0\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0016R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R*\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00048\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u0017\u0010\u001eR$\u0010$\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020 8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008\u0013\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/dynamicview2/view/widget/e;",
        "Lcom/bilibili/dynamicview2/view/widget/k;",
        "Landroid/view/View;",
        "view",
        "",
        "topLeft",
        "topRight",
        "bottomRight",
        "bottomLeft",
        "Lgf3/s;",
        "e",
        "Landroid/graphics/Canvas;",
        "canvas",
        "f",
        "h",
        "g",
        "c",
        "d",
        "Landroid/graphics/Paint;",
        "a",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/RectF;",
        "b",
        "Landroid/graphics/RectF;",
        "rectF",
        "value",
        "F",
        "j",
        "()F",
        "(F)V",
        "borderWidth",
        "",
        "i",
        "()I",
        "(I)V",
        "borderColor",
        "<init>",
        "()V",
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
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/RectF;

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/dynamicview2/view/widget/e;->a:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/dynamicview2/view/widget/e;->b:Landroid/graphics/RectF;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/view/widget/e;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/dynamicview2/view/widget/e;->c:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/dynamicview2/view/widget/e;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroid/view/View;FFFF)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/view/widget/e;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/dynamicview2/view/widget/e;->j()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    iget-object v1, p0, Lcom/bilibili/dynamicview2/view/widget/e;->b:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/dynamicview2/view/widget/e;->j()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    int-to-float v1, v1

    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/dynamicview2/view/widget/e;->i()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/dynamicview2/view/widget/e;->b:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/dynamicview2/view/widget/e;->a:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/view/widget/e;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/dynamicview2/view/widget/e;->c:F

    .line 2
    .line 3
    return v0
.end method
