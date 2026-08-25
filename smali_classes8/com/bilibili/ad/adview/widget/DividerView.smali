.class public final Lcom/bilibili/ad/adview/widget/DividerView;
.super Landroid/view/View;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/widget/DividerView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u0007B\'\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000cR\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/widget/DividerView;",
        "Landroid/view/View;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lgf3/s;",
        "onDraw",
        "Landroid/graphics/Paint;",
        "a",
        "Landroid/graphics/Paint;",
        "mPaint",
        "",
        "b",
        "F",
        "dashGap",
        "c",
        "dashLength",
        "d",
        "dashThickness",
        "",
        "e",
        "I",
        "orientation",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "f",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/ad/adview/widget/DividerView$a;

.field public static final g:I

.field private static h:F

.field private static i:F

.field private static j:F

.field private static k:I

.field private static l:I


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:F

.field private c:F

.field private d:F

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/widget/DividerView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/widget/DividerView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ad/adview/widget/DividerView;->f:Lcom/bilibili/ad/adview/widget/DividerView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ad/adview/widget/DividerView;->g:I

    .line 12
    .line 13
    const/high16 v0, 0x40a00000    # 5.0f

    .line 14
    .line 15
    sput v0, Lcom/bilibili/ad/adview/widget/DividerView;->h:F

    .line 16
    .line 17
    sput v0, Lcom/bilibili/ad/adview/widget/DividerView;->i:F

    .line 18
    .line 19
    const/high16 v0, 0x40400000    # 3.0f

    .line 20
    .line 21
    sput v0, Lcom/bilibili/ad/adview/widget/DividerView;->j:F

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    sput v0, Lcom/bilibili/ad/adview/widget/DividerView;->l:I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/widget/DividerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/widget/DividerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p3, Lcom/bilibili/ad/adview/widget/DividerView;->h:F

    iput p3, p0, Lcom/bilibili/ad/adview/widget/DividerView;->b:F

    sget p3, Lcom/bilibili/ad/adview/widget/DividerView;->i:F

    iput p3, p0, Lcom/bilibili/ad/adview/widget/DividerView;->c:F

    sget p3, Lcom/bilibili/ad/adview/widget/DividerView;->j:F

    iput p3, p0, Lcom/bilibili/ad/adview/widget/DividerView;->d:F

    sget p3, Lcom/bilibili/ad/adview/widget/DividerView;->k:I

    iput p3, p0, Lcom/bilibili/ad/adview/widget/DividerView;->e:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p3, Ld6/l;->I0:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    :try_start_0
    sget p2, Ld6/l;->J0:I

    sget p3, Lcom/bilibili/ad/adview/widget/DividerView;->h:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/bilibili/ad/adview/widget/DividerView;->b:F

    .line 7
    sget p2, Ld6/l;->K0:I

    sget p3, Lcom/bilibili/ad/adview/widget/DividerView;->i:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/bilibili/ad/adview/widget/DividerView;->c:F

    .line 8
    sget p2, Ld6/l;->L0:I

    sget p3, Lcom/bilibili/ad/adview/widget/DividerView;->j:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/bilibili/ad/adview/widget/DividerView;->d:F

    .line 9
    sget p2, Ld6/l;->M0:I

    const/high16 p3, -0x1000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 10
    sget p3, Ld6/l;->N0:I

    sget v1, Lcom/bilibili/ad/adview/widget/DividerView;->k:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/bilibili/ad/adview/widget/DividerView;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p3, 0x1

    .line 13
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p2, p0, Lcom/bilibili/ad/adview/widget/DividerView;->d:F

    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    new-instance p2, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Lcom/bilibili/ad/adview/widget/DividerView;->b:F

    aput v2, v1, v0

    iget v0, p0, Lcom/bilibili/ad/adview/widget/DividerView;->c:F

    aput v0, v1, p3

    const/4 p3, 0x0

    invoke-direct {p2, v1, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/DividerView;->a:Landroid/graphics/Paint;

    return-void

    :catchall_0
    move-exception p2

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/widget/DividerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/bilibili/ad/adview/widget/DividerView;->e:I

    .line 2
    .line 3
    sget v1, Lcom/bilibili/ad/adview/widget/DividerView;->k:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/high16 v3, 0x3f000000    # 0.5f

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    mul-float v8, v0, v3

    .line 16
    .line 17
    iget v0, p0, Lcom/bilibili/ad/adview/widget/DividerView;->c:F

    .line 18
    .line 19
    neg-float v0, v0

    .line 20
    int-to-float v1, v2

    .line 21
    div-float v5, v0, v1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v7, v0

    .line 28
    iget-object v9, p0, Lcom/bilibili/ad/adview/widget/DividerView;->a:Landroid/graphics/Paint;

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    move v6, v8

    .line 32
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    mul-float v7, v0, v3

    .line 42
    .line 43
    iget v0, p0, Lcom/bilibili/ad/adview/widget/DividerView;->c:F

    .line 44
    .line 45
    neg-float v0, v0

    .line 46
    int-to-float v1, v2

    .line 47
    div-float v6, v0, v1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v8, v0

    .line 54
    iget-object v9, p0, Lcom/bilibili/ad/adview/widget/DividerView;->a:Landroid/graphics/Paint;

    .line 55
    .line 56
    move-object v4, p1

    .line 57
    move v5, v7

    .line 58
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method
