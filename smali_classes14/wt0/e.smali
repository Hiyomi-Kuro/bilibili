.class public Lwt0/e;
.super Landroid/view/View;
.source "BL"

# interfaces
.implements Lwt0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwt0/e$a;
    }
.end annotation


# instance fields
.field protected A:Landroid/graphics/PointF;

.field protected B:Landroid/graphics/PointF;

.field protected C:Landroid/graphics/PointF;

.field protected D:Landroid/graphics/PointF;

.field protected E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field protected F:Landroid/view/View;

.field protected G:I

.field protected H:I

.field protected I:Landroid/text/TextPaint;

.field protected J:Landroid/graphics/Paint;

.field protected K:Landroid/graphics/Paint;

.field protected L:Lwt0/b;

.field protected M:Lwt0/a$a;

.field protected N:Landroid/view/ViewGroup;

.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:Landroid/graphics/drawable/Drawable;

.field protected e:Landroid/graphics/Bitmap;

.field protected f:Z

.field protected g:F

.field protected h:F

.field protected i:F

.field protected j:I

.field protected k:Ljava/lang/String;

.field protected l:Z

.field protected m:Z

.field protected n:Z

.field protected o:Z

.field protected p:I

.field protected q:F

.field protected r:F

.field protected s:F

.field protected t:F

.field protected u:I

.field protected v:Z

.field protected w:Landroid/graphics/RectF;

.field protected x:Landroid/graphics/RectF;

.field protected y:Landroid/graphics/Path;

.field protected z:Landroid/graphics/Paint$FontMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lwt0/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lwt0/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lwt0/e;->k()V

    return-void
.end method

.method private A(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lwt0/c;->a(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 16
    .line 17
    invoke-static {v2, v3}, Lwt0/c;->a(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v4, p0, Lwt0/e;->u:I

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/high16 v6, -0x40400000    # -1.5f

    .line 25
    .line 26
    if-eq v4, v5, :cond_3

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/high16 v7, -0x40800000    # -1.0f

    .line 30
    .line 31
    if-eq v4, v5, :cond_2

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    if-eq v4, v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, Lwt0/c;->a(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v3}, Lwt0/c;->a(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v7}, Lwt0/c;->a(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, v3}, Lwt0/c;->a(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v7}, Lwt0/c;->a(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v6}, Lwt0/c;->a(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v1}, Lwt0/c;->a(Landroid/content/Context;F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v6}, Lwt0/c;->a(Landroid/content/Context;F)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_0
    iget-object v1, p0, Lwt0/e;->J:Landroid/graphics/Paint;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/high16 v3, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-static {p1, v3}, Lwt0/c;->a(Landroid/content/Context;F)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-float p1, p1

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 p1, 0x0

    .line 124
    :goto_1
    int-to-float v0, v0

    .line 125
    int-to-float v2, v2

    .line 126
    const/high16 v3, 0x33000000

    .line 127
    .line 128
    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private B(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwt0/e;->M:Lwt0/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lwt0/e;->F:Landroid/view/View;

    .line 6
    .line 7
    invoke-interface {v0, p1, p0, v1}, Lwt0/a$a;->a(ILwt0/a;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lwt0/e;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lwt0/e;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lwt0/e;->e:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lwt0/e;->e:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-direct {p0}, Lwt0/e;->getBadgeCircleRadius()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lwt0/e;->k:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/high16 v2, 0x40000000    # 2.0f

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, Lwt0/e;->k:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v1, v3, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v0, p0, Lwt0/e;->w:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, Lwt0/e;->i:F

    .line 57
    .line 58
    mul-float v1, v1, v2

    .line 59
    .line 60
    add-float/2addr v0, v1

    .line 61
    float-to-int v0, v0

    .line 62
    iget-object v1, p0, Lwt0/e;->w:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v3, p0, Lwt0/e;->i:F

    .line 69
    .line 70
    add-float/2addr v1, v3

    .line 71
    float-to-int v1, v1

    .line 72
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 73
    .line 74
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lwt0/e;->e:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    new-instance v3, Landroid/graphics/Canvas;

    .line 81
    .line 82
    iget-object v0, p0, Lwt0/e;->e:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v6, v0

    .line 94
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v7, v0

    .line 99
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    div-float v8, v0, v2

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    div-float v9, v0, v2

    .line 112
    .line 113
    iget-object v10, p0, Lwt0/e;->J:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    :goto_0
    float-to-int v0, v0

    .line 120
    mul-int/lit8 v0, v0, 0x2

    .line 121
    .line 122
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 123
    .line 124
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lwt0/e;->e:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    new-instance v0, Landroid/graphics/Canvas;

    .line 131
    .line 132
    iget-object v1, p0, Lwt0/e;->e:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    int-to-float v1, v1

    .line 142
    div-float/2addr v1, v2

    .line 143
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    int-to-float v3, v3

    .line 148
    div-float/2addr v3, v2

    .line 149
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    int-to-float v4, v4

    .line 154
    div-float/2addr v4, v2

    .line 155
    iget-object v2, p0, Lwt0/e;->J:Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-void
.end method

.method private e(Landroid/graphics/Canvas;Landroid/graphics/PointF;F)V
    .locals 7

    .line 1
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    const/high16 v1, -0x3b860000    # -1000.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lwt0/e;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/high16 v2, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lwt0/e;->k:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p3, p0, Lwt0/e;->x:Landroid/graphics/RectF;

    .line 38
    .line 39
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    iget-object v3, p0, Lwt0/e;->w:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    div-float/2addr v3, v2

    .line 48
    iget v4, p0, Lwt0/e;->i:F

    .line 49
    .line 50
    add-float/2addr v3, v4

    .line 51
    sub-float/2addr v0, v3

    .line 52
    iput v0, p3, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    iget-object p3, p0, Lwt0/e;->x:Landroid/graphics/RectF;

    .line 55
    .line 56
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    iget-object v3, p0, Lwt0/e;->w:Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    div-float/2addr v3, v2

    .line 65
    iget v4, p0, Lwt0/e;->i:F

    .line 66
    .line 67
    const/high16 v5, 0x3f000000    # 0.5f

    .line 68
    .line 69
    mul-float v4, v4, v5

    .line 70
    .line 71
    add-float/2addr v3, v4

    .line 72
    sub-float/2addr v0, v3

    .line 73
    iput v0, p3, Landroid/graphics/RectF;->top:F

    .line 74
    .line 75
    iget-object p3, p0, Lwt0/e;->x:Landroid/graphics/RectF;

    .line 76
    .line 77
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 78
    .line 79
    iget-object v3, p0, Lwt0/e;->w:Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    div-float/2addr v3, v2

    .line 86
    iget v4, p0, Lwt0/e;->i:F

    .line 87
    .line 88
    add-float/2addr v3, v4

    .line 89
    add-float/2addr v0, v3

    .line 90
    iput v0, p3, Landroid/graphics/RectF;->right:F

    .line 91
    .line 92
    iget-object p3, p0, Lwt0/e;->x:Landroid/graphics/RectF;

    .line 93
    .line 94
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 95
    .line 96
    iget-object v3, p0, Lwt0/e;->w:Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    div-float/2addr v3, v2

    .line 103
    iget v4, p0, Lwt0/e;->i:F

    .line 104
    .line 105
    mul-float v4, v4, v5

    .line 106
    .line 107
    add-float/2addr v3, v4

    .line 108
    add-float/2addr v0, v3

    .line 109
    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    .line 110
    .line 111
    iget-object p3, p0, Lwt0/e;->x:Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    div-float/2addr p3, v2

    .line 118
    iget-object v0, p0, Lwt0/e;->d:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lwt0/e;->f(Landroid/graphics/Canvas;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object v0, p0, Lwt0/e;->x:Landroid/graphics/RectF;

    .line 127
    .line 128
    iget-object v3, p0, Lwt0/e;->J:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {p1, v0, p3, p3, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    iget v0, p0, Lwt0/e;->b:I

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget v0, p0, Lwt0/e;->g:F

    .line 138
    .line 139
    cmpl-float v0, v0, v1

    .line 140
    .line 141
    if-lez v0, :cond_5

    .line 142
    .line 143
    iget-object v0, p0, Lwt0/e;->x:Landroid/graphics/RectF;

    .line 144
    .line 145
    iget-object v1, p0, Lwt0/e;->K:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-virtual {p1, v0, p3, p3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    :goto_0
    iget-object v0, p0, Lwt0/e;->x:Landroid/graphics/RectF;

    .line 152
    .line 153
    iget v3, p2, Landroid/graphics/PointF;->x:F

    .line 154
    .line 155
    float-to-int v4, p3

    .line 156
    int-to-float v4, v4

    .line 157
    sub-float v5, v3, v4

    .line 158
    .line 159
    iput v5, v0, Landroid/graphics/RectF;->left:F

    .line 160
    .line 161
    iget v5, p2, Landroid/graphics/PointF;->y:F

    .line 162
    .line 163
    sub-float v6, v5, v4

    .line 164
    .line 165
    iput v6, v0, Landroid/graphics/RectF;->top:F

    .line 166
    .line 167
    add-float v6, v3, v4

    .line 168
    .line 169
    iput v6, v0, Landroid/graphics/RectF;->right:F

    .line 170
    .line 171
    add-float/2addr v4, v5

    .line 172
    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 173
    .line 174
    iget-object v0, p0, Lwt0/e;->d:Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-direct {p0, p1}, Lwt0/e;->f(Landroid/graphics/Canvas;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    iget-object v0, p0, Lwt0/e;->J:Landroid/graphics/Paint;

    .line 183
    .line 184
    invoke-virtual {p1, v3, v5, p3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    iget v0, p0, Lwt0/e;->b:I

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    iget v0, p0, Lwt0/e;->g:F

    .line 192
    .line 193
    cmpl-float v0, v0, v1

    .line 194
    .line 195
    if-lez v0, :cond_5

    .line 196
    .line 197
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 198
    .line 199
    iget v1, p2, Landroid/graphics/PointF;->y:F

    .line 200
    .line 201
    iget-object v3, p0, Lwt0/e;->K:Landroid/graphics/Paint;

    .line 202
    .line 203
    invoke-virtual {p1, v0, v1, p3, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    :goto_1
    iget-object p3, p0, Lwt0/e;->k:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    if-nez p3, :cond_6

    .line 213
    .line 214
    iget-object p3, p0, Lwt0/e;->k:Ljava/lang/String;

    .line 215
    .line 216
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 217
    .line 218
    iget-object v0, p0, Lwt0/e;->x:Landroid/graphics/RectF;

    .line 219
    .line 220
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 221
    .line 222
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 223
    .line 224
    add-float/2addr v1, v0

    .line 225
    iget-object v0, p0, Lwt0/e;->z:Landroid/graphics/Paint$FontMetrics;

    .line 226
    .line 227
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 228
    .line 229
    sub-float/2addr v1, v3

    .line 230
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 231
    .line 232
    sub-float/2addr v1, v0

    .line 233
    div-float/2addr v1, v2

    .line 234
    iget-object v0, p0, Lwt0/e;->I:Landroid/text/TextPaint;

    .line 235
    .line 236
    invoke-virtual {p1, p3, p2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    return-void
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lwt0/e;->J:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwt0/e;->x:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    float-to-int v1, v1

    .line 13
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    float-to-int v2, v2

    .line 16
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 17
    .line 18
    float-to-int v3, v3

    .line 19
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 20
    .line 21
    float-to-int v0, v0

    .line 22
    iget-boolean v4, p0, Lwt0/e;->f:Z

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lwt0/e;->e:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int v3, v1, v0

    .line 33
    .line 34
    iget-object v0, p0, Lwt0/e;->e:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    int-to-float v5, v1

    .line 42
    int-to-float v6, v2

    .line 43
    int-to-float v7, v3

    .line 44
    int-to-float v8, v0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/16 v10, 0x1f

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v4, p0, Lwt0/e;->d:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lwt0/e;->d:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lwt0/e;->f:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lwt0/e;->J:Landroid/graphics/Paint;

    .line 67
    .line 68
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 69
    .line 70
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 71
    .line 72
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lwt0/e;->e:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    int-to-float v1, v1

    .line 81
    int-to-float v2, v2

    .line 82
    iget-object v3, p0, Lwt0/e;->J:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lwt0/e;->J:Landroid/graphics/Paint;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lwt0/e;->k:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/high16 v1, 0x40000000    # 2.0f

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lwt0/e;->k:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v2, 0x1

    .line 113
    if-ne v0, v2, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lwt0/e;->x:Landroid/graphics/RectF;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    div-float/2addr v2, v1

    .line 123
    iget-object v3, p0, Lwt0/e;->x:Landroid/graphics/RectF;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    div-float/2addr v3, v1

    .line 130
    iget-object v1, p0, Lwt0/e;->K:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    :goto_0
    iget-object v0, p0, Lwt0/e;->x:Landroid/graphics/RectF;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v2, p0, Lwt0/e;->x:Landroid/graphics/RectF;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iget-object v3, p0, Lwt0/e;->x:Landroid/graphics/RectF;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    div-float/2addr v3, v1

    .line 155
    iget-object v1, p0, Lwt0/e;->K:Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    iget-object v0, p0, Lwt0/e;->x:Landroid/graphics/RectF;

    .line 162
    .line 163
    iget-object v1, p0, Lwt0/e;->K:Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    return-void
.end method

.method private g(Landroid/graphics/Canvas;FF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwt0/e;->B:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    iget-object v2, p0, Lwt0/e;->C:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    sub-float/2addr v1, v3

    .line 10
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    sub-float/2addr v0, v2

    .line 15
    iget-object v2, p0, Lwt0/e;->E:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v3, v0, v2

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    div-float/2addr v1, v0

    .line 26
    float-to-double v0, v1

    .line 27
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 28
    .line 29
    div-double/2addr v3, v0

    .line 30
    iget-object v0, p0, Lwt0/e;->B:Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v5, p0, Lwt0/e;->E:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, p3, v1, v5}, Lwt0/d;->a(Landroid/graphics/PointF;FLjava/lang/Double;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, Lwt0/e;->C:Landroid/graphics/PointF;

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lwt0/e;->E:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p3, p2, v0, v1}, Lwt0/d;->a(Landroid/graphics/PointF;FLjava/lang/Double;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lwt0/e;->B:Landroid/graphics/PointF;

    .line 54
    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v5, p0, Lwt0/e;->E:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0, p3, v1, v5}, Lwt0/d;->a(Landroid/graphics/PointF;FLjava/lang/Double;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lwt0/e;->C:Landroid/graphics/PointF;

    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lwt0/e;->E:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {p3, p2, v0, v1}, Lwt0/d;->a(Landroid/graphics/PointF;FLjava/lang/Double;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p3, p0, Lwt0/e;->y:Landroid/graphics/Path;

    .line 78
    .line 79
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, Lwt0/e;->y:Landroid/graphics/Path;

    .line 83
    .line 84
    iget-object v0, p0, Lwt0/e;->C:Landroid/graphics/PointF;

    .line 85
    .line 86
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 87
    .line 88
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 89
    .line 90
    iget v3, p0, Lwt0/e;->u:I

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    const/4 v5, 0x2

    .line 94
    if-eq v3, v4, :cond_2

    .line 95
    .line 96
    if-ne v3, v5, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    :goto_1
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 103
    .line 104
    :goto_2
    invoke-virtual {p3, v1, v0, p2, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 105
    .line 106
    .line 107
    iget-object p3, p0, Lwt0/e;->D:Landroid/graphics/PointF;

    .line 108
    .line 109
    iget-object v0, p0, Lwt0/e;->C:Landroid/graphics/PointF;

    .line 110
    .line 111
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 112
    .line 113
    iget-object v3, p0, Lwt0/e;->B:Landroid/graphics/PointF;

    .line 114
    .line 115
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 116
    .line 117
    add-float/2addr v1, v6

    .line 118
    const/high16 v6, 0x40000000    # 2.0f

    .line 119
    .line 120
    div-float/2addr v1, v6

    .line 121
    iput v1, p3, Landroid/graphics/PointF;->x:F

    .line 122
    .line 123
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 124
    .line 125
    iget v1, v3, Landroid/graphics/PointF;->y:F

    .line 126
    .line 127
    add-float/2addr v0, v1

    .line 128
    div-float/2addr v0, v6

    .line 129
    iput v0, p3, Landroid/graphics/PointF;->y:F

    .line 130
    .line 131
    iget-object p3, p0, Lwt0/e;->y:Landroid/graphics/Path;

    .line 132
    .line 133
    iget-object v0, p0, Lwt0/e;->E:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/graphics/PointF;

    .line 140
    .line 141
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 142
    .line 143
    iget-object v1, p0, Lwt0/e;->E:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/graphics/PointF;

    .line 150
    .line 151
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 152
    .line 153
    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 154
    .line 155
    .line 156
    iget-object p3, p0, Lwt0/e;->y:Landroid/graphics/Path;

    .line 157
    .line 158
    iget-object v0, p0, Lwt0/e;->D:Landroid/graphics/PointF;

    .line 159
    .line 160
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 161
    .line 162
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 163
    .line 164
    iget-object v3, p0, Lwt0/e;->E:Ljava/util/List;

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Landroid/graphics/PointF;

    .line 172
    .line 173
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 174
    .line 175
    iget-object v7, p0, Lwt0/e;->E:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Landroid/graphics/PointF;

    .line 182
    .line 183
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 184
    .line 185
    invoke-virtual {p3, v1, v0, v3, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 186
    .line 187
    .line 188
    iget-object p3, p0, Lwt0/e;->y:Landroid/graphics/Path;

    .line 189
    .line 190
    iget-object v0, p0, Lwt0/e;->E:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/graphics/PointF;

    .line 197
    .line 198
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 199
    .line 200
    iget-object v1, p0, Lwt0/e;->E:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Landroid/graphics/PointF;

    .line 207
    .line 208
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 209
    .line 210
    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 211
    .line 212
    .line 213
    iget-object p3, p0, Lwt0/e;->y:Landroid/graphics/Path;

    .line 214
    .line 215
    iget-object v0, p0, Lwt0/e;->D:Landroid/graphics/PointF;

    .line 216
    .line 217
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 218
    .line 219
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 220
    .line 221
    iget-object v3, p0, Lwt0/e;->E:Ljava/util/List;

    .line 222
    .line 223
    const/4 v7, 0x3

    .line 224
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Landroid/graphics/PointF;

    .line 229
    .line 230
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 231
    .line 232
    iget-object v8, p0, Lwt0/e;->E:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Landroid/graphics/PointF;

    .line 239
    .line 240
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 241
    .line 242
    invoke-virtual {p3, v1, v0, v3, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 243
    .line 244
    .line 245
    iget-object p3, p0, Lwt0/e;->y:Landroid/graphics/Path;

    .line 246
    .line 247
    iget-object v0, p0, Lwt0/e;->E:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/graphics/PointF;

    .line 254
    .line 255
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 256
    .line 257
    iget-object v1, p0, Lwt0/e;->E:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Landroid/graphics/PointF;

    .line 264
    .line 265
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 266
    .line 267
    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 268
    .line 269
    .line 270
    iget-object p3, p0, Lwt0/e;->y:Landroid/graphics/Path;

    .line 271
    .line 272
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 273
    .line 274
    .line 275
    iget-object p3, p0, Lwt0/e;->y:Landroid/graphics/Path;

    .line 276
    .line 277
    iget-object v0, p0, Lwt0/e;->J:Landroid/graphics/Paint;

    .line 278
    .line 279
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 280
    .line 281
    .line 282
    iget p3, p0, Lwt0/e;->b:I

    .line 283
    .line 284
    if-eqz p3, :cond_6

    .line 285
    .line 286
    iget p3, p0, Lwt0/e;->g:F

    .line 287
    .line 288
    cmpl-float p3, p3, v2

    .line 289
    .line 290
    if-lez p3, :cond_6

    .line 291
    .line 292
    iget-object p3, p0, Lwt0/e;->y:Landroid/graphics/Path;

    .line 293
    .line 294
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 295
    .line 296
    .line 297
    iget-object p3, p0, Lwt0/e;->y:Landroid/graphics/Path;

    .line 298
    .line 299
    iget-object v0, p0, Lwt0/e;->E:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Landroid/graphics/PointF;

    .line 306
    .line 307
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 308
    .line 309
    iget-object v1, p0, Lwt0/e;->E:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Landroid/graphics/PointF;

    .line 316
    .line 317
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 318
    .line 319
    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 320
    .line 321
    .line 322
    iget-object p3, p0, Lwt0/e;->y:Landroid/graphics/Path;

    .line 323
    .line 324
    iget-object v0, p0, Lwt0/e;->D:Landroid/graphics/PointF;

    .line 325
    .line 326
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 327
    .line 328
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 329
    .line 330
    iget-object v2, p0, Lwt0/e;->E:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Landroid/graphics/PointF;

    .line 337
    .line 338
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 339
    .line 340
    iget-object v3, p0, Lwt0/e;->E:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Landroid/graphics/PointF;

    .line 347
    .line 348
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 349
    .line 350
    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 351
    .line 352
    .line 353
    iget-object p3, p0, Lwt0/e;->y:Landroid/graphics/Path;

    .line 354
    .line 355
    iget-object v0, p0, Lwt0/e;->E:Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Landroid/graphics/PointF;

    .line 362
    .line 363
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 364
    .line 365
    iget-object v1, p0, Lwt0/e;->E:Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Landroid/graphics/PointF;

    .line 372
    .line 373
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 374
    .line 375
    invoke-virtual {p3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 376
    .line 377
    .line 378
    iget-object p3, p0, Lwt0/e;->y:Landroid/graphics/Path;

    .line 379
    .line 380
    iget-object v0, p0, Lwt0/e;->D:Landroid/graphics/PointF;

    .line 381
    .line 382
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 383
    .line 384
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 385
    .line 386
    iget-object v2, p0, Lwt0/e;->E:Ljava/util/List;

    .line 387
    .line 388
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Landroid/graphics/PointF;

    .line 393
    .line 394
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 395
    .line 396
    iget-object v3, p0, Lwt0/e;->E:Ljava/util/List;

    .line 397
    .line 398
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Landroid/graphics/PointF;

    .line 403
    .line 404
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 405
    .line 406
    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 407
    .line 408
    .line 409
    iget p3, p0, Lwt0/e;->u:I

    .line 410
    .line 411
    if-eq p3, v4, :cond_4

    .line 412
    .line 413
    if-ne p3, v5, :cond_3

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_3
    iget-object p3, p0, Lwt0/e;->E:Ljava/util/List;

    .line 417
    .line 418
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p3

    .line 422
    check-cast p3, Landroid/graphics/PointF;

    .line 423
    .line 424
    iget p3, p3, Landroid/graphics/PointF;->x:F

    .line 425
    .line 426
    iget-object v0, p0, Lwt0/e;->C:Landroid/graphics/PointF;

    .line 427
    .line 428
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 429
    .line 430
    sub-float/2addr p3, v1

    .line 431
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 432
    .line 433
    iget-object v1, p0, Lwt0/e;->E:Ljava/util/List;

    .line 434
    .line 435
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Landroid/graphics/PointF;

    .line 440
    .line 441
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 442
    .line 443
    :goto_3
    sub-float/2addr v0, v1

    .line 444
    goto :goto_5

    .line 445
    :cond_4
    :goto_4
    iget-object p3, p0, Lwt0/e;->E:Ljava/util/List;

    .line 446
    .line 447
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p3

    .line 451
    check-cast p3, Landroid/graphics/PointF;

    .line 452
    .line 453
    iget p3, p3, Landroid/graphics/PointF;->x:F

    .line 454
    .line 455
    iget-object v0, p0, Lwt0/e;->C:Landroid/graphics/PointF;

    .line 456
    .line 457
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 458
    .line 459
    sub-float/2addr p3, v1

    .line 460
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 461
    .line 462
    iget-object v1, p0, Lwt0/e;->E:Ljava/util/List;

    .line 463
    .line 464
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Landroid/graphics/PointF;

    .line 469
    .line 470
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 471
    .line 472
    goto :goto_3

    .line 473
    :goto_5
    div-float/2addr v0, p3

    .line 474
    float-to-double v0, v0

    .line 475
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 476
    .line 477
    .line 478
    move-result-wide v0

    .line 479
    iget p3, p0, Lwt0/e;->u:I

    .line 480
    .line 481
    add-int/lit8 v2, p3, -0x1

    .line 482
    .line 483
    if-nez v2, :cond_5

    .line 484
    .line 485
    const/4 p3, 0x4

    .line 486
    goto :goto_6

    .line 487
    :cond_5
    sub-int/2addr p3, v4

    .line 488
    :goto_6
    invoke-static {v0, v1, p3}, Lwt0/d;->d(DI)D

    .line 489
    .line 490
    .line 491
    move-result-wide v0

    .line 492
    invoke-static {v0, v1}, Lwt0/d;->e(D)D

    .line 493
    .line 494
    .line 495
    move-result-wide v0

    .line 496
    double-to-float p3, v0

    .line 497
    const/high16 v0, 0x43b40000    # 360.0f

    .line 498
    .line 499
    sub-float v6, v0, p3

    .line 500
    .line 501
    iget-object v1, p0, Lwt0/e;->y:Landroid/graphics/Path;

    .line 502
    .line 503
    iget-object p3, p0, Lwt0/e;->C:Landroid/graphics/PointF;

    .line 504
    .line 505
    iget v0, p3, Landroid/graphics/PointF;->x:F

    .line 506
    .line 507
    sub-float v2, v0, p2

    .line 508
    .line 509
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 510
    .line 511
    sub-float v3, p3, p2

    .line 512
    .line 513
    add-float v4, v0, p2

    .line 514
    .line 515
    add-float v5, p3, p2

    .line 516
    .line 517
    const/high16 v7, 0x43340000    # 180.0f

    .line 518
    .line 519
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 520
    .line 521
    .line 522
    iget-object p2, p0, Lwt0/e;->y:Landroid/graphics/Path;

    .line 523
    .line 524
    iget-object p3, p0, Lwt0/e;->K:Landroid/graphics/Paint;

    .line 525
    .line 526
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 527
    .line 528
    .line 529
    :cond_6
    return-void
.end method

.method private getBadgeCircleRadius()F
    .locals 4

    .line 1
    iget-object v0, p0, Lwt0/e;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lwt0/e;->i:F

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lwt0/e;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lwt0/e;->w:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lwt0/e;->w:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/high16 v3, 0x3f000000    # 0.5f

    .line 36
    .line 37
    cmpl-float v0, v0, v1

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lwt0/e;->w:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    div-float/2addr v0, v2

    .line 48
    iget v1, p0, Lwt0/e;->i:F

    .line 49
    .line 50
    :goto_0
    mul-float v1, v1, v3

    .line 51
    .line 52
    add-float/2addr v0, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Lwt0/e;->w:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    div-float/2addr v0, v2

    .line 61
    iget v1, p0, Lwt0/e;->i:F

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    return v0

    .line 65
    :cond_2
    iget-object v0, p0, Lwt0/e;->x:Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    div-float/2addr v0, v2

    .line 72
    return v0
.end method

.method private h(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lwt0/e;->h(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    iput-object p1, p0, Lwt0/e;->N:Landroid/view/ViewGroup;

    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method private i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwt0/e;->w:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lwt0/e;->w:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lwt0/e;->w:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lwt0/e;->w:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    iget v1, p0, Lwt0/e;->p:I

    .line 31
    .line 32
    const/high16 v2, 0x40000000    # 2.0f

    .line 33
    .line 34
    sparse-switch v1, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :sswitch_0
    iget-object v1, p0, Lwt0/e;->A:Landroid/graphics/PointF;

    .line 40
    .line 41
    iget v3, p0, Lwt0/e;->G:I

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    iget v4, p0, Lwt0/e;->q:F

    .line 45
    .line 46
    iget v5, p0, Lwt0/e;->i:F

    .line 47
    .line 48
    add-float/2addr v4, v5

    .line 49
    div-float/2addr v0, v2

    .line 50
    add-float/2addr v4, v0

    .line 51
    sub-float/2addr v3, v4

    .line 52
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    iget v0, p0, Lwt0/e;->H:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    iget v3, p0, Lwt0/e;->r:F

    .line 58
    .line 59
    add-float/2addr v3, v5

    .line 60
    iget-object v4, p0, Lwt0/e;->w:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    div-float/2addr v4, v2

    .line 67
    add-float/2addr v3, v4

    .line 68
    sub-float/2addr v0, v3

    .line 69
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :sswitch_1
    iget-object v1, p0, Lwt0/e;->A:Landroid/graphics/PointF;

    .line 74
    .line 75
    iget v3, p0, Lwt0/e;->q:F

    .line 76
    .line 77
    iget v4, p0, Lwt0/e;->i:F

    .line 78
    .line 79
    add-float/2addr v3, v4

    .line 80
    div-float/2addr v0, v2

    .line 81
    add-float/2addr v3, v0

    .line 82
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 83
    .line 84
    iget v0, p0, Lwt0/e;->H:I

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    iget v3, p0, Lwt0/e;->r:F

    .line 88
    .line 89
    add-float/2addr v3, v4

    .line 90
    iget-object v4, p0, Lwt0/e;->w:Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    div-float/2addr v4, v2

    .line 97
    add-float/2addr v3, v4

    .line 98
    sub-float/2addr v0, v3

    .line 99
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :sswitch_2
    iget-object v1, p0, Lwt0/e;->A:Landroid/graphics/PointF;

    .line 104
    .line 105
    iget v3, p0, Lwt0/e;->G:I

    .line 106
    .line 107
    int-to-float v3, v3

    .line 108
    iget v4, p0, Lwt0/e;->q:F

    .line 109
    .line 110
    iget v5, p0, Lwt0/e;->i:F

    .line 111
    .line 112
    add-float/2addr v4, v5

    .line 113
    div-float/2addr v0, v2

    .line 114
    add-float/2addr v4, v0

    .line 115
    sub-float/2addr v3, v4

    .line 116
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 117
    .line 118
    iget v0, p0, Lwt0/e;->r:F

    .line 119
    .line 120
    add-float/2addr v0, v5

    .line 121
    iget-object v3, p0, Lwt0/e;->w:Landroid/graphics/RectF;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    div-float/2addr v3, v2

    .line 128
    add-float/2addr v0, v3

    .line 129
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :sswitch_3
    iget-object v1, p0, Lwt0/e;->A:Landroid/graphics/PointF;

    .line 134
    .line 135
    iget v3, p0, Lwt0/e;->q:F

    .line 136
    .line 137
    iget v4, p0, Lwt0/e;->i:F

    .line 138
    .line 139
    add-float/2addr v3, v4

    .line 140
    div-float/2addr v0, v2

    .line 141
    add-float/2addr v3, v0

    .line 142
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 143
    .line 144
    iget v0, p0, Lwt0/e;->r:F

    .line 145
    .line 146
    add-float/2addr v0, v4

    .line 147
    iget-object v3, p0, Lwt0/e;->w:Landroid/graphics/RectF;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    div-float/2addr v3, v2

    .line 154
    add-float/2addr v0, v3

    .line 155
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :sswitch_4
    iget-object v1, p0, Lwt0/e;->A:Landroid/graphics/PointF;

    .line 159
    .line 160
    iget v3, p0, Lwt0/e;->G:I

    .line 161
    .line 162
    int-to-float v3, v3

    .line 163
    iget v4, p0, Lwt0/e;->q:F

    .line 164
    .line 165
    iget v5, p0, Lwt0/e;->i:F

    .line 166
    .line 167
    add-float/2addr v4, v5

    .line 168
    div-float/2addr v0, v2

    .line 169
    add-float/2addr v4, v0

    .line 170
    sub-float/2addr v3, v4

    .line 171
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 172
    .line 173
    iget v0, p0, Lwt0/e;->H:I

    .line 174
    .line 175
    int-to-float v0, v0

    .line 176
    div-float/2addr v0, v2

    .line 177
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :sswitch_5
    iget-object v1, p0, Lwt0/e;->A:Landroid/graphics/PointF;

    .line 181
    .line 182
    iget v3, p0, Lwt0/e;->q:F

    .line 183
    .line 184
    iget v4, p0, Lwt0/e;->i:F

    .line 185
    .line 186
    add-float/2addr v3, v4

    .line 187
    div-float/2addr v0, v2

    .line 188
    add-float/2addr v3, v0

    .line 189
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 190
    .line 191
    iget v0, p0, Lwt0/e;->H:I

    .line 192
    .line 193
    int-to-float v0, v0

    .line 194
    div-float/2addr v0, v2

    .line 195
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :sswitch_6
    iget-object v0, p0, Lwt0/e;->A:Landroid/graphics/PointF;

    .line 199
    .line 200
    iget v1, p0, Lwt0/e;->G:I

    .line 201
    .line 202
    int-to-float v1, v1

    .line 203
    div-float/2addr v1, v2

    .line 204
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 205
    .line 206
    iget v1, p0, Lwt0/e;->H:I

    .line 207
    .line 208
    int-to-float v1, v1

    .line 209
    iget v3, p0, Lwt0/e;->r:F

    .line 210
    .line 211
    iget v4, p0, Lwt0/e;->i:F

    .line 212
    .line 213
    add-float/2addr v3, v4

    .line 214
    iget-object v4, p0, Lwt0/e;->w:Landroid/graphics/RectF;

    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    div-float/2addr v4, v2

    .line 221
    add-float/2addr v3, v4

    .line 222
    sub-float/2addr v1, v3

    .line 223
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :sswitch_7
    iget-object v0, p0, Lwt0/e;->A:Landroid/graphics/PointF;

    .line 227
    .line 228
    iget v1, p0, Lwt0/e;->G:I

    .line 229
    .line 230
    int-to-float v1, v1

    .line 231
    div-float/2addr v1, v2

    .line 232
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 233
    .line 234
    iget v1, p0, Lwt0/e;->r:F

    .line 235
    .line 236
    iget v3, p0, Lwt0/e;->i:F

    .line 237
    .line 238
    add-float/2addr v1, v3

    .line 239
    iget-object v3, p0, Lwt0/e;->w:Landroid/graphics/RectF;

    .line 240
    .line 241
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    div-float/2addr v3, v2

    .line 246
    add-float/2addr v1, v3

    .line 247
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :sswitch_8
    iget-object v0, p0, Lwt0/e;->A:Landroid/graphics/PointF;

    .line 251
    .line 252
    iget v1, p0, Lwt0/e;->G:I

    .line 253
    .line 254
    int-to-float v1, v1

    .line 255
    div-float/2addr v1, v2

    .line 256
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 257
    .line 258
    iget v1, p0, Lwt0/e;->H:I

    .line 259
    .line 260
    int-to-float v1, v1

    .line 261
    div-float/2addr v1, v2

    .line 262
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 263
    .line 264
    :goto_1
    invoke-direct {p0}, Lwt0/e;->m()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    nop

    .line 269
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_8
        0x31 -> :sswitch_7
        0x51 -> :sswitch_6
        0x800013 -> :sswitch_5
        0x800015 -> :sswitch_4
        0x800033 -> :sswitch_3
        0x800035 -> :sswitch_2
        0x800053 -> :sswitch_1
        0x800055 -> :sswitch_0
    .end sparse-switch
.end method

.method private j(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object v0, p0, Lwt0/e;->N:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lwt0/e;->h(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private k()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwt0/e;->w:Landroid/graphics/RectF;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lwt0/e;->x:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lwt0/e;->y:Landroid/graphics/Path;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/PointF;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lwt0/e;->A:Landroid/graphics/PointF;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/PointF;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lwt0/e;->B:Landroid/graphics/PointF;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/PointF;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lwt0/e;->C:Landroid/graphics/PointF;

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/PointF;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lwt0/e;->D:Landroid/graphics/PointF;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lwt0/e;->E:Ljava/util/List;

    .line 61
    .line 62
    new-instance v0, Landroid/text/TextPaint;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lwt0/e;->I:Landroid/text/TextPaint;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lwt0/e;->I:Landroid/text/TextPaint;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lwt0/e;->I:Landroid/text/TextPaint;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lwt0/e;->I:Landroid/text/TextPaint;

    .line 83
    .line 84
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 85
    .line 86
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 87
    .line 88
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 92
    .line 93
    .line 94
    new-instance v0, Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lwt0/e;->J:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lwt0/e;->J:Landroid/graphics/Paint;

    .line 105
    .line 106
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lwt0/e;->K:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lwt0/e;->K:Landroid/graphics/Paint;

    .line 122
    .line 123
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    .line 127
    .line 128
    const v0, -0x17b1c0

    .line 129
    .line 130
    .line 131
    iput v0, p0, Lwt0/e;->a:I

    .line 132
    .line 133
    const/4 v0, -0x1

    .line 134
    iput v0, p0, Lwt0/e;->c:I

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/high16 v2, 0x41300000    # 11.0f

    .line 141
    .line 142
    invoke-static {v0, v2}, Lwt0/c;->a(Landroid/content/Context;F)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-float v0, v0

    .line 147
    iput v0, p0, Lwt0/e;->h:F

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/high16 v2, 0x40a00000    # 5.0f

    .line 154
    .line 155
    invoke-static {v0, v2}, Lwt0/c;->a(Landroid/content/Context;F)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v0, v0

    .line 160
    iput v0, p0, Lwt0/e;->i:F

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    iput v0, p0, Lwt0/e;->j:I

    .line 164
    .line 165
    const v2, 0x800035

    .line 166
    .line 167
    .line 168
    iput v2, p0, Lwt0/e;->p:I

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/high16 v3, 0x3f800000    # 1.0f

    .line 175
    .line 176
    invoke-static {v2, v3}, Lwt0/c;->a(Landroid/content/Context;F)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    int-to-float v2, v2

    .line 181
    iput v2, p0, Lwt0/e;->q:F

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2, v3}, Lwt0/c;->a(Landroid/content/Context;F)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    int-to-float v2, v2

    .line 192
    iput v2, p0, Lwt0/e;->r:F

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/high16 v3, 0x42b40000    # 90.0f

    .line 199
    .line 200
    invoke-static {v2, v3}, Lwt0/c;->a(Landroid/content/Context;F)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    int-to-float v2, v2

    .line 205
    iput v2, p0, Lwt0/e;->t:F

    .line 206
    .line 207
    iput-boolean v1, p0, Lwt0/e;->o:Z

    .line 208
    .line 209
    iput-boolean v0, p0, Lwt0/e;->f:Z

    .line 210
    .line 211
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwt0/e;->o:Z

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lwt0/e;->A(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwt0/e;->J:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget v1, p0, Lwt0/e;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lwt0/e;->K:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v1, p0, Lwt0/e;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lwt0/e;->K:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget v1, p0, Lwt0/e;->g:F

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lwt0/e;->I:Landroid/text/TextPaint;

    .line 28
    .line 29
    iget v1, p0, Lwt0/e;->c:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lwt0/e;->I:Landroid/text/TextPaint;

    .line 35
    .line 36
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private m()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lwt0/e;->C:Landroid/graphics/PointF;

    .line 8
    .line 9
    iget-object v2, p0, Lwt0/e;->A:Landroid/graphics/PointF;

    .line 10
    .line 11
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aget v4, v0, v4

    .line 15
    .line 16
    int-to-float v4, v4

    .line 17
    add-float/2addr v3, v4

    .line 18
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aget v0, v0, v3

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    add-float/2addr v2, v0

    .line 27
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwt0/e;->w:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 5
    .line 6
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    iget-object v0, p0, Lwt0/e;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lwt0/e;->w:Landroid/graphics/RectF;

    .line 17
    .line 18
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lwt0/e;->I:Landroid/text/TextPaint;

    .line 24
    .line 25
    iget v1, p0, Lwt0/e;->h:F

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lwt0/e;->w:Landroid/graphics/RectF;

    .line 31
    .line 32
    iget-object v1, p0, Lwt0/e;->I:Landroid/text/TextPaint;

    .line 33
    .line 34
    iget-object v2, p0, Lwt0/e;->k:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 41
    .line 42
    iget-object v0, p0, Lwt0/e;->I:Landroid/text/TextPaint;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lwt0/e;->z:Landroid/graphics/Paint$FontMetrics;

    .line 49
    .line 50
    iget-object v1, p0, Lwt0/e;->w:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 53
    .line 54
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 55
    .line 56
    sub-float/2addr v2, v0

    .line 57
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 58
    .line 59
    :goto_0
    invoke-direct {p0}, Lwt0/e;->d()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwt0/e;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwt0/e;->B:Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lwt0/e;->a(Landroid/graphics/PointF;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p0, v0}, Lwt0/e;->B(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lwt0/e;->p()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-direct {p0, v0}, Lwt0/e;->B(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwt0/e;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lwt0/e;->L:Lwt0/b;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lwt0/e;->q(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lwt0/b;

    .line 21
    .line 22
    invoke-virtual {p0}, Lwt0/e;->c()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1, p1, p0}, Lwt0/b;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Lwt0/e;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lwt0/e;->L:Lwt0/b;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lwt0/e;->t(I)Lwt0/a;

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public b(Landroid/view/View;)Lwt0/a;
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iput-object p1, p0, Lwt0/e;->F:Landroid/view/View;

    .line 29
    .line 30
    instance-of v1, v0, Lwt0/e$a;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast v0, Lwt0/e$a;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lwt0/e$a;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v3, v4}, Lwt0/e$a;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 67
    .line 68
    .line 69
    const/4 v4, -0x1

    .line 70
    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-object p0

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "targetView must have a parent"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "targetView can not be null"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method protected c()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lwt0/e;->x:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/high16 v2, 0x40400000    # 3.0f

    .line 13
    .line 14
    invoke-static {v1, v2}, Lwt0/c;->a(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Lwt0/e;->x:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    float-to-int v1, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, v2}, Lwt0/c;->a(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v1, v2

    .line 35
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Landroid/graphics/Canvas;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroid/graphics/PointF;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    const/high16 v4, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v3, v4

    .line 56
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    int-to-float v5, v5

    .line 61
    div-float/2addr v5, v4

    .line 62
    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lwt0/e;->getBadgeCircleRadius()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-direct {p0, v1, v2, v3}, Lwt0/e;->e(Landroid/graphics/Canvas;Landroid/graphics/PointF;F)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public getBadgeBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lwt0/e;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBadgeBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lwt0/e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getBadgeGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lwt0/e;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getBadgeNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lwt0/e;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getBadgeText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwt0/e;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBadgeTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lwt0/e;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getDragCenter()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwt0/e;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lwt0/e;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwt0/e;->B:Landroid/graphics/PointF;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getTargetView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwt0/e;->F:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwt0/e;->N:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lwt0/e;->F:Landroid/view/View;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lwt0/e;->j(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwt0/e;->L:Lwt0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwt0/e;->L:Lwt0/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lwt0/b;->b(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lwt0/e;->k:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-direct {p0}, Lwt0/e;->l()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lwt0/e;->getBadgeCircleRadius()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lwt0/e;->s:F

    .line 29
    .line 30
    iget-object v2, p0, Lwt0/e;->C:Landroid/graphics/PointF;

    .line 31
    .line 32
    iget-object v3, p0, Lwt0/e;->B:Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lwt0/d;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v3, p0, Lwt0/e;->t:F

    .line 39
    .line 40
    div-float/2addr v2, v3

    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float/2addr v3, v2

    .line 44
    mul-float v1, v1, v3

    .line 45
    .line 46
    iget-boolean v2, p0, Lwt0/e;->l:Z

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-boolean v2, p0, Lwt0/e;->m:Z

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lwt0/e;->B:Landroid/graphics/PointF;

    .line 55
    .line 56
    iget-object v3, p0, Lwt0/e;->C:Landroid/graphics/PointF;

    .line 57
    .line 58
    invoke-static {v2, v3}, Lwt0/d;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iput v2, p0, Lwt0/e;->u:I

    .line 63
    .line 64
    iget-boolean v2, p0, Lwt0/e;->o:Z

    .line 65
    .line 66
    invoke-direct {p0, v2}, Lwt0/e;->A(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 74
    .line 75
    invoke-static {v2, v3}, Lwt0/c;->a(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    int-to-float v2, v2

    .line 80
    cmpg-float v2, v1, v2

    .line 81
    .line 82
    if-gez v2, :cond_1

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v2, 0x0

    .line 87
    :goto_0
    iput-boolean v2, p0, Lwt0/e;->v:Z

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    invoke-direct {p0, v1}, Lwt0/e;->B(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lwt0/e;->B:Landroid/graphics/PointF;

    .line 96
    .line 97
    invoke-direct {p0, p1, v1, v0}, Lwt0/e;->e(Landroid/graphics/Canvas;Landroid/graphics/PointF;F)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v2, 0x2

    .line 102
    invoke-direct {p0, v2}, Lwt0/e;->B(I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1, v1, v0}, Lwt0/e;->g(Landroid/graphics/Canvas;FF)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lwt0/e;->B:Landroid/graphics/PointF;

    .line 109
    .line 110
    invoke-direct {p0, p1, v1, v0}, Lwt0/e;->e(Landroid/graphics/Canvas;Landroid/graphics/PointF;F)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-direct {p0}, Lwt0/e;->i()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lwt0/e;->A:Landroid/graphics/PointF;

    .line 118
    .line 119
    invoke-direct {p0, p1, v1, v0}, Lwt0/e;->e(Landroid/graphics/Canvas;Landroid/graphics/PointF;F)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwt0/e;->G:I

    .line 5
    .line 6
    iput p2, p0, Lwt0/e;->H:I

    .line 7
    .line 8
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lwt0/e;->m:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lwt0/e;->B:Landroid/graphics/PointF;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    iget-object v0, p0, Lwt0/e;->B:Landroid/graphics/PointF;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-boolean v0, p0, Lwt0/e;->m:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iput-boolean v1, p0, Lwt0/e;->m:Z

    .line 65
    .line 66
    invoke-direct {p0}, Lwt0/e;->o()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-boolean v4, p0, Lwt0/e;->l:Z

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    iget-object v4, p0, Lwt0/e;->x:Landroid/graphics/RectF;

    .line 93
    .line 94
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 95
    .line 96
    cmpl-float v5, v0, v5

    .line 97
    .line 98
    if-lez v5, :cond_3

    .line 99
    .line 100
    iget v5, v4, Landroid/graphics/RectF;->right:F

    .line 101
    .line 102
    cmpg-float v0, v0, v5

    .line 103
    .line 104
    if-gez v0, :cond_3

    .line 105
    .line 106
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 107
    .line 108
    cmpl-float v0, v3, v0

    .line 109
    .line 110
    if-lez v0, :cond_3

    .line 111
    .line 112
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 113
    .line 114
    cmpg-float v0, v3, v0

    .line 115
    .line 116
    if-gez v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Lwt0/e;->k:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-direct {p0}, Lwt0/e;->m()V

    .line 123
    .line 124
    .line 125
    iput-boolean v2, p0, Lwt0/e;->m:Z

    .line 126
    .line 127
    invoke-direct {p0, v2}, Lwt0/e;->B(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/high16 v3, 0x40e00000    # 7.0f

    .line 135
    .line 136
    invoke-static {v0, v3}, Lwt0/c;->a(Landroid/content/Context;F)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-float v0, v0

    .line 141
    iput v0, p0, Lwt0/e;->s:F

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v2}, Lwt0/e;->q(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lwt0/e;->B:Landroid/graphics/PointF;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 160
    .line 161
    iget-object v0, p0, Lwt0/e;->B:Landroid/graphics/PointF;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 168
    .line 169
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lwt0/e;->m:Z

    .line 170
    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    :cond_4
    const/4 v1, 0x1

    .line 180
    :cond_5
    return v1
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwt0/e;->B:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/high16 v1, -0x3b860000    # -1000.0f

    .line 4
    .line 5
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    iput v0, p0, Lwt0/e;->u:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lwt0/e;->q(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected q(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lwt0/e;->N:Landroid/view/ViewGroup;

    .line 19
    .line 20
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lwt0/e;->F:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lwt0/e;->b(Landroid/view/View;)Lwt0/a;

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public r(I)Lwt0/a;
    .locals 2

    .line 1
    iput p1, p0, Lwt0/e;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lwt0/e;->I:Landroid/text/TextPaint;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lwt0/e;->I:Landroid/text/TextPaint;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 15
    .line 16
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public s(I)Lwt0/a;
    .locals 1

    .line 1
    const v0, 0x800033

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x800035

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x800053

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x800055

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x11

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x31

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x51

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    const v0, 0x800013

    .line 34
    .line 35
    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    const v0, 0x800015

    .line 39
    .line 40
    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "only support Gravity.START | Gravity.TOP , Gravity.END | Gravity.TOP , Gravity.START | Gravity.BOTTOM , Gravity.END | Gravity.BOTTOM , Gravity.CENTER , Gravity.CENTER | Gravity.TOP , Gravity.CENTER | Gravity.BOTTOM ,Gravity.CENTER | Gravity.START , Gravity.CENTER | Gravity.END"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    iput p1, p0, Lwt0/e;->p:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public t(I)Lwt0/a;
    .locals 1

    .line 1
    iput p1, p0, Lwt0/e;->j:I

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    iput-object p1, p0, Lwt0/e;->k:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/16 v0, 0x63

    .line 11
    .line 12
    if-le p1, v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lwt0/e;->n:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p1, "99+"

    .line 24
    .line 25
    :goto_0
    iput-object p1, p0, Lwt0/e;->k:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    if-lez p1, :cond_3

    .line 29
    .line 30
    if-gt p1, v0, :cond_3

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lwt0/e;->k:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-nez p1, :cond_4

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lwt0/e;->k:Ljava/lang/String;

    .line 43
    .line 44
    :cond_4
    :goto_1
    invoke-direct {p0}, Lwt0/e;->n()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public u(FZ)Lwt0/a;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2, p1}, Lwt0/c;->a(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    :cond_0
    iput p1, p0, Lwt0/e;->i:F

    .line 13
    .line 14
    invoke-direct {p0}, Lwt0/e;->d()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public v(Ljava/lang/String;)Lwt0/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lwt0/e;->k:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lwt0/e;->j:I

    .line 5
    .line 6
    invoke-direct {p0}, Lwt0/e;->n()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public w(FZ)Lwt0/a;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2, p1}, Lwt0/c;->a(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    :cond_0
    iput p1, p0, Lwt0/e;->h:F

    .line 13
    .line 14
    invoke-direct {p0}, Lwt0/e;->n()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public x(FFZ)Lwt0/a;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lwt0/c;->a(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    :cond_0
    iput p1, p0, Lwt0/e;->q:F

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, p2}, Lwt0/c;->a(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p1

    .line 25
    :cond_1
    iput p2, p0, Lwt0/e;->r:F

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public y(Lwt0/a$a;)Lwt0/a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lwt0/e;->l:Z

    .line 7
    .line 8
    iput-object p1, p0, Lwt0/e;->M:Lwt0/a$a;

    .line 9
    .line 10
    return-object p0
.end method

.method public z(Z)Lwt0/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwt0/e;->o:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
