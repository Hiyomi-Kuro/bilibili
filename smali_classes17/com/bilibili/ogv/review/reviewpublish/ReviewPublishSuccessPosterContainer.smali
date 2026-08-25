.class public final Lcom/bilibili/ogv/review/reviewpublish/ReviewPublishSuccessPosterContainer;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/ogv/review/reviewpublish/ReviewPublishSuccessPosterContainer;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lgf3/s;",
        "onFinishInflate",
        "Landroid/graphics/Canvas;",
        "canvas",
        "dispatchDraw",
        "Landroid/graphics/Paint;",
        "d",
        "Landroid/graphics/Paint;",
        "xfermodePaint",
        "Landroid/graphics/Path;",
        "e",
        "Landroid/graphics/Path;",
        "path",
        "",
        "f",
        "F",
        "roundCornerRadius",
        "g",
        "waistRadius",
        "h",
        "waistIntersectionWidth",
        "Landroid/view/View;",
        "i",
        "Landroid/view/View;",
        "dividerView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "ogv-review_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Path;

.field private final f:F

.field private final g:F

.field private final h:F

.field private i:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/ogv/review/reviewpublish/ReviewPublishSuccessPosterContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, -0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object p1, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewPublishSuccessPosterContainer;->d:Landroid/graphics/Paint;

    .line 8
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewPublishSuccessPosterContainer;->e:Landroid/graphics/Path;

    const/4 p1, 0x6

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p1, p1, p2

    iput p1, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewPublishSuccessPosterContainer;->f:F

    const/high16 p2, 0x41c80000    # 25.0f

    iput p2, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewPublishSuccessPosterContainer;->g:F

    iput p1, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewPublishSuccessPosterContainer;->h:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ogv/review/reviewpublish/ReviewPublishSuccessPosterContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewPublishSuccessPosterContainer;->i:Landroid/view/View;

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    const/high16 v4, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v0, v4

    .line 33
    add-float/2addr v3, v0

    .line 34
    iget v0, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewPublishSuccessPosterContainer;->h:F

    .line 35
    .line 36
    iget v4, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewPublishSuccessPosterContainer;->g:F

    .line 37
    .line 38
    sub-float/2addr v0, v4

    .line 39
    iget-object v5, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewPublishSuccessPosterContainer;->d:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    int-to-float v0, v1

    .line 45
    iget v4, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewPublishSuccessPosterContainer;->g:F

    .line 46
    .line 47
    add-float/2addr v0, v4

    .line 48
    iget v5, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewPublishSuccessPosterContainer;->h:F

    .line 49
    .line 50
    sub-float/2addr v0, v5

    .line 51
    iget-object v5, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewPublishSuccessPosterContainer;->d:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v3, Landroid/graphics/RectF;

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    int-to-float v2, v2

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v3, v4, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewPublishSuccessPosterContainer;->f:F

    .line 70
    .line 71
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 72
    .line 73
    invoke-virtual {v0, v3, v1, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/Path;->toggleInverseFillType()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewPublishSuccessPosterContainer;->d:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/ogv/review/m;->v:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewPublishSuccessPosterContainer;->i:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method
