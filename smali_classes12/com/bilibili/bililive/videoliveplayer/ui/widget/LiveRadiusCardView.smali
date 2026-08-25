.class public final Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveRadiusCardView;
.super Landroidx/cardview/widget/CardView;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J.\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0008\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0016\u0010\n\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000cR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveRadiusCardView;",
        "Landroidx/cardview/widget/CardView;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lgf3/s;",
        "onDraw",
        "",
        "tlRadius",
        "trRadius",
        "blRadius",
        "brRadius",
        "a",
        "F",
        "b",
        "c",
        "d",
        "Landroid/graphics/Path;",
        "e",
        "Landroid/graphics/Path;",
        "path",
        "Landroid/graphics/RectF;",
        "getRectF",
        "()Landroid/graphics/RectF;",
        "rectF",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
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
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private final e:Landroid/graphics/Path;


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveRadiusCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveRadiusCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveRadiusCardView;->e:Landroid/graphics/Path;

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p0, p3}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 7
    sget-object v0, Lyj0/m;->f:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget v0, Lyj0/m;->i:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveRadiusCardView;->a:F

    .line 9
    sget v0, Lyj0/m;->j:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveRadiusCardView;->b:F

    .line 10
    sget v0, Lyj0/m;->h:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveRadiusCardView;->c:F

    .line 11
    sget v0, Lyj0/m;->g:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveRadiusCardView;->d:F

    .line 12
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga1:I

    .line 13
    invoke-static {p1, v0}, Lcom/bilibili/bililive/infra/util/extension/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 14
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

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

    sget p3, Lcom/google/android/material/R$attr;->materialCardViewStyle:I

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveRadiusCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveRadiusCardView;FFFFILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveRadiusCardView;->a(FFFF)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final getRectF()Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveRadiusCardView;->a:F

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveRadiusCardView;->b:F

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveRadiusCardView;->d:F

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveRadiusCardView;->c:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget p3, Lcom/bilibili/lib/theme/R$color;->Ga1:I

    .line 22
    .line 23
    invoke-static {p2, p3}, Lcom/bilibili/bililive/infra/util/extension/a;->b(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveRadiusCardView;->e:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveRadiusCardView;->a:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput v1, v0, v2

    .line 17
    .line 18
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveRadiusCardView;->b:F

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aput v1, v0, v2

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    aput v1, v0, v2

    .line 25
    .line 26
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveRadiusCardView;->c:F

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    aput v1, v0, v2

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput v1, v0, v2

    .line 33
    .line 34
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveRadiusCardView;->d:F

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput v1, v0, v2

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    aput v1, v0, v2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveRadiusCardView;->e:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveRadiusCardView;->getRectF()Landroid/graphics/RectF;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/LiveRadiusCardView;->e:Landroid/graphics/Path;

    .line 54
    .line 55
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 58
    .line 59
    .line 60
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
