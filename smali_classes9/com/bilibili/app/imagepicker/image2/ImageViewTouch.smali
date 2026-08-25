.class public Lcom/bilibili/app/imagepicker/image2/ImageViewTouch;
.super Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/imagepicker/image2/ImageViewTouch$b;,
        Lcom/bilibili/app/imagepicker/image2/ImageViewTouch$c;,
        Lcom/bilibili/app/imagepicker/image2/ImageViewTouch$a;,
        Lcom/bilibili/app/imagepicker/image2/ImageViewTouch$d;
    }
.end annotation


# static fields
.field public static P:J = 0x96L


# instance fields
.field private D:F

.field protected E:Landroid/view/ScaleGestureDetector;

.field protected F:Landroid/view/GestureDetector;

.field protected G:I

.field protected H:I

.field protected I:Landroid/view/GestureDetector$OnGestureListener;

.field protected J:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field protected K:Z

.field protected L:Z

.field protected M:Z

.field private N:Landroid/graphics/Matrix;

.field O:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bilibili/app/imagepicker/image2/ImageViewTouch;->K:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/bilibili/app/imagepicker/image2/ImageViewTouch;->L:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/bilibili/app/imagepicker/image2/ImageViewTouch;->M:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/app/imagepicker/image2/ImageViewTouch;->N:Landroid/graphics/Matrix;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic A3(Lcom/bilibili/app/imagepicker/image2/ImageViewTouch;)Lcom/bilibili/app/imagepicker/image2/ImageViewTouch$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic z3(Lcom/bilibili/app/imagepicker/image2/ImageViewTouch;)Lcom/bilibili/app/imagepicker/image2/ImageViewTouch$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method protected B(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;->B(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public B3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;->getScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;->z:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/2addr v0, v2

    .line 24
    return v0
.end method

.method protected C3(FFF)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/imagepicker/image2/ImageViewTouch;->D:F

    .line 2
    .line 3
    add-float v1, p1, v0

    .line 4
    .line 5
    cmpg-float p2, v1, p2

    .line 6
    .line 7
    if-gtz p2, :cond_0

    .line 8
    .line 9
    add-float/2addr p1, v0

    .line 10
    return p1

    .line 11
    :cond_0
    return p3
.end method

.method public D3(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;->getBitmapChanged()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public E3(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/imagepicker/image2/ImageViewTouch;->B3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-boolean v0, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;->C:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "ImageViewTouchBase"

    .line 14
    .line 15
    const-string v2, "onFling"

    .line 16
    .line 17
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;->s:I

    .line 25
    .line 26
    mul-int/lit8 v2, v2, 0x4

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    cmpl-float v0, v0, v2

    .line 30
    .line 31
    if-gtz v0, :cond_3

    .line 32
    .line 33
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v2, p0, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;->s:I

    .line 38
    .line 39
    mul-int/lit8 v2, v2, 0x4

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    cmpl-float v0, v0, v2

    .line 43
    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v1

    .line 48
    :cond_3
    :goto_0
    sget-boolean v0, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;->C:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "velocity: "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "diff: "

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sub-float/2addr p2, p1

    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;->getScale()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/high16 p2, 0x40000000    # 2.0f

    .line 92
    .line 93
    div-float/2addr p1, p2

    .line 94
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/high16 p2, 0x40400000    # 3.0f

    .line 99
    .line 100
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget p2, p0, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;->t:I

    .line 105
    .line 106
    int-to-float p2, p2

    .line 107
    div-float/2addr p3, p2

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    int-to-float p2, p2

    .line 113
    mul-float p2, p2, p1

    .line 114
    .line 115
    mul-float p3, p3, p2

    .line 116
    .line 117
    iget p2, p0, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;->t:I

    .line 118
    .line 119
    int-to-float p2, p2

    .line 120
    div-float/2addr p4, p2

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    int-to-float p2, p2

    .line 126
    mul-float p2, p2, p1

    .line 127
    .line 128
    mul-float p4, p4, p2

    .line 129
    .line 130
    sget-boolean p2, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;->C:Z

    .line 131
    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v0, "scale: "

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;->getScale()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ", scale_final: "

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string p2, "scaledDistanceX: "

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    new-instance p1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string p2, "scaledDistanceY: "

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_5
    const/4 p1, 0x1

    .line 186
    iput-boolean p1, p0, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;->h:Z

    .line 187
    .line 188
    float-to-double v0, p3

    .line 189
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 190
    .line 191
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    float-to-double v4, p4

    .line 196
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    add-double/2addr v0, v2

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 206
    .line 207
    div-double/2addr v0, v2

    .line 208
    const-wide v2, 0x4072c00000000000L    # 300.0

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    const-wide/high16 v2, 0x4089000000000000L    # 800.0

    .line 218
    .line 219
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    double-to-long v0, v0

    .line 224
    invoke-virtual {p0, p3, p4, v0, v1}, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;->m3(FFJ)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 228
    .line 229
    .line 230
    return p1
.end method

.method public F3(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/imagepicker/image2/ImageViewTouch;->B3()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;->h:Z

    .line 11
    .line 12
    neg-float p2, p3

    .line 13
    neg-float p3, p4

    .line 14
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;->l3(FF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return p1
.end method

.method public G3(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public H3(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;->getBitmapChanged()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public I3(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;->getBitmapChanged()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;->getScale()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;->getMinScale()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    cmpg-float p1, p1, v0

    .line 18
    .line 19
    if-gez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;->getMinScale()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-wide/16 v0, 0x32

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;->y3(FJ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method protected b3(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;->b3(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/bilibili/app/imagepicker/image2/ImageViewTouch;->G:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/app/imagepicker/image2/ImageViewTouch;->getGestureListener()Landroid/view/GestureDetector$OnGestureListener;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/bilibili/app/imagepicker/image2/ImageViewTouch;->I:Landroid/view/GestureDetector$OnGestureListener;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/app/imagepicker/image2/ImageViewTouch;->getScaleListener()Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bilibili/app/imagepicker/image2/ImageViewTouch;->J:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 29
    .line 30
    new-instance p1, Landroid/view/ScaleGestureDetector;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p3, p0, Lcom/bilibili/app/imagepicker/image2/ImageViewTouch;->J:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 37
    .line 38
    invoke-direct {p1, p2, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/bilibili/app/imagepicker/image2/ImageViewTouch;->E:Landroid/view/ScaleGestureDetector;

    .line 42
    .line 43
    new-instance p1, Landroid/view/GestureDetector;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p3, p0, Lcom/bilibili/app/imagepicker/image2/ImageViewTouch;->I:Landroid/view/GestureDetector$OnGestureListener;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {p1, p2, p3, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/bilibili/app/imagepicker/image2/ImageViewTouch;->F:Landroid/view/GestureDetector;

    .line 57
    .line 58
    iput v1, p0, Lcom/bilibili/app/imagepicker/image2/ImageViewTouch;->H:I

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1}, Lcom/bilibili/app/imagepicker/image2/ImageViewTouch;->setQuickScaleEnabled(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    iget-object v3, p0, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;->z:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    cmpg-float v2, v2, v3

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    if-lez p1, :cond_1

    .line 20
    .line 21
    iget p1, v0, Landroid/graphics/RectF;->right:F

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;->z:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    cmpl-float p1, p1, v0

    .line 28
    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method protected d3(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/imagepicker/image2/ImageViewTouch;->N:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;->d3(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e3(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;->e3(IIII)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;->C:Z

    .line 5
    .line 6
    const/high16 p2, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p3, "min: "

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;->getMinScale()F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p3, ", max: "

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;->getMaxScale()F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p3, ", result: "

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;->getMaxScale()F

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-virtual {p0}, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;->getMinScale()F

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    sub-float/2addr p3, p4

    .line 53
    div-float/2addr p3, p2

    .line 54
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;->getMaxScale()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0}, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;->getMinScale()F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    sub-float/2addr p1, p3

    .line 66
    div-float/2addr p1, p2

    .line 67
    const/high16 p2, 0x3f000000    # 0.5f

    .line 68
    .line 69
    add-float/2addr p1, p2

    .line 70
    iput p1, p0, Lcom/bilibili/app/imagepicker/image2/ImageViewTouch;->D:F

    .line 71
    .line 72
    return-void
.end method

.method protected g3(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;->g3(F)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;->C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "onZoom. scale: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "ImageViewTouchBase"

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public getCurrentImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;->m:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDoubleTapEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/imagepicker/image2/ImageViewTouch;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method protected getGestureListener()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/imagepicker/image2/ImageViewTouch$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/app/imagepicker/image2/ImageViewTouch$a;-><init>(Lcom/bilibili/app/imagepicker/image2/ImageViewTouch;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getQuickScaleEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/image2/ImageViewTouch;->E:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isQuickScaleEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScaleFactor()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/imagepicker/image2/ImageViewTouch;->D:F

    .line 2
    .line 3
    return v0
.end method

.method protected getScaleListener()Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/imagepicker/image2/ImageViewTouch$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/app/imagepicker/image2/ImageViewTouch$d;-><init>(Lcom/bilibili/app/imagepicker/image2/ImageViewTouch;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/imagepicker/image2/ImageViewTouchBase;->getBitmapChanged()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x6

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Lcom/bilibili/app/imagepicker/image2/ImageViewTouch;->O:J

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/imagepicker/image2/ImageViewTouch;->E:Landroid/view/ScaleGestureDetector;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/app/imagepicker/image2/ImageViewTouch;->E:Landroid/view/ScaleGestureDetector;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/app/imagepicker/image2/ImageViewTouch;->F:Landroid/view/GestureDetector;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    return v1

    .line 44
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/imagepicker/image2/ImageViewTouch;->I3(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public setDoubleTapEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/imagepicker/image2/ImageViewTouch;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDoubleTapListener(Lcom/bilibili/app/imagepicker/image2/ImageViewTouch$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setQuickScaleEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/imagepicker/image2/ImageViewTouch;->E:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/imagepicker/image2/ImageViewTouch;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/imagepicker/image2/ImageViewTouch;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSingleTapListener(Lcom/bilibili/app/imagepicker/image2/ImageViewTouch$c;)V
    .locals 0

    .line 1
    return-void
.end method
