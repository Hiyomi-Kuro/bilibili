.class public Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;
.super Landroid/widget/RelativeLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/animation/AnimatorSet;

.field private g:Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView$a;

.field private h:F

.field private i:F

.field private j:I

.field private k:I

.field private l:F

.field private m:Ljava/lang/String;

.field private n:I

.field private o:F

.field private p:Landroid/animation/ObjectAnimator;

.field private q:Z

.field private r:I

.field private s:I

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->l:F

    const/4 p2, 0x0

    iput p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->n:I

    const/4 p3, 0x0

    iput p3, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->o:F

    iput-boolean p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->q:Z

    const/4 p3, 0x1

    iput p3, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->r:I

    iput p3, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->s:I

    iput-boolean p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->t:Z

    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->e()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->d:Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->o:F

    .line 6
    .line 7
    const/high16 v2, 0x42be0000    # 95.0f

    .line 8
    .line 9
    cmpl-float v2, v1, v2

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    const/high16 v2, 0x42d20000    # 105.0f

    .line 14
    .line 15
    cmpg-float v1, v1, v2

    .line 16
    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    const/high16 v1, 0x42c80000    # 100.0f

    .line 20
    .line 21
    iput v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->o:F

    .line 22
    .line 23
    float-to-int v1, v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->setProgress(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/bilibili/studio/videoeditor/capturev3/report/a;->a:Lcom/bilibili/studio/videoeditor/capturev3/report/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/report/a;->A()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/bilibili/studio/videoeditor/e0;->b2:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->b:Landroid/view/View;

    .line 15
    .line 16
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->B0:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->c:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget v1, Lcom/bilibili/studio/videoeditor/b0;->O1:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->b:Landroid/view/View;

    .line 32
    .line 33
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->C0:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->d:Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->setSeekChangeListener(Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar$a;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->d:Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->b:Landroid/view/View;

    .line 53
    .line 54
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->D0:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->e:Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->b:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->f:Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->c:Landroid/widget/ImageView;

    .line 77
    .line 78
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    new-array v3, v2, [F

    .line 82
    .line 83
    fill-array-data v3, :array_0

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-wide/16 v3, 0x1f4

    .line 91
    .line 92
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->c:Landroid/widget/ImageView;

    .line 96
    .line 97
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 98
    .line 99
    new-array v6, v2, [F

    .line 100
    .line 101
    fill-array-data v6, :array_1

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->b:Landroid/view/View;

    .line 112
    .line 113
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 114
    .line 115
    const/16 v5, 0x8

    .line 116
    .line 117
    new-array v5, v5, [F

    .line 118
    .line 119
    fill-array-data v5, :array_2

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->p:Landroid/animation/ObjectAnimator;

    .line 127
    .line 128
    const-wide/16 v4, 0x5dc

    .line 129
    .line 130
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->p:Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 136
    .line 137
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->f:Landroid/animation/AnimatorSet;

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->a:Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/l;->d(Landroid/content/Context;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->j:I

    .line 159
    .line 160
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->a:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/l;->c(Landroid/content/Context;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->k:I

    .line 167
    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    iget v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->j:I

    .line 171
    .line 172
    if-eqz v1, :cond_0

    .line 173
    .line 174
    div-int/2addr v0, v2

    .line 175
    div-int/lit16 v0, v0, 0xc8

    .line 176
    .line 177
    iput v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->r:I

    .line 178
    .line 179
    div-int/2addr v1, v2

    .line 180
    div-int/lit16 v1, v1, 0xc8

    .line 181
    .line 182
    iput v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->s:I

    .line 183
    .line 184
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v1, "mVerticalPxPerProgress = "

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->r:I

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, "mHorizonPxPerProgress = "

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->s:I

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v1, "CaptureFocusExposureView"

    .line 214
    .line 215
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f28f5c3    # 0.66f
    .end array-data

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f28f5c3    # 0.66f
    .end array-data

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->d:Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x42c80000    # 100.0f

    .line 6
    .line 7
    iput v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->o:F

    .line 8
    .line 9
    float-to-int v1, v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->setProgress(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->p:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    int-to-float p1, p2

    .line 9
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->o:F

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->g:Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView$a;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x64

    .line 16
    .line 17
    iget p3, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->l:F

    .line 18
    .line 19
    invoke-interface {p1, p2, p3}, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView$a;->b(IF)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->p:Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->t:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public g(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float p1, p1, v0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return p2

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->t:Z

    .line 16
    .line 17
    iget v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->n:I

    .line 18
    .line 19
    const/high16 v2, 0x43480000    # 200.0f

    .line 20
    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 p4, 0x3

    .line 28
    if-ne v1, p4, :cond_4

    .line 29
    .line 30
    iget p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->o:F

    .line 31
    .line 32
    iget p4, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->s:I

    .line 33
    .line 34
    int-to-float p4, p4

    .line 35
    div-float/2addr p3, p4

    .line 36
    sub-float/2addr p1, p3

    .line 37
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->o:F

    .line 38
    .line 39
    cmpl-float p3, p1, v2

    .line 40
    .line 41
    if-lez p3, :cond_2

    .line 42
    .line 43
    iput v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->o:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    cmpg-float p1, p1, v0

    .line 47
    .line 48
    if-gez p1, :cond_3

    .line 49
    .line 50
    iput v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->o:F

    .line 51
    .line 52
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->d:Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;

    .line 53
    .line 54
    iget p3, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->o:F

    .line 55
    .line 56
    float-to-int p3, p3

    .line 57
    invoke-virtual {p1, p3}, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->setProgress(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    if-ne v1, p1, :cond_a

    .line 62
    .line 63
    iget p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->o:F

    .line 64
    .line 65
    iget p4, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->s:I

    .line 66
    .line 67
    int-to-float p4, p4

    .line 68
    div-float/2addr p3, p4

    .line 69
    add-float/2addr p1, p3

    .line 70
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->o:F

    .line 71
    .line 72
    cmpl-float p3, p1, v2

    .line 73
    .line 74
    if-lez p3, :cond_5

    .line 75
    .line 76
    iput v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->o:F

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    cmpg-float p1, p1, v0

    .line 80
    .line 81
    if-gez p1, :cond_6

    .line 82
    .line 83
    iput v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->o:F

    .line 84
    .line 85
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->d:Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;

    .line 86
    .line 87
    iget p3, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->o:F

    .line 88
    .line 89
    float-to-int p3, p3

    .line 90
    invoke-virtual {p1, p3}, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->setProgress(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    :goto_2
    iget p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->o:F

    .line 95
    .line 96
    iget p3, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->r:I

    .line 97
    .line 98
    int-to-float p3, p3

    .line 99
    div-float/2addr p4, p3

    .line 100
    add-float/2addr p1, p4

    .line 101
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->o:F

    .line 102
    .line 103
    cmpl-float p3, p1, v2

    .line 104
    .line 105
    if-lez p3, :cond_8

    .line 106
    .line 107
    iput v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->o:F

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    cmpg-float p1, p1, v0

    .line 111
    .line 112
    if-gez p1, :cond_9

    .line 113
    .line 114
    iput v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->o:F

    .line 115
    .line 116
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->d:Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;

    .line 117
    .line 118
    iget p3, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->o:F

    .line 119
    .line 120
    float-to-int p3, p3

    .line 121
    invoke-virtual {p1, p3}, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->setProgress(I)V

    .line 122
    .line 123
    .line 124
    :cond_a
    :goto_4
    return p2
.end method

.method public h(FF)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->f:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->i()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->f:Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->p:Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 37
    .line 38
    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    cmpg-float v1, p1, v0

    .line 41
    .line 42
    if-ltz v1, :cond_b

    .line 43
    .line 44
    cmpg-float v0, p2, v0

    .line 45
    .line 46
    if-gez v0, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x2

    .line 54
    div-int/2addr v0, v1

    .line 55
    int-to-float v0, v0

    .line 56
    iput v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->h:F

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    div-int/2addr v0, v1

    .line 63
    int-to-float v0, v0

    .line 64
    iput v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->i:F

    .line 65
    .line 66
    iget v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->n:I

    .line 67
    .line 68
    const/4 v3, 0x5

    .line 69
    const/4 v4, 0x3

    .line 70
    if-eqz v2, :cond_9

    .line 71
    .line 72
    if-ne v2, v1, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const/4 p1, 0x1

    .line 76
    if-ne v2, p1, :cond_7

    .line 77
    .line 78
    add-float/2addr p2, v0

    .line 79
    iget p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->k:I

    .line 80
    .line 81
    div-int/2addr p1, v1

    .line 82
    int-to-float p1, p1

    .line 83
    cmpg-float p1, p2, p1

    .line 84
    .line 85
    if-gtz p1, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->e:Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->e:Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    if-ne v2, v4, :cond_b

    .line 100
    .line 101
    add-float/2addr p2, v0

    .line 102
    iget p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->k:I

    .line 103
    .line 104
    div-int/2addr p1, v1

    .line 105
    int-to-float p1, p1

    .line 106
    cmpg-float p1, p2, p1

    .line 107
    .line 108
    if-gtz p1, :cond_8

    .line 109
    .line 110
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->e:Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->e:Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_9
    :goto_0
    iget p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->h:F

    .line 123
    .line 124
    add-float/2addr p1, p2

    .line 125
    iget p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->j:I

    .line 126
    .line 127
    div-int/2addr p2, v1

    .line 128
    int-to-float p2, p2

    .line 129
    cmpg-float p1, p1, p2

    .line 130
    .line 131
    if-gtz p1, :cond_a

    .line 132
    .line 133
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->e:Landroid/widget/RelativeLayout;

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_a
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->e:Landroid/widget/RelativeLayout;

    .line 140
    .line 141
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 142
    .line 143
    .line 144
    :cond_b
    :goto_1
    return-void
.end method

.method public j(IIFI)V
    .locals 1

    .line 1
    sub-int/2addr p2, p1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/high16 p3, 0x43480000    # 200.0f

    .line 5
    .line 6
    int-to-float v0, p2

    .line 7
    div-float/2addr p3, v0

    .line 8
    iput p3, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->l:F

    .line 9
    .line 10
    :cond_0
    iget-object p3, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->d:Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    int-to-float p2, p2

    .line 15
    iget v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->l:F

    .line 16
    .line 17
    mul-float p2, p2, v0

    .line 18
    .line 19
    float-to-int p2, p2

    .line 20
    invoke-virtual {p3, p2}, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->setMax(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->d:Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;

    .line 24
    .line 25
    sub-int/2addr p4, p1

    .line 26
    int-to-float p1, p4

    .line 27
    iget p3, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->l:F

    .line 28
    .line 29
    mul-float p1, p1, p3

    .line 30
    .line 31
    float-to-int p1, p1

    .line 32
    invoke-virtual {p2, p1}, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->setProgress(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->d:Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/widget/VerticalSeekBar;->getProgress()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-float p1, p1

    .line 42
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->o:F

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public setCaptureExposureSeekbarListener(Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->g:Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView$a;

    .line 2
    .line 3
    return-void
.end method

.method public setFocusImage(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIntecept(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureFocusExposureView;->n:I

    .line 2
    .line 3
    return-void
.end method
