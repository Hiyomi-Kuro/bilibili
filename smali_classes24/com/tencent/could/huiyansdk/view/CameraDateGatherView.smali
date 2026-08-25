.class public Lcom/tencent/could/huiyansdk/view/CameraDateGatherView;
.super Lcom/tencent/turingcam/view/TuringPreviewDisplay;
.source "BL"

# interfaces
.implements Lcom/tencent/could/huiyansdk/turing/a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Point;

.field public e:Landroid/graphics/Path;

.field public f:Lcom/tencent/could/aicamare/CameraHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tencent/could/huiyansdk/view/CameraDateGatherView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/could/huiyansdk/view/CameraDateGatherView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/turingcam/view/TuringPreviewDisplay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/view/CameraDateGatherView;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/could/huiyansdk/view/CameraDateGatherView;->f:Lcom/tencent/could/aicamare/CameraHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/tencent/could/aicamare/CameraHolder;->startPreview(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/view/CameraDateGatherView;->f:Lcom/tencent/could/aicamare/CameraHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/could/aicamare/CameraHolder;->closeCamera()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/view/CameraDateGatherView;->d:Landroid/graphics/Point;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/view/CameraDateGatherView;->e:Landroid/graphics/Path;

    .line 14
    .line 15
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/view/CameraDateGatherView;->e:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/view/CameraDateGatherView;->e:Landroid/graphics/Path;

    .line 14
    .line 15
    sget-object v1, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getViewHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/view/CameraDateGatherView;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/view/CameraDateGatherView;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/tencent/could/huiyansdk/view/CameraDateGatherView;->a:I

    .line 9
    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/tencent/could/huiyansdk/view/CameraDateGatherView;->b:I

    .line 15
    .line 16
    iget-object p2, p0, Lcom/tencent/could/huiyansdk/view/CameraDateGatherView;->d:Landroid/graphics/Point;

    .line 17
    .line 18
    iget v0, p0, Lcom/tencent/could/huiyansdk/view/CameraDateGatherView;->a:I

    .line 19
    .line 20
    shr-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    shr-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p2, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    if-le v0, p1, :cond_0

    .line 29
    .line 30
    move v0, p1

    .line 31
    :cond_0
    iput v0, p0, Lcom/tencent/could/huiyansdk/view/CameraDateGatherView;->c:I

    .line 32
    .line 33
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/view/CameraDateGatherView;->e:Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/view/CameraDateGatherView;->e:Landroid/graphics/Path;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/tencent/could/huiyansdk/view/CameraDateGatherView;->d:Landroid/graphics/Point;

    .line 41
    .line 42
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 46
    .line 47
    int-to-float p2, p2

    .line 48
    iget v1, p0, Lcom/tencent/could/huiyansdk/view/CameraDateGatherView;->c:I

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lcom/tencent/could/huiyansdk/view/CameraDateGatherView;->c:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 67
    .line 68
    const v0, 0x3ff33333    # 1.9f

    .line 69
    .line 70
    .line 71
    mul-float p2, p2, v0

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    sub-int/2addr p1, p2

    .line 78
    iput p1, p0, Lcom/tencent/could/huiyansdk/view/CameraDateGatherView;->c:I

    .line 79
    .line 80
    iget p1, p0, Lcom/tencent/could/huiyansdk/view/CameraDateGatherView;->a:I

    .line 81
    .line 82
    iget p2, p0, Lcom/tencent/could/huiyansdk/view/CameraDateGatherView;->b:I

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public setCameraHolder(Lcom/tencent/could/aicamare/CameraHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/view/CameraDateGatherView;->f:Lcom/tencent/could/aicamare/CameraHolder;

    .line 2
    .line 3
    return-void
.end method
