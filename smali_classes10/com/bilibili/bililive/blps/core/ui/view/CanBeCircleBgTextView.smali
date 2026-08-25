.class public final Lcom/bilibili/bililive/blps/core/ui/view/CanBeCircleBgTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(B\u0011\u0008\u0016\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008\'\u0010)J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\"\u0010\u0013\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/bililive/blps/core/ui/view/CanBeCircleBgTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lgf3/s;",
        "onMeasure",
        "color",
        "setBackgroundColor",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "Landroid/graphics/Paint;",
        "a",
        "Landroid/graphics/Paint;",
        "mBgPaint",
        "",
        "b",
        "Z",
        "isDrawCircleBg",
        "()Z",
        "setDrawCircleBg",
        "(Z)V",
        "Landroid/graphics/drawable/Drawable;",
        "c",
        "Landroid/graphics/drawable/Drawable;",
        "normalBg",
        "Landroid/graphics/PaintFlagsDrawFilter;",
        "d",
        "Landroid/graphics/PaintFlagsDrawFilter;",
        "getPfd$bililivePlayerSDK_release",
        "()Landroid/graphics/PaintFlagsDrawFilter;",
        "setPfd$bililivePlayerSDK_release",
        "(Landroid/graphics/PaintFlagsDrawFilter;)V",
        "pfd",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:Z

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/PaintFlagsDrawFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 6
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/blps/core/ui/view/CanBeCircleBgTextView;->a:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/view/CanBeCircleBgTextView;->d:Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v0, -0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/blps/core/ui/view/CanBeCircleBgTextView;->a:Landroid/graphics/Paint;

    .line 3
    new-instance p2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p2, v0, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object p2, p0, Lcom/bilibili/bililive/blps/core/ui/view/CanBeCircleBgTextView;->d:Landroid/graphics/PaintFlagsDrawFilter;

    const/high16 p2, -0x10000

    .line 4
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/view/CanBeCircleBgTextView;->d:Landroid/graphics/PaintFlagsDrawFilter;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bilibili/bililive/blps/core/ui/view/CanBeCircleBgTextView;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    div-float/2addr v2, v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    const/high16 v3, 0x40800000    # 4.0f

    .line 38
    .line 39
    div-float/2addr v1, v3

    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    add-float/2addr v1, v3

    .line 44
    iget-object v3, p0, Lcom/bilibili/bililive/blps/core/ui/view/CanBeCircleBgTextView;->a:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/view/CanBeCircleBgTextView;->c:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/view/CanBeCircleBgTextView;->c:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/view/CanBeCircleBgTextView;->c:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final getPfd$bililivePlayerSDK_release()Landroid/graphics/PaintFlagsDrawFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/view/CanBeCircleBgTextView;->d:Landroid/graphics/PaintFlagsDrawFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/blps/core/ui/view/CanBeCircleBgTextView;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/ui/view/CanBeCircleBgTextView;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDrawCircleBg(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/blps/core/ui/view/CanBeCircleBgTextView;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPfd$bililivePlayerSDK_release(Landroid/graphics/PaintFlagsDrawFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/blps/core/ui/view/CanBeCircleBgTextView;->d:Landroid/graphics/PaintFlagsDrawFilter;

    .line 2
    .line 3
    return-void
.end method
