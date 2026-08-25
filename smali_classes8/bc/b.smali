.class Lbc/b;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:I

.field private b:I

.field private final c:Landroid/view/ScaleGestureDetector;

.field private d:Landroid/view/VelocityTracker;

.field private e:Z

.field private f:F

.field private g:F

.field private final h:F

.field private final i:F

.field private final j:Lbc/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbc/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbc/b;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lbc/b;->b:I

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    iput v1, p0, Lbc/b;->i:F

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    iput v0, p0, Lbc/b;->h:F

    .line 27
    .line 28
    iput-object p2, p0, Lbc/b;->j:Lbc/c;

    .line 29
    .line 30
    new-instance p2, Lbc/b$a;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lbc/b$a;-><init>(Lbc/b;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lbc/b;->c:Landroid/view/ScaleGestureDetector;

    .line 41
    .line 42
    return-void
.end method

.method static synthetic a(Lbc/b;)Lbc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lbc/b;->j:Lbc/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private b(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Lbc/b;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private c(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Lbc/b;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private g(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v0, v5, :cond_3

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    if-eq v0, v5, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    if-eq v0, v4, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v4, 0xff00

    .line 31
    .line 32
    .line 33
    and-int/2addr v0, v4

    .line 34
    shr-int/lit8 v0, v0, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget v5, p0, Lbc/b;->a:I

    .line 41
    .line 42
    if-ne v4, v5, :cond_a

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iput v4, p0, Lbc/b;->a:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iput v4, p0, Lbc/b;->f:F

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lbc/b;->g:F

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_2
    iput v1, p0, Lbc/b;->a:I

    .line 70
    .line 71
    iget-object v0, p0, Lbc/b;->d:Landroid/view/VelocityTracker;

    .line 72
    .line 73
    if-eqz v0, :cond_a

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 76
    .line 77
    .line 78
    iput-object v4, p0, Lbc/b;->d:Landroid/view/VelocityTracker;

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_3
    invoke-direct {p0, p1}, Lbc/b;->b(Landroid/view/MotionEvent;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-direct {p0, p1}, Lbc/b;->c(Landroid/view/MotionEvent;)F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget v5, p0, Lbc/b;->f:F

    .line 91
    .line 92
    sub-float v5, v0, v5

    .line 93
    .line 94
    iget v6, p0, Lbc/b;->g:F

    .line 95
    .line 96
    sub-float v6, v4, v6

    .line 97
    .line 98
    iget-boolean v7, p0, Lbc/b;->e:Z

    .line 99
    .line 100
    if-nez v7, :cond_5

    .line 101
    .line 102
    mul-float v7, v5, v5

    .line 103
    .line 104
    mul-float v8, v6, v6

    .line 105
    .line 106
    add-float/2addr v7, v8

    .line 107
    float-to-double v7, v7

    .line 108
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    iget v9, p0, Lbc/b;->h:F

    .line 113
    .line 114
    float-to-double v9, v9

    .line 115
    cmpl-double v11, v7, v9

    .line 116
    .line 117
    if-ltz v11, :cond_4

    .line 118
    .line 119
    const/4 v7, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 v7, 0x0

    .line 122
    :goto_1
    iput-boolean v7, p0, Lbc/b;->e:Z

    .line 123
    .line 124
    :cond_5
    iget-boolean v7, p0, Lbc/b;->e:Z

    .line 125
    .line 126
    if-eqz v7, :cond_a

    .line 127
    .line 128
    iget-object v7, p0, Lbc/b;->j:Lbc/c;

    .line 129
    .line 130
    invoke-interface {v7, v5, v6}, Lbc/c;->a(FF)V

    .line 131
    .line 132
    .line 133
    iput v0, p0, Lbc/b;->f:F

    .line 134
    .line 135
    iput v4, p0, Lbc/b;->g:F

    .line 136
    .line 137
    iget-object v0, p0, Lbc/b;->d:Landroid/view/VelocityTracker;

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    iput v1, p0, Lbc/b;->a:I

    .line 146
    .line 147
    iget-boolean v0, p0, Lbc/b;->e:Z

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget-object v0, p0, Lbc/b;->d:Landroid/view/VelocityTracker;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-direct {p0, p1}, Lbc/b;->b(Landroid/view/MotionEvent;)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, Lbc/b;->f:F

    .line 160
    .line 161
    invoke-direct {p0, p1}, Lbc/b;->c(Landroid/view/MotionEvent;)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lbc/b;->g:F

    .line 166
    .line 167
    iget-object v0, p0, Lbc/b;->d:Landroid/view/VelocityTracker;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lbc/b;->d:Landroid/view/VelocityTracker;

    .line 173
    .line 174
    const/16 v5, 0x3e8

    .line 175
    .line 176
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lbc/b;->d:Landroid/view/VelocityTracker;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v5, p0, Lbc/b;->d:Landroid/view/VelocityTracker;

    .line 186
    .line 187
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    iget v7, p0, Lbc/b;->i:F

    .line 204
    .line 205
    cmpl-float v6, v6, v7

    .line 206
    .line 207
    if-ltz v6, :cond_7

    .line 208
    .line 209
    iget-object v6, p0, Lbc/b;->j:Lbc/c;

    .line 210
    .line 211
    iget v7, p0, Lbc/b;->f:F

    .line 212
    .line 213
    iget v8, p0, Lbc/b;->g:F

    .line 214
    .line 215
    neg-float v0, v0

    .line 216
    neg-float v5, v5

    .line 217
    invoke-interface {v6, v7, v8, v0, v5}, Lbc/c;->b(FFFF)V

    .line 218
    .line 219
    .line 220
    :cond_7
    iget-object v0, p0, Lbc/b;->d:Landroid/view/VelocityTracker;

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 225
    .line 226
    .line 227
    iput-object v4, p0, Lbc/b;->d:Landroid/view/VelocityTracker;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, p0, Lbc/b;->a:I

    .line 235
    .line 236
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lbc/b;->d:Landroid/view/VelocityTracker;

    .line 241
    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    invoke-direct {p0, p1}, Lbc/b;->b(Landroid/view/MotionEvent;)F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput v0, p0, Lbc/b;->f:F

    .line 252
    .line 253
    invoke-direct {p0, p1}, Lbc/b;->c(Landroid/view/MotionEvent;)F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput v0, p0, Lbc/b;->g:F

    .line 258
    .line 259
    iput-boolean v3, p0, Lbc/b;->e:Z

    .line 260
    .line 261
    :cond_a
    :goto_2
    iget v0, p0, Lbc/b;->a:I

    .line 262
    .line 263
    if-eq v0, v1, :cond_b

    .line 264
    .line 265
    move v3, v0

    .line 266
    :cond_b
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    iput p1, p0, Lbc/b;->b:I

    .line 271
    .line 272
    return v2
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbc/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/b;->c:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbc/b;->c:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lbc/b;->g(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p1

    .line 11
    :catch_0
    const/4 p1, 0x1

    .line 12
    return p1
.end method
