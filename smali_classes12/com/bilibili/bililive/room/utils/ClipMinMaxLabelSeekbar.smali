.class public Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;
.super Landroid/widget/RelativeLayout;
.source "BL"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private a:Landroid/widget/SeekBar;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private e:Z

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    sget-object v0, Lbb0/k;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :try_start_0
    sget v0, Lbb0/k;->d:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget v2, Lbb0/k;->c:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget v4, Lbb0/k;->b:I

    .line 22
    .line 23
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iput-boolean v4, p0, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    const/16 p2, 0xf

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    const/4 v5, -0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance v7, Landroid/view/ContextThemeWrapper;

    .line 42
    .line 43
    sget v8, Lbb0/j;->c:I

    .line 44
    .line 45
    invoke-direct {v7, p1, v8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    sget v8, Lbb0/j;->c:I

    .line 49
    .line 50
    invoke-direct {v0, v7, v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->b:Landroid/widget/TextView;

    .line 54
    .line 55
    sget v7, Lj10/c;->k:I

    .line 56
    .line 57
    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->b:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    .line 67
    invoke-direct {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    const/16 v7, 0x9

    .line 71
    .line 72
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 76
    .line 77
    .line 78
    iget-object v7, p0, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->b:Landroid/widget/TextView;

    .line 79
    .line 80
    const/16 v8, 0x13

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 83
    .line 84
    .line 85
    iget-object v7, p0, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->b:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p0, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    if-eqz v2, :cond_1

    .line 91
    .line 92
    new-instance v0, Landroid/widget/TextView;

    .line 93
    .line 94
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 95
    .line 96
    sget v7, Lbb0/j;->b:I

    .line 97
    .line 98
    invoke-direct {v2, p1, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 99
    .line 100
    .line 101
    sget v7, Lbb0/j;->b:I

    .line 102
    .line 103
    invoke-direct {v0, v2, v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->c:Landroid/widget/TextView;

    .line 107
    .line 108
    sget v2, Lj10/c;->l:I

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->c:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 119
    .line 120
    invoke-direct {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    const/16 v2, 0xb

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->c:Landroid/widget/TextView;

    .line 132
    .line 133
    const/16 v7, 0x11

    .line 134
    .line 135
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->c:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    new-instance v0, Lcom/bilibili/bililive/infra/widget/view/d;

    .line 144
    .line 145
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 146
    .line 147
    sget v7, La00/h;->i:I

    .line 148
    .line 149
    invoke-direct {v2, p1, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 150
    .line 151
    .line 152
    sget p1, La00/h;->i:I

    .line 153
    .line 154
    invoke-direct {v0, v2, v6, p1}, Lcom/bilibili/bililive/infra/widget/view/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->a:Landroid/widget/SeekBar;

    .line 158
    .line 159
    const/16 p1, 0x3e8

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->a:Landroid/widget/SeekBar;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/high16 v2, 0x41400000    # 12.0f

    .line 171
    .line 172
    invoke-static {v0, v2}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v6, v2}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 185
    .line 186
    .line 187
    iget-boolean p1, p0, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->g:Z

    .line 188
    .line 189
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->setThumbAndProgressColor(Z)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->a:Landroid/widget/SeekBar;

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->a:Landroid/widget/SeekBar;

    .line 198
    .line 199
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 203
    .line 204
    invoke-direct {p1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->b:Landroid/widget/TextView;

    .line 211
    .line 212
    if-eqz p2, :cond_2

    .line 213
    .line 214
    sget p2, Lj10/c;->k:I

    .line 215
    .line 216
    invoke-virtual {p1, v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 217
    .line 218
    .line 219
    :cond_2
    iget-object p2, p0, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->c:Landroid/widget/TextView;

    .line 220
    .line 221
    if-eqz p2, :cond_3

    .line 222
    .line 223
    sget p2, Lj10/c;->l:I

    .line 224
    .line 225
    invoke-virtual {p1, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 226
    .line 227
    .line 228
    :cond_3
    iget-object p2, p0, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->a:Landroid/widget/SeekBar;

    .line 229
    .line 230
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->a:Landroid/widget/SeekBar;

    .line 234
    .line 235
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :catchall_0
    move-exception p1

    .line 240
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 241
    .line 242
    .line 243
    throw p1
.end method

.method private b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xff

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v0, 0x4c

    .line 11
    .line 12
    return v0
.end method

.method private setThumbAndProgressColor(Z)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->a:Landroid/widget/SeekBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget v2, Lod/b;->s0:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    sget v2, Lod/b;->Z:I

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->b()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    sget p1, La00/b;->k1:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget p1, La00/b;->Z:I

    .line 58
    .line 59
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, p1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v1, p1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->b()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->a:Landroid/widget/SeekBar;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->a:Landroid/widget/SeekBar;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->b()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->a:Landroid/widget/SeekBar;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    return-void
.end method


# virtual methods
.method public getMax()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->a:Landroid/widget/SeekBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->f:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public getPercentage()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->a:Landroid/widget/SeekBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->getProgress()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->getMax()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    div-float/2addr v0, v1

    .line 18
    return v0
.end method

.method public getProgress()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->a:Landroid/widget/SeekBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->f:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public getSeekBar()Landroid/widget/SeekBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->a:Landroid/widget/SeekBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p2, p1, v0, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->setThumbAndProgressColor(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->a:Landroid/widget/SeekBar;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setMaxLabelTextGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setMaxLableText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setMinLabelTextGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setMinLableText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setMinOffset(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->a:Landroid/widget/SeekBar;

    .line 4
    .line 5
    add-int/lit16 p1, p1, 0x3e8

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->a:Landroid/widget/SeekBar;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->a:Landroid/widget/SeekBar;

    .line 17
    .line 18
    iget v0, p0, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->f:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-boolean p1, p0, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->e:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->a:Landroid/widget/SeekBar;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->getProgress()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1, v0, v1}, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->e:Z

    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->a:Landroid/widget/SeekBar;

    .line 40
    .line 41
    iget v2, p0, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->f:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->getMax()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    mul-float p1, p1, v3

    .line 49
    .line 50
    float-to-int p1, p1

    .line 51
    add-int/2addr v2, p1

    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->e:Z

    .line 56
    .line 57
    return-void
.end method

.method public setSeekbarVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/utils/ClipMinMaxLabelSeekbar;->a:Landroid/widget/SeekBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
