.class public Lcom/bilibili/studio/videoeditor/widgets/l;
.super Lcom/airbnb/lottie/g;
.source "BL"


# instance fields
.field private A:F

.field private B:F

.field private C:Z

.field private v:Lcom/airbnb/lottie/e;

.field private w:Lcom/airbnb/lottie/e;

.field private x:I

.field private y:I

.field private z:F


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/widgets/l;->C:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/widgets/l;->v:Lcom/airbnb/lottie/e;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/widgets/l;->w:Lcom/airbnb/lottie/e;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->i0(Lcom/airbnb/lottie/e;)Z

    .line 12
    .line 13
    .line 14
    const/high16 p1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/g;->y0(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public H0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/widgets/l;->C:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/widgets/l;->J0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public I0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/widgets/l;->C:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/l;->w:Lcom/airbnb/lottie/e;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/g;->i0(Lcom/airbnb/lottie/e;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lcom/bilibili/studio/videoeditor/widgets/l;->x:I

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/airbnb/lottie/g;->b0()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/widgets/l;->v:Lcom/airbnb/lottie/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/g;->i0(Lcom/airbnb/lottie/e;)Z

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/g;->y0(F)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/l;->x:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iput v1, p0, Lcom/bilibili/studio/videoeditor/widgets/l;->x:I

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/l;->x:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/l;->x:I

    .line 23
    .line 24
    iget v3, p0, Lcom/bilibili/studio/videoeditor/widgets/l;->y:I

    .line 25
    .line 26
    sub-int v3, v0, v3

    .line 27
    .line 28
    iput v0, p0, Lcom/bilibili/studio/videoeditor/widgets/l;->y:I

    .line 29
    .line 30
    int-to-float v0, v3

    .line 31
    const/high16 v3, 0x42a00000    # 80.0f

    .line 32
    .line 33
    div-float/2addr v0, v3

    .line 34
    iget v3, p0, Lcom/bilibili/studio/videoeditor/widgets/l;->z:F

    .line 35
    .line 36
    cmpl-float v4, v3, v1

    .line 37
    .line 38
    if-lez v4, :cond_0

    .line 39
    .line 40
    cmpg-float v4, v0, v1

    .line 41
    .line 42
    if-ltz v4, :cond_3

    .line 43
    .line 44
    :cond_0
    const/4 v4, 0x1

    .line 45
    cmpg-float v3, v3, v1

    .line 46
    .line 47
    if-gez v3, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    :goto_0
    cmpl-float v5, v0, v1

    .line 53
    .line 54
    if-lez v5, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    :cond_2
    and-int/2addr v2, v3

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    :cond_3
    iget v2, p0, Lcom/bilibili/studio/videoeditor/widgets/l;->A:F

    .line 61
    .line 62
    iput v2, p0, Lcom/bilibili/studio/videoeditor/widgets/l;->B:F

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget v2, p0, Lcom/bilibili/studio/videoeditor/widgets/l;->B:F

    .line 66
    .line 67
    add-float/2addr v2, v0

    .line 68
    iput v2, p0, Lcom/bilibili/studio/videoeditor/widgets/l;->B:F

    .line 69
    .line 70
    :goto_1
    iput v0, p0, Lcom/bilibili/studio/videoeditor/widgets/l;->z:F

    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/widgets/l;->C:Z

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iput v1, p0, Lcom/bilibili/studio/videoeditor/widgets/l;->B:F

    .line 77
    .line 78
    iput v1, p0, Lcom/bilibili/studio/videoeditor/widgets/l;->z:F

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 82
    .line 83
    iget v2, p0, Lcom/bilibili/studio/videoeditor/widgets/l;->B:F

    .line 84
    .line 85
    add-float/2addr v2, v0

    .line 86
    iput v2, p0, Lcom/bilibili/studio/videoeditor/widgets/l;->A:F

    .line 87
    .line 88
    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    .line 90
    cmpl-float v3, v2, v0

    .line 91
    .line 92
    if-lez v3, :cond_6

    .line 93
    .line 94
    iput v0, p0, Lcom/bilibili/studio/videoeditor/widgets/l;->A:F

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    cmpg-float v0, v2, v1

    .line 98
    .line 99
    if-gez v0, :cond_7

    .line 100
    .line 101
    iput v1, p0, Lcom/bilibili/studio/videoeditor/widgets/l;->A:F

    .line 102
    .line 103
    :cond_7
    :goto_2
    iget v0, p0, Lcom/bilibili/studio/videoeditor/widgets/l;->A:F

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/g;->y0(F)V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-super {p0, p1}, Lcom/airbnb/lottie/g;->draw(Landroid/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
