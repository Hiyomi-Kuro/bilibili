.class public final Ltv/danmaku/bili/downloadeshare/view/RectangleProgressView;
.super Landroid/view/View;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.B\u001b\u0008\u0016\u0012\u0006\u0010,\u001a\u00020+\u0012\u0008\u00100\u001a\u0004\u0018\u00010/\u00a2\u0006\u0004\u0008-\u00101B#\u0008\u0016\u0012\u0006\u0010,\u001a\u00020+\u0012\u0008\u00100\u001a\u0004\u0018\u00010/\u0012\u0006\u00102\u001a\u00020\u0002\u00a2\u0006\u0004\u0008-\u00103J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J0\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0014J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0014R\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010!R\u0014\u0010*\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001b\u00a8\u00064"
    }
    d2 = {
        "Ltv/danmaku/bili/downloadeshare/view/RectangleProgressView;",
        "Landroid/view/View;",
        "",
        "progress",
        "Lgf3/s;",
        "setProgress",
        "",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "a",
        "I",
        "mProgressColor",
        "b",
        "mProgress",
        "Landroid/graphics/Paint;",
        "c",
        "Landroid/graphics/Paint;",
        "mProgressPaint",
        "",
        "d",
        "F",
        "getStrokeWidth",
        "()F",
        "strokeWidth",
        "Landroid/graphics/RectF;",
        "e",
        "Landroid/graphics/RectF;",
        "getMCanvasBounds",
        "()Landroid/graphics/RectF;",
        "setMCanvasBounds",
        "(Landroid/graphics/RectF;)V",
        "mCanvasBounds",
        "f",
        "mProgressCanvasBounds",
        "g",
        "mRectangleRadiusValue",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "downloadsharecommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private final d:F

.field private e:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/RectF;

.field private final g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/downloadeshare/view/RectangleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/downloadeshare/view/RectangleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object v0, Lyi3/a;->a:Lyi3/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v1, v2}, Lyi3/a;->b(Landroid/content/Context;F)F

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/downloadeshare/view/RectangleProgressView;->d:F

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ltv/danmaku/bili/downloadeshare/view/RectangleProgressView;->e:Landroid/graphics/RectF;

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ltv/danmaku/bili/downloadeshare/view/RectangleProgressView;->f:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v1, v2}, Lyi3/a;->b(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/downloadeshare/view/RectangleProgressView;->g:F

    .line 8
    sget-object v0, Lyz0/e;->f:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    sget p3, Lyz0/e;->g:I

    const v0, 0x106000b

    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Ltv/danmaku/bili/downloadeshare/view/RectangleProgressView;->a:I

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final getMCanvasBounds()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/downloadeshare/view/RectangleProgressView;->e:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/bili/downloadeshare/view/RectangleProgressView;->d:F

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/downloadeshare/view/RectangleProgressView;->e:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/bili/downloadeshare/view/RectangleProgressView;->b:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    const/high16 v2, 0x42c80000    # 100.0f

    .line 7
    .line 8
    div-float/2addr v1, v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-float v3, v3

    .line 14
    mul-float v1, v1, v3

    .line 15
    .line 16
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 17
    .line 18
    iget v0, p0, Ltv/danmaku/bili/downloadeshare/view/RectangleProgressView;->b:I

    .line 19
    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Ltv/danmaku/bili/downloadeshare/view/RectangleProgressView;->c:Landroid/graphics/Paint;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ltv/danmaku/bili/downloadeshare/view/RectangleProgressView;->c:Landroid/graphics/Paint;

    .line 33
    .line 34
    iget v1, p0, Ltv/danmaku/bili/downloadeshare/view/RectangleProgressView;->a:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ltv/danmaku/bili/downloadeshare/view/RectangleProgressView;->c:Landroid/graphics/Paint;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v1, p0, Ltv/danmaku/bili/downloadeshare/view/RectangleProgressView;->d:F

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/downloadeshare/view/RectangleProgressView;->e:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget v1, p0, Ltv/danmaku/bili/downloadeshare/view/RectangleProgressView;->b:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    div-float/2addr v1, v2

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    mul-float v1, v1, v2

    .line 61
    .line 62
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 63
    .line 64
    iget-object v0, p0, Ltv/danmaku/bili/downloadeshare/view/RectangleProgressView;->e:Landroid/graphics/RectF;

    .line 65
    .line 66
    iget v1, p0, Ltv/danmaku/bili/downloadeshare/view/RectangleProgressView;->g:F

    .line 67
    .line 68
    iget-object v2, p0, Ltv/danmaku/bili/downloadeshare/view/RectangleProgressView;->c:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltv/danmaku/bili/downloadeshare/view/RectangleProgressView;->e:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    int-to-float p3, p3

    .line 16
    const/4 p4, 0x0

    .line 17
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ltv/danmaku/bili/downloadeshare/view/RectangleProgressView;->f:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-float p2, p2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    int-to-float p3, p3

    .line 32
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setMCanvasBounds(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/downloadeshare/view/RectangleProgressView;->e:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/downloadeshare/view/RectangleProgressView;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
