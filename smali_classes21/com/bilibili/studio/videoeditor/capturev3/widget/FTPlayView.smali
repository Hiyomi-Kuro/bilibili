.class public Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;
.super Landroid/widget/RelativeLayout;
.source "BL"


# instance fields
.field private a:Landroid/view/TextureView;

.field private b:Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;

.field private c:F

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/bilibili/studio/videoeditor/e0;->O:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/bilibili/studio/videoeditor/c0;->G0:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;->a:Landroid/view/TextureView;

    sget p2, Lcom/bilibili/studio/videoeditor/c0;->F0:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;

    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;->b:Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x4

    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;->d:I

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string p1, "RESIZE_MODE_FIXED_WIDTH"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const-string p1, "RESIZE_MODE_FIXED_HEIGHT"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x4

    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    const-string p1, "RESIZE_MODE_ZOOM"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    if-nez p1, :cond_3

    .line 20
    .line 21
    const-string p1, "RESIZE_MODE_FIT"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const/4 v0, 0x3

    .line 25
    if-ne p1, v0, :cond_4

    .line 26
    .line 27
    const-string p1, "RESIZE_MODE_FILL"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    const-string p1, ""

    .line 31
    .line 32
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "resize mode = "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "FTPlayView"

    .line 50
    .line 51
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public getGLTextureView()Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;->b:Lcom/bilibili/studio/videoeditor/media/base/opengl/GLTextureView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;->a:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;->c:F

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    cmpg-float p1, p1, p2

    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v1, p1

    .line 21
    int-to-float v2, v0

    .line 22
    div-float v3, v1, v2

    .line 23
    .line 24
    iget v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;->c:F

    .line 25
    .line 26
    div-float/2addr v4, v3

    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sub-float/2addr v4, v3

    .line 30
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const v6, 0x3c23d70a    # 0.01f

    .line 35
    .line 36
    .line 37
    cmpg-float v5, v5, v6

    .line 38
    .line 39
    if-gtz v5, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget v5, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;->d:I

    .line 43
    .line 44
    if-eqz v5, :cond_8

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    if-eq v5, v6, :cond_7

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    if-eq v5, v6, :cond_6

    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    if-eq v5, v6, :cond_4

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    if-eq v5, v3, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    cmpl-float p2, v4, p2

    .line 60
    .line 61
    if-lez p2, :cond_3

    .line 62
    .line 63
    iget p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;->c:F

    .line 64
    .line 65
    :goto_0
    mul-float v2, v2, p1

    .line 66
    .line 67
    :goto_1
    float-to-int p1, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;->c:F

    .line 70
    .line 71
    :goto_2
    div-float/2addr v1, p2

    .line 72
    float-to-int v0, v1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    iget p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;->c:F

    .line 75
    .line 76
    cmpg-float v3, p2, v3

    .line 77
    .line 78
    if-gez v3, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    mul-float v2, v2, p2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;->c:F

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    iget p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;->c:F

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_8
    cmpl-float p2, v4, p2

    .line 91
    .line 92
    if-lez p2, :cond_9

    .line 93
    .line 94
    iget p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;->c:F

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_9
    iget p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;->c:F

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_3
    const/high16 p2, 0x40000000    # 2.0f

    .line 101
    .line 102
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;->c:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;->c:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;->d:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/widget/FTPlayView;->a(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
