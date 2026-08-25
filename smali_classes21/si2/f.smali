.class public Lsi2/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field private a:Landroid/view/SurfaceView;

.field private b:Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;

.field private c:Lei2/e;

.field private d:Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener;

.field private e:J

.field private f:Landroid/view/GestureDetector;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:I

.field private o:I

.field private p:Z

.field private q:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/SurfaceView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsi2/f;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lsi2/f;->h:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lsi2/f;->i:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, p0, Lsi2/f;->j:F

    .line 14
    .line 15
    iput v2, p0, Lsi2/f;->k:F

    .line 16
    .line 17
    iput v2, p0, Lsi2/f;->l:F

    .line 18
    .line 19
    iput v2, p0, Lsi2/f;->m:F

    .line 20
    .line 21
    iput v1, p0, Lsi2/f;->n:I

    .line 22
    .line 23
    iput v0, p0, Lsi2/f;->o:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lsi2/f;->p:Z

    .line 26
    .line 27
    iput v2, p0, Lsi2/f;->q:F

    .line 28
    .line 29
    iput-object p2, p0, Lsi2/f;->a:Landroid/view/SurfaceView;

    .line 30
    .line 31
    invoke-direct {p0}, Lsi2/f;->m()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lsi2/f;->n(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method static synthetic c(Lsi2/f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsi2/f;->i:Z

    .line 2
    .line 3
    return p1
.end method

.method private i(Landroid/view/MotionEvent;)F
    .locals 4

    .line 1
    iget v0, p0, Lsi2/f;->n:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lsi2/f;->o:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float/2addr v0, v1

    .line 14
    float-to-double v0, v0

    .line 15
    iget v2, p0, Lsi2/f;->n:I

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p0, Lsi2/f;->o:I

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-float/2addr v2, p1

    .line 28
    float-to-double v2, v2

    .line 29
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-float p1, v0

    .line 38
    return p1
.end method

.method private k(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lt v0, v2, :cond_7

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lsi2/f;->s(Landroid/view/MotionEvent;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lsi2/f;->p:Z

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lsi2/f;->s(Landroid/view/MotionEvent;)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lsi2/f;->n:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lsi2/f;->j:F

    .line 45
    .line 46
    iget v0, p0, Lsi2/f;->o:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lsi2/f;->k:F

    .line 53
    .line 54
    iget v0, p0, Lsi2/f;->n:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lsi2/f;->l:F

    .line 61
    .line 62
    iget v0, p0, Lsi2/f;->o:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lsi2/f;->m:F

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lsi2/f;->i(Landroid/view/MotionEvent;)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lsi2/f;->q:F

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lt v0, v2, :cond_3

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lsi2/f;->p(Landroid/view/MotionEvent;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Lsi2/f;->o(Landroid/view/MotionEvent;)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lsi2/f;->n:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lsi2/f;->j:F

    .line 96
    .line 97
    iget v0, p0, Lsi2/f;->o:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lsi2/f;->k:F

    .line 104
    .line 105
    iget v0, p0, Lsi2/f;->n:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lsi2/f;->l:F

    .line 112
    .line 113
    iget v0, p0, Lsi2/f;->o:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Lsi2/f;->m:F

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-boolean v0, p0, Lsi2/f;->p:Z

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-object v0, p0, Lsi2/f;->a:Landroid/view/SurfaceView;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v2, p0, Lsi2/f;->a:Landroid/view/SurfaceView;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    iget v4, p0, Lsi2/f;->j:F

    .line 151
    .line 152
    sub-float v4, v3, v4

    .line 153
    .line 154
    int-to-float v0, v0

    .line 155
    div-float/2addr v4, v0

    .line 156
    iget v0, p0, Lsi2/f;->l:F

    .line 157
    .line 158
    sub-float v0, p1, v0

    .line 159
    .line 160
    int-to-float v2, v2

    .line 161
    div-float/2addr v0, v2

    .line 162
    iget-object v2, p0, Lsi2/f;->d:Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener;

    .line 163
    .line 164
    invoke-interface {v2, v4, v0}, Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener;->c(FF)V

    .line 165
    .line 166
    .line 167
    :cond_4
    iput v3, p0, Lsi2/f;->j:F

    .line 168
    .line 169
    iput p1, p0, Lsi2/f;->l:F

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    iput-boolean v1, p0, Lsi2/f;->p:Z

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, p0, Lsi2/f;->j:F

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iput p1, p0, Lsi2/f;->l:F

    .line 186
    .line 187
    :cond_7
    :goto_0
    return v1
.end method

.method private l(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener$a;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener$a;->g(J)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lsi2/f;->a:Landroid/view/SurfaceView;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lsi2/f;->a:Landroid/view/SurfaceView;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-eq v0, v6, :cond_2

    .line 35
    .line 36
    if-eq v0, v5, :cond_0

    .line 37
    .line 38
    const/4 v7, 0x5

    .line 39
    if-eq v0, v7, :cond_3

    .line 40
    .line 41
    const/4 v7, 0x6

    .line 42
    if-eq v0, v7, :cond_2

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener$a;->f(I)V

    .line 51
    .line 52
    .line 53
    mul-int/lit8 v5, v0, 0x2

    .line 54
    .line 55
    new-array v5, v5, [F

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener$a;->e([F)V

    .line 58
    .line 59
    .line 60
    :goto_0
    if-ge v4, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener$a;->b()[F

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    mul-int/lit8 v7, v4, 0x2

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    int-to-float v9, v2

    .line 73
    div-float/2addr v8, v9

    .line 74
    aput v8, v5, v7

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener$a;->b()[F

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    add-int/2addr v7, v6

    .line 81
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    int-to-float v9, v3

    .line 86
    div-float/2addr v8, v9

    .line 87
    aput v8, v5, v7

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget-object p1, Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener$TouchEventType;->TOUCH_MOVE:Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener$TouchEventType;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener$a;->d(Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener$TouchEventType;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v1, v6}, Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener$a;->f(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    int-to-float v2, v2

    .line 110
    div-float/2addr v7, v2

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-float v0, v3

    .line 116
    div-float/2addr p1, v0

    .line 117
    new-array v0, v5, [F

    .line 118
    .line 119
    aput v7, v0, v4

    .line 120
    .line 121
    aput p1, v0, v6

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener$a;->e([F)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener$TouchEventType;->TOUCH_RELEASE:Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener$TouchEventType;

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener$a;->d(Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener$TouchEventType;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {v1, v6}, Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener$a;->f(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    int-to-float v2, v2

    .line 144
    div-float/2addr v7, v2

    .line 145
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    int-to-float v0, v3

    .line 150
    div-float/2addr p1, v0

    .line 151
    new-array v0, v5, [F

    .line 152
    .line 153
    aput v7, v0, v4

    .line 154
    .line 155
    aput p1, v0, v6

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener$a;->e([F)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener$TouchEventType;->TOUCH_START:Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener$TouchEventType;

    .line 161
    .line 162
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener$a;->d(Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener$TouchEventType;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    iget-object p1, p0, Lsi2/f;->d:Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener;

    .line 166
    .line 167
    invoke-interface {p1, v1}, Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener;->h(Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener$a;)V

    .line 168
    .line 169
    .line 170
    return v6
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsi2/f;->a:Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lzz0/d0;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lsi2/f;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lsi2/f;->a:Landroid/view/SurfaceView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lsi2/f$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lsi2/f$a;-><init>(Lsi2/f;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private n(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsi2/f;->a:Landroid/view/SurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/GestureDetector;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsi2/f;->f:Landroid/view/GestureDetector;

    .line 12
    .line 13
    return-void
.end method

.method private o(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lsi2/f;->i(Landroid/view/MotionEvent;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lsi2/f;->q:F

    .line 6
    .line 7
    sub-float/2addr p1, v0

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v1, v0, v1

    .line 15
    .line 16
    if-ltz v1, :cond_1

    .line 17
    .line 18
    const/high16 v1, 0x41200000    # 10.0f

    .line 19
    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lsi2/f;->d:Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener;

    .line 25
    .line 26
    neg-float v1, p1

    .line 27
    invoke-interface {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener;->a(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v0, p0, Lsi2/f;->q:F

    .line 31
    .line 32
    add-float/2addr v0, p1

    .line 33
    iput v0, p0, Lsi2/f;->q:F

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private p(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget v0, p0, Lsi2/f;->n:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lsi2/f;->n:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lsi2/f;->o:I

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lsi2/f;->o:I

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-float/2addr v0, v2

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lsi2/f;->j:F

    .line 31
    .line 32
    iget v3, p0, Lsi2/f;->k:F

    .line 33
    .line 34
    sub-float/2addr v2, v3

    .line 35
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-float/2addr v1, p1

    .line 40
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget v1, p0, Lsi2/f;->l:F

    .line 45
    .line 46
    iget v3, p0, Lsi2/f;->m:F

    .line 47
    .line 48
    sub-float/2addr v1, v3

    .line 49
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    mul-float v2, v2, v2

    .line 54
    .line 55
    mul-float v1, v1, v1

    .line 56
    .line 57
    add-float/2addr v2, v1

    .line 58
    float-to-double v1, v2

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    double-to-float v1, v1

    .line 64
    mul-float v0, v0, v0

    .line 65
    .line 66
    mul-float p1, p1, p1

    .line 67
    .line 68
    add-float/2addr v0, p1

    .line 69
    float-to-double v2, v0

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    double-to-float p1, v2

    .line 75
    const/4 v0, 0x0

    .line 76
    cmpl-float v0, v1, v0

    .line 77
    .line 78
    if-lez v0, :cond_0

    .line 79
    .line 80
    div-float/2addr p1, v1

    .line 81
    const v0, 0x3f99999a    # 1.2f

    .line 82
    .line 83
    .line 84
    cmpg-float v0, p1, v0

    .line 85
    .line 86
    if-gez v0, :cond_0

    .line 87
    .line 88
    const v0, 0x3f666666    # 0.9f

    .line 89
    .line 90
    .line 91
    cmpl-float v0, p1, v0

    .line 92
    .line 93
    if-lez v0, :cond_0

    .line 94
    .line 95
    iget-object v0, p0, Lsi2/f;->d:Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener;

    .line 96
    .line 97
    invoke-interface {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener;->f(F)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method

.method private s(Landroid/view/MotionEvent;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x6

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-gt v0, v2, :cond_1

    .line 23
    .line 24
    iput v3, p0, Lsi2/f;->n:I

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput p1, p0, Lsi2/f;->o:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 41
    .line 42
    .line 43
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 44
    .line 45
    .line 46
    :goto_1
    if-ge v4, v0, :cond_7

    .line 47
    .line 48
    if-ne v4, v1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    cmpg-float v13, v11, v9

    .line 60
    .line 61
    if-gtz v13, :cond_3

    .line 62
    .line 63
    move v6, v4

    .line 64
    move v9, v11

    .line 65
    :cond_3
    cmpl-float v13, v11, v2

    .line 66
    .line 67
    if-ltz v13, :cond_4

    .line 68
    .line 69
    move v8, v4

    .line 70
    move v2, v11

    .line 71
    :cond_4
    cmpg-float v11, v12, v10

    .line 72
    .line 73
    if-gtz v11, :cond_5

    .line 74
    .line 75
    move v5, v4

    .line 76
    move v10, v12

    .line 77
    :cond_5
    cmpl-float v11, v12, v3

    .line 78
    .line 79
    if-ltz v11, :cond_6

    .line 80
    .line 81
    move v7, v4

    .line 82
    move v3, v12

    .line 83
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_7
    sub-float/2addr v2, v9

    .line 87
    sub-float/2addr v3, v10

    .line 88
    cmpl-float p1, v2, v3

    .line 89
    .line 90
    if-lez p1, :cond_a

    .line 91
    .line 92
    if-lt v6, v1, :cond_8

    .line 93
    .line 94
    add-int/lit8 v6, v6, -0x1

    .line 95
    .line 96
    :cond_8
    iput v6, p0, Lsi2/f;->n:I

    .line 97
    .line 98
    if-lt v8, v1, :cond_9

    .line 99
    .line 100
    add-int/lit8 v8, v8, -0x1

    .line 101
    .line 102
    :cond_9
    iput v8, p0, Lsi2/f;->o:I

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_a
    if-lt v5, v1, :cond_b

    .line 106
    .line 107
    add-int/lit8 v5, v5, -0x1

    .line 108
    .line 109
    :cond_b
    iput v5, p0, Lsi2/f;->n:I

    .line 110
    .line 111
    if-lt v7, v1, :cond_c

    .line 112
    .line 113
    add-int/lit8 v7, v7, -0x1

    .line 114
    .line 115
    :cond_c
    iput v7, p0, Lsi2/f;->o:I

    .line 116
    .line 117
    :goto_3
    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;

    .line 2
    .line 3
    iput-object p1, p0, Lsi2/f;->b:Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;

    .line 4
    .line 5
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsi2/f;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lsi2/f;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsi2/f;->a:Landroid/view/SurfaceView;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lsi2/f;->a:Landroid/view/SurfaceView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsi2/f;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsi2/f;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public j()Landroid/view/SurfaceView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi2/f;->a:Landroid/view/SurfaceView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lsi2/f;->e:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x64

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    cmp-long v5, v0, v2

    .line 12
    .line 13
    if-gez v5, :cond_0

    .line 14
    .line 15
    return v4

    .line 16
    :cond_0
    if-eqz p1, :cond_5

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-float/2addr v0, v1

    .line 31
    const/4 v1, 0x0

    .line 32
    const/high16 v2, 0x43160000    # 150.0f

    .line 33
    .line 34
    cmpl-float v0, v0, v2

    .line 35
    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    cmpl-float v0, v0, v1

    .line 43
    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lsi2/f;->c:Lei2/e;

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-interface {p3, v0}, Lei2/e;->d(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-float/2addr v0, v3

    .line 64
    cmpl-float v0, v0, v2

    .line 65
    .line 66
    if-lez v0, :cond_3

    .line 67
    .line 68
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    cmpl-float p3, p3, v1

    .line 73
    .line 74
    if-lez p3, :cond_3

    .line 75
    .line 76
    iget-object p3, p0, Lsi2/f;->c:Lei2/e;

    .line 77
    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-interface {p3, v0}, Lei2/e;->d(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-float/2addr p3, v0

    .line 93
    cmpl-float p3, p3, v2

    .line 94
    .line 95
    if-lez p3, :cond_4

    .line 96
    .line 97
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    cmpl-float p3, p3, v1

    .line 102
    .line 103
    if-lez p3, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Lsi2/f;->c:Lei2/e;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    const/4 p2, 0x4

    .line 110
    invoke-interface {p1, p2}, Lei2/e;->d(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    sub-float/2addr p2, p1

    .line 123
    cmpl-float p1, p2, v2

    .line 124
    .line 125
    if-lez p1, :cond_5

    .line 126
    .line 127
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    cmpl-float p1, p1, v1

    .line 132
    .line 133
    if-lez p1, :cond_5

    .line 134
    .line 135
    iget-object p1, p0, Lsi2/f;->c:Lei2/e;

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    const/4 p2, 0x3

    .line 140
    invoke-interface {p1, p2}, Lei2/e;->d(I)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_1
    return v4
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsi2/f;->b:Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->g(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lsi2/f;->e:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x64

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/a;->a()Lcom/bilibili/studio/videoeditor/mediav3/controllers/BiliMediaEngineController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/mediav3/controllers/b;->y0()Lcom/bilibili/studio/videoeditor/mediav3/data/DeviceCapabilityV3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/mediav3/data/DeviceCapabilityV3;->getSupportAutoFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/mediav3/data/DeviceCapabilityV3;->getSupportAutoExposure()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    iget-object v0, p0, Lsi2/f;->b:Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    const/high16 v2, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float v2, v0, v2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    new-instance v4, Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 65
    .line 66
    .line 67
    sub-float v5, v3, v2

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    cmpl-float v7, v5, v6

    .line 71
    .line 72
    if-ltz v7, :cond_3

    .line 73
    .line 74
    add-float/2addr v3, v2

    .line 75
    iget-object v7, p0, Lsi2/f;->a:Landroid/view/SurfaceView;

    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    int-to-float v7, v7

    .line 82
    cmpg-float v3, v3, v7

    .line 83
    .line 84
    if-gtz v3, :cond_3

    .line 85
    .line 86
    sub-float v3, p1, v2

    .line 87
    .line 88
    cmpl-float v6, v3, v6

    .line 89
    .line 90
    if-ltz v6, :cond_3

    .line 91
    .line 92
    add-float/2addr p1, v2

    .line 93
    iget-object v2, p0, Lsi2/f;->a:Landroid/view/SurfaceView;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-float v2, v2

    .line 100
    cmpg-float p1, p1, v2

    .line 101
    .line 102
    if-gtz p1, :cond_3

    .line 103
    .line 104
    iget-object p1, p0, Lsi2/f;->b:Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;

    .line 105
    .line 106
    invoke-virtual {p1, v5}, Landroid/view/View;->setX(F)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lsi2/f;->b:Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Landroid/view/View;->setY(F)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lsi2/f;->b:Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-object v2, p0, Lsi2/f;->b:Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-float v3, p1, v0

    .line 127
    .line 128
    add-float/2addr v0, v2

    .line 129
    invoke-virtual {v4, p1, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lsi2/f;->b:Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;

    .line 133
    .line 134
    invoke-virtual {v0, p1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->h(FF)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    iget-object p1, p0, Lsi2/f;->b:Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;

    .line 139
    .line 140
    const/high16 v0, -0x40800000    # -1.0f

    .line 141
    .line 142
    invoke-virtual {p1, v0, v0}, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->h(FF)V

    .line 143
    .line 144
    .line 145
    :goto_0
    iget-object p1, p0, Lsi2/f;->c:Lei2/e;

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    invoke-interface {p1, v4}, Lei2/e;->b(Landroid/graphics/RectF;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    return v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lsi2/f;->g:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object p1, p0, Lsi2/f;->d:Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener;->g()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lsi2/f;->d:Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lsi2/f;->l(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-direct {p0, p2}, Lsi2/f;->k(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-le p1, v0, :cond_3

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, v0, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lsi2/f;->b:Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->f()V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object p1, p0, Lsi2/f;->f:Landroid/view/GestureDetector;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_5
    return v0
.end method

.method public q(Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener;)Lsi2/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lsi2/f;->d:Lcom/bilibili/studio/videoeditor/capturev3/interfaces/IFaceSegmentTouchListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Lei2/e;)Lsi2/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lsi2/f;->c:Lei2/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public t(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi2/f;->a:Landroid/view/SurfaceView;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
