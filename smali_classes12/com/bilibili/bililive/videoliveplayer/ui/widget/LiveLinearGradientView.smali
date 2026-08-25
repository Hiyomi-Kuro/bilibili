.class public final Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveLinearGradientView;
.super Landroid/view/View;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004J(\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0014J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0014R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveLinearGradientView;",
        "Landroid/view/View;",
        "Lgf3/s;",
        "b",
        "",
        "startColor",
        "endColor",
        "a",
        "width",
        "height",
        "oldWidth",
        "oldHeight",
        "onSizeChanged",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "viewContext",
        "I",
        "mStartColor",
        "c",
        "mEndColor",
        "Landroid/graphics/RectF;",
        "d",
        "Landroid/graphics/RectF;",
        "mRectF",
        "Landroid/graphics/Paint;",
        "e",
        "Landroid/graphics/Paint;",
        "mPaint",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "livehome_intlRelease"
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

.field private b:I

.field private c:I

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/Paint;


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveLinearGradientView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveLinearGradientView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveLinearGradientView;->a:Landroid/content/Context;

    .line 5
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveLinearGradientView;->d:Landroid/graphics/RectF;

    .line 6
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveLinearGradientView;->e:Landroid/graphics/Paint;

    sget p3, Lyj0/d;->o:I

    .line 9
    invoke-static {p1, p3}, Lcom/bilibili/bililive/infra/util/extension/a;->b(Landroid/content/Context;I)I

    move-result p3

    sget v0, Lyj0/d;->n:I

    .line 10
    invoke-static {p1, v0}, Lcom/bilibili/bililive/infra/util/extension/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 11
    sget-object v1, Lyj0/m;->c:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    sget p2, Lyj0/m;->e:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveLinearGradientView;->b:I

    .line 13
    sget p2, Lyj0/m;->d:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveLinearGradientView;->c:I

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveLinearGradientView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveLinearGradientView;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveLinearGradientView;->d:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget v6, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveLinearGradientView;->b:I

    .line 13
    .line 14
    iget v7, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveLinearGradientView;->c:I

    .line 15
    .line 16
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17
    .line 18
    move-object v1, v9

    .line 19
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveLinearGradientView;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bililive/infra/util/extension/a;->b(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveLinearGradientView;->b:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveLinearGradientView;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/bilibili/bililive/infra/util/extension/a;->b(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveLinearGradientView;->c:I

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveLinearGradientView;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveLinearGradientView;->d:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveLinearGradientView;->e:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroid/graphics/RectF;

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    int-to-float p2, p2

    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveLinearGradientView;->d:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveLinearGradientView;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
