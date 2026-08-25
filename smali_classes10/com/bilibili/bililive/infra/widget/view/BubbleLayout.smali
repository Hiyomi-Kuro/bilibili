.class public final Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/infra/widget/view/BubbleLayout$a;,
        Lcom/bilibili/bililive/infra/widget/view/BubbleLayout$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 82\u00020\u0001:\u0001\u0008B\'\u0008\u0007\u0012\u0006\u00102\u001a\u000201\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u000103\u0012\u0008\u0008\u0002\u00105\u001a\u00020\u0002\u00a2\u0006\u0004\u00086\u00107J(\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0002J0\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0014J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0014J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0002J\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016J\u0006\u0010\u0018\u001a\u00020\u0011J\u0006\u0010\u0019\u001a\u00020\u0011J\u0006\u0010\u001a\u001a\u00020\u0011J\u0006\u0010\u001b\u001a\u00020\u0011J\u0006\u0010\u001c\u001a\u00020\u0002J\u0006\u0010\u001d\u001a\u00020\u0011J\u0006\u0010\u001e\u001a\u00020\u0002R\u0016\u0010 \u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001fR\u0018\u0010#\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\"R\u0016\u0010%\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010$R\u0016\u0010&\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010$R\u0016\u0010\'\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010$R\u0016\u0010)\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010$R\u0016\u0010,\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010.\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010$R\u0016\u00100\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010+\u00a8\u00069"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;",
        "Landroid/widget/FrameLayout;",
        "",
        "left",
        "right",
        "top",
        "bottom",
        "Lgf3/s;",
        "a",
        "b",
        "c",
        "",
        "changed",
        "onLayout",
        "Landroid/graphics/Canvas;",
        "canvas",
        "dispatchDraw",
        "",
        "arrowPosition",
        "d",
        "bubbleColor",
        "e",
        "Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;",
        "getArrowDirection",
        "getArrowWidth",
        "getCornersRadius",
        "getArrowHeight",
        "getArrowPosition",
        "getBubbleColor",
        "getStrokeWidth",
        "getStrokeColor",
        "Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;",
        "mArrowDirection",
        "Lcom/bilibili/bililive/infra/widget/view/b;",
        "Lcom/bilibili/bililive/infra/widget/view/b;",
        "mBubbleDrawable",
        "F",
        "mArrowWidth",
        "mCornersRadius",
        "mArrowHeight",
        "f",
        "mArrowPosition",
        "g",
        "I",
        "mBubbleColor",
        "h",
        "mStrokeWidth",
        "i",
        "mStrokeColor",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "j",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/bilibili/bililive/infra/widget/view/BubbleLayout$a;

.field private static k:F


# instance fields
.field private a:Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;

.field private b:Lcom/bilibili/bililive/infra/widget/view/b;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:I

.field private h:F

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;->j:Lcom/bilibili/bililive/infra/widget/view/BubbleLayout$a;

    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;->k:F

    .line 12
    .line 13
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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lj70/f;->a:[I

    invoke-virtual {p3, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    sget p3, Lj70/f;->e:I

    sget-object v0, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;->j:Lcom/bilibili/bililive/infra/widget/view/BubbleLayout$a;

    const/high16 v1, 0x41000000    # 8.0f

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout$a;->a(FLandroid/content/Context;)F

    move-result v2

    .line 7
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;->c:F

    .line 8
    sget p3, Lj70/f;->c:I

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout$a;->a(FLandroid/content/Context;)F

    move-result v1

    .line 10
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;->e:F

    .line 11
    sget p3, Lj70/f;->g:I

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;->d:F

    .line 12
    sget p3, Lj70/f;->d:I

    const/high16 v1, 0x41400000    # 12.0f

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout$a;->a(FLandroid/content/Context;)F

    move-result p1

    .line 14
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;->f:F

    .line 15
    sget p1, Lj70/f;->f:I

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;->g:I

    .line 16
    sget p1, Lj70/f;->i:I

    sget p3, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;->k:F

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;->h:F

    .line 17
    sget p1, Lj70/f;->h:I

    const p3, -0x777778

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;->i:I

    .line 18
    sget p1, Lj70/f;->b:I

    sget-object p3, Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;->LEFT:Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;

    invoke-virtual {p3}, Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;->getValue()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 19
    sget-object p3, Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;->Companion:Lcom/bilibili/bililive/infra/widget/view/ArrowDirection$a;

    invoke-virtual {p3, p1}, Lcom/bilibili/bililive/infra/widget/view/ArrowDirection$a;->a(I)Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;->a:Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;

    .line 20
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;->b()V

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

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(IIII)V
    .locals 10

    .line 1
    if-lt p2, p1, :cond_3

    .line 2
    .line 3
    if-ge p4, p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    .line 7
    .line 8
    int-to-float v0, p1

    .line 9
    int-to-float v2, p3

    .line 10
    int-to-float v3, p2

    .line 11
    int-to-float v4, p4

    .line 12
    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;->a:Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;

    .line 16
    .line 17
    sget-object v2, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout$b;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v2, v0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    if-eq v0, v3, :cond_2

    .line 30
    .line 31
    const/4 p3, 0x3

    .line 32
    if-eq v0, p3, :cond_1

    .line 33
    .line 34
    const/4 p3, 0x4

    .line 35
    if-eq v0, p3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sub-int/2addr p2, p1

    .line 39
    div-int/2addr p2, v3

    .line 40
    int-to-float p1, p2

    .line 41
    iget p2, p0, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;->c:F

    .line 42
    .line 43
    int-to-float p3, v3

    .line 44
    div-float/2addr p2, p3

    .line 45
    sub-float/2addr p1, p2

    .line 46
    iput p1, p0, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;->f:F

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sub-int/2addr p4, p3

    .line 50
    div-int/2addr p4, v3

    .line 51
    int-to-float p1, p4

    .line 52
    iget p2, p0, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;->e:F

    .line 53
    .line 54
    int-to-float p3, v3

    .line 55
    div-float/2addr p2, p3

    .line 56
    sub-float/2addr p1, p2

    .line 57
    iput p1, p0, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;->f:F

    .line 58
    .line 59
    :goto_0
    new-instance p1, Lcom/bilibili/bililive/infra/widget/view/b;

    .line 60
    .line 61
    iget v2, p0, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;->c:F

    .line 62
    .line 63
    iget v3, p0, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;->d:F

    .line 64
    .line 65
    iget v4, p0, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;->e:F

    .line 66
    .line 67
    iget v5, p0, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;->f:F

    .line 68
    .line 69
    iget v6, p0, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;->h:F

    .line 70
    .line 71
    iget v7, p0, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;->i:I

    .line 72
    .line 73
    iget v8, p0, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;->g:I

    .line 74
    .line 75
    iget-object v9, p0, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;->a:Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/bililive/infra/widget/view/b;-><init>(Landroid/graphics/RectF;FFFFFIILcom/bilibili/bililive/infra/widget/view/ArrowDirection;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;->b:Lcom/bilibili/bililive/infra/widget/view/b;

    .line 82
    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method private final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;->a:Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;

    .line 18
    .line 19
    sget-object v5, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout$b;->a:[I

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    aget v4, v5, v4

    .line 26
    .line 27
    packed-switch v4, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    iget v4, p0, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;->e:F

    .line 32
    .line 33
    float-to-int v4, v4

    .line 34
    add-int/2addr v3, v4

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    iget v4, p0, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;->e:F

    .line 37
    .line 38
    float-to-int v4, v4

    .line 39
    add-int/2addr v2, v4

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    iget v4, p0, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;->c:F

    .line 42
    .line 43
    float-to-int v4, v4

    .line 44
    add-int/2addr v1, v4

    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    iget v4, p0, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;->c:F

    .line 47
    .line 48
    float-to-int v4, v4

    .line 49
    add-int/2addr v0, v4

    .line 50
    :goto_0
    iget v4, p0, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;->h:F

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    cmpl-float v5, v4, v5

    .line 54
    .line 55
    if-lez v5, :cond_0

    .line 56
    .line 57
    float-to-int v5, v4

    .line 58
    add-int/2addr v0, v5

    .line 59
    float-to-int v5, v4

    .line 60
    add-int/2addr v1, v5

    .line 61
    float-to-int v5, v4

    .line 62
    add-int/2addr v2, v5

    .line 63
    float-to-int v4, v4

    .line 64
    add-int/2addr v3, v4

    .line 65
    :cond_0
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;->a:Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;

    .line 18
    .line 19
    sget-object v5, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout$b;->a:[I

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    aget v4, v5, v4

    .line 26
    .line 27
    packed-switch v4, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    iget v4, p0, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;->e:F

    .line 32
    .line 33
    float-to-int v4, v4

    .line 34
    sub-int/2addr v3, v4

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    iget v4, p0, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;->e:F

    .line 37
    .line 38
    float-to-int v4, v4

    .line 39
    sub-int/2addr v2, v4

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    iget v4, p0, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;->c:F

    .line 42
    .line 43
    float-to-int v4, v4

    .line 44
    sub-int/2addr v1, v4

    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    iget v4, p0, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;->c:F

    .line 47
    .line 48
    float-to-int v4, v4

    .line 49
    sub-int/2addr v0, v4

    .line 50
    :goto_0
    iget v4, p0, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;->h:F

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    cmpl-float v5, v4, v5

    .line 54
    .line 55
    if-lez v5, :cond_0

    .line 56
    .line 57
    float-to-int v5, v4

    .line 58
    sub-int/2addr v0, v5

    .line 59
    float-to-int v5, v4

    .line 60
    sub-int/2addr v1, v5

    .line 61
    float-to-int v5, v4

    .line 62
    sub-int/2addr v2, v5

    .line 63
    float-to-int v4, v4

    .line 64
    sub-int/2addr v3, v4

    .line 65
    :cond_0
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(F)Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;->c()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;->f:F

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;->b()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;->b:Lcom/bilibili/bililive/infra/widget/view/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/widget/view/b;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(I)Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getArrowDirection()Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;->a:Lcom/bilibili/bililive/infra/widget/view/ArrowDirection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getArrowHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final getArrowPosition()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final getArrowWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBubbleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCornersRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final getStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;->h:F

    .line 2
    .line 3
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p0, p3, p1, p3, p2}, Lcom/bilibili/bililive/infra/widget/view/BubbleLayout;->a(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
