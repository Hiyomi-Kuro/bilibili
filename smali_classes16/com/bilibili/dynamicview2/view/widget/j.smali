.class public final Lcom/bilibili/dynamicview2/view/widget/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/dynamicview2/view/widget/k;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008)\u0010*J0\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0016R*\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00048\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001eR\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010!R\u0016\u0010#\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014R$\u0010(\u001a\u00020$2\u0006\u0010\u0012\u001a\u00020$8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010&\"\u0004\u0008\u0013\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/dynamicview2/view/widget/j;",
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
        "value",
        "a",
        "F",
        "l",
        "()F",
        "b",
        "(F)V",
        "borderWidth",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/RectF;",
        "rectF",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "rect",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "paint",
        "radius",
        "",
        "k",
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
.field private a:F

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Paint;

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/dynamicview2/view/widget/j;->b:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/dynamicview2/view/widget/j;->c:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/dynamicview2/view/widget/j;->d:Landroid/graphics/Paint;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/dynamicview2/view/widget/j;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/dynamicview2/view/widget/j;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j(Lcom/bilibili/dynamicview2/view/widget/j;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/dynamicview2/view/widget/j;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/view/widget/j;->d:Landroid/graphics/Paint;

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
    iput p1, p0, Lcom/bilibili/dynamicview2/view/widget/j;->a:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/dynamicview2/view/widget/j;->d:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 7
    .line 8
    .line 9
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
    iput p2, p0, Lcom/bilibili/dynamicview2/view/widget/j;->e:F

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/dynamicview2/view/widget/j$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bilibili/dynamicview2/view/widget/j$a;-><init>(Lcom/bilibili/dynamicview2/view/widget/j;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/view/widget/j;->b:Landroid/graphics/RectF;

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
    invoke-virtual {p0}, Lcom/bilibili/dynamicview2/view/widget/j;->l()F

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
    iget-object v1, p0, Lcom/bilibili/dynamicview2/view/widget/j;->b:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/bilibili/dynamicview2/view/widget/j;->e:F

    .line 23
    .line 24
    sub-float/2addr v1, v0

    .line 25
    invoke-virtual {p0}, Lcom/bilibili/dynamicview2/view/widget/j;->l()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    int-to-float v2, v2

    .line 31
    cmpl-float v0, v0, v2

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/dynamicview2/view/widget/j;->k()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/dynamicview2/view/widget/j;->b:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bilibili/dynamicview2/view/widget/j;->d:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/dynamicview2/view/widget/j;->d:Landroid/graphics/Paint;

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

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/dynamicview2/view/widget/j;->a:F

    .line 2
    .line 3
    return v0
.end method
