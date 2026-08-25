.class public Lcom/bilibili/app/comm/list/widget/image/f;
.super Lcom/facebook/drawee/drawable/RoundedColorDrawable;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u0017\u0012\u0006\u0010\"\u001a\u00020\u0017\u0012\u0008\u0008\u0001\u0010&\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008-\u0010.J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u001a\u0010\u000f\u001a\u00020\u000b8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR$\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\"\u001a\u00020\u00178\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0019\u001a\u0004\u0008 \u0010\u001b\"\u0004\u0008!\u0010\u001dR\"\u0010&\u001a\u00020\u00178\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0019\u001a\u0004\u0008$\u0010\u001b\"\u0004\u0008%\u0010\u001dR\u0017\u0010,\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/image/f;",
        "Lcom/facebook/drawee/drawable/RoundedColorDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "mutate",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lgf3/s;",
        "draw",
        "Lcom/bilibili/lib/image2/bean/RoundingParams;",
        "roundingParams",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "b",
        "Landroid/graphics/drawable/Drawable;",
        "getInnerDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setInnerDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "innerDrawable",
        "",
        "c",
        "I",
        "getWidth",
        "()I",
        "setWidth",
        "(I)V",
        "width",
        "d",
        "getHeight",
        "setHeight",
        "height",
        "e",
        "getColorVal",
        "setColorVal",
        "colorVal",
        "Landroid/graphics/Rect;",
        "f",
        "Landroid/graphics/Rect;",
        "getRect",
        "()Landroid/graphics/Rect;",
        "rect",
        "<init>",
        "(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIILcom/bilibili/lib/image2/bean/RoundingParams;)V",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:I

.field private e:I

.field private final f:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIILcom/bilibili/lib/image2/bean/RoundingParams;)V
    .locals 0
    .param p5    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p5}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/image/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/list/widget/image/f;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/app/comm/list/widget/image/f;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/app/comm/list/widget/image/f;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/bilibili/app/comm/list/widget/image/f;->e:I

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/image/f;->f:Landroid/graphics/Rect;

    .line 20
    .line 21
    if-eqz p6, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p6}, Lcom/bilibili/app/comm/list/widget/image/f;->a(Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/image2/bean/RoundingParams;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/RoundingParams;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->setCircle(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/RoundingParams;->f()[F

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->setRadii([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/RoundingParams;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/RoundingParams;->e()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->setBorder(IF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/RoundingParams;->i()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->setPadding(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/RoundingParams;->l()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->setScaleDownInsideBorders(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/image/f;->b:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    iget v2, p0, Lcom/bilibili/app/comm/list/widget/image/f;->c:I

    .line 11
    .line 12
    iget v3, p0, Lcom/bilibili/app/comm/list/widget/image/f;->d:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, p0, Lcom/bilibili/app/comm/list/widget/image/f;->f:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Landroidx/core/view/t;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/image/f;->f:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    return-object p0
.end method
