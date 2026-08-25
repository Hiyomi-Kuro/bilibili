.class public Lcom/bilibili/column/ui/detail/WebViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/column/ui/detail/WebViewPager$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:F

.field private c:F

.field private d:Landroid/view/ViewGroup;

.field private e:Lcom/bilibili/column/ui/detail/WebViewPager$a;

.field private f:Z

.field public g:I

.field public h:Z

.field private i:Z

.field private j:I

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/column/ui/detail/WebViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/bilibili/column/ui/detail/WebViewPager;->a:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bilibili/column/ui/detail/WebViewPager;->f:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bilibili/column/ui/detail/WebViewPager;->k:J

    iput-boolean p2, p0, Lcom/bilibili/column/ui/detail/WebViewPager;->m:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/bilibili/column/ui/detail/WebViewPager;->g:I

    const/16 p2, 0x32

    .line 4
    invoke-static {p1, p2}, Lcom/bilibili/column/helper/a;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/bilibili/column/ui/detail/WebViewPager;->j:I

    return-void
.end method

.method private b(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Lcom/bilibili/column/ui/widget/FullScreenDrawerLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/detail/WebViewPager;->b(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method


# virtual methods
.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/WebViewPager;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p0}, Lcom/bilibili/column/ui/detail/WebViewPager;->b(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/column/ui/detail/WebViewPager;->d:Landroid/view/ViewGroup;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/detail/WebViewPager;->d:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

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
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v3, :cond_a

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v0, v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v5, p0, Lcom/bilibili/column/ui/detail/WebViewPager;->b:F

    .line 28
    .line 29
    sub-float/2addr v0, v5

    .line 30
    iget v5, p0, Lcom/bilibili/column/ui/detail/WebViewPager;->c:F

    .line 31
    .line 32
    sub-float/2addr v4, v5

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget v6, p0, Lcom/bilibili/column/ui/detail/WebViewPager;->g:I

    .line 38
    .line 39
    int-to-float v6, v6

    .line 40
    cmpl-float v5, v5, v6

    .line 41
    .line 42
    if-gtz v5, :cond_1

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget v6, p0, Lcom/bilibili/column/ui/detail/WebViewPager;->g:I

    .line 49
    .line 50
    int-to-float v6, v6

    .line 51
    cmpl-float v5, v5, v6

    .line 52
    .line 53
    if-lez v5, :cond_3

    .line 54
    .line 55
    :cond_1
    iget-boolean v5, p0, Lcom/bilibili/column/ui/detail/WebViewPager;->m:Z

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/bilibili/column/ui/detail/WebViewPager;->m:Z

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/high16 v6, 0x3f000000    # 0.5f

    .line 66
    .line 67
    mul-float v5, v5, v6

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    cmpl-float v5, v5, v6

    .line 74
    .line 75
    if-lez v5, :cond_2

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v5, 0x0

    .line 80
    :goto_0
    iput-boolean v5, p0, Lcom/bilibili/column/ui/detail/WebViewPager;->l:Z

    .line 81
    .line 82
    :cond_3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    cmpl-float v4, v5, v4

    .line 91
    .line 92
    if-lez v4, :cond_c

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget v5, p0, Lcom/bilibili/column/ui/detail/WebViewPager;->g:I

    .line 99
    .line 100
    int-to-float v5, v5

    .line 101
    cmpl-float v4, v4, v5

    .line 102
    .line 103
    if-lez v4, :cond_c

    .line 104
    .line 105
    iget-object v4, p0, Lcom/bilibili/column/ui/detail/WebViewPager;->e:Lcom/bilibili/column/ui/detail/WebViewPager$a;

    .line 106
    .line 107
    if-eqz v4, :cond_9

    .line 108
    .line 109
    const-wide/16 v5, 0x7d0

    .line 110
    .line 111
    cmpl-float v2, v0, v2

    .line 112
    .line 113
    if-lez v2, :cond_6

    .line 114
    .line 115
    invoke-interface {v4, v3}, Lcom/bilibili/column/ui/detail/WebViewPager$a;->a(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_9

    .line 120
    .line 121
    iget-boolean v2, p0, Lcom/bilibili/column/ui/detail/WebViewPager;->a:Z

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget v2, p0, Lcom/bilibili/column/ui/detail/WebViewPager;->j:I

    .line 130
    .line 131
    int-to-float v2, v2

    .line 132
    cmpl-float v0, v0, v2

    .line 133
    .line 134
    if-lez v0, :cond_4

    .line 135
    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    iget-wide v9, p0, Lcom/bilibili/column/ui/detail/WebViewPager;->k:J

    .line 141
    .line 142
    sub-long/2addr v7, v9

    .line 143
    cmp-long v0, v7, v5

    .line 144
    .line 145
    if-lez v0, :cond_4

    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/bilibili/column/ui/detail/WebViewPager;->l:Z

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    iput-wide v4, p0, Lcom/bilibili/column/ui/detail/WebViewPager;->k:J

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget v2, Lhx0/g;->n2:I

    .line 162
    .line 163
    invoke-static {v0, v2, v1}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iput-boolean v3, p0, Lcom/bilibili/column/ui/detail/WebViewPager;->h:Z

    .line 167
    .line 168
    iget-boolean v0, p0, Lcom/bilibili/column/ui/detail/WebViewPager;->i:Z

    .line 169
    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    iput-boolean v3, p0, Lcom/bilibili/column/ui/detail/WebViewPager;->i:Z

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    return v1

    .line 176
    :cond_6
    invoke-interface {v4, v1}, Lcom/bilibili/column/ui/detail/WebViewPager$a;->a(Z)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_9

    .line 181
    .line 182
    iget-boolean v2, p0, Lcom/bilibili/column/ui/detail/WebViewPager;->a:Z

    .line 183
    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget v2, p0, Lcom/bilibili/column/ui/detail/WebViewPager;->j:I

    .line 191
    .line 192
    int-to-float v2, v2

    .line 193
    cmpl-float v0, v0, v2

    .line 194
    .line 195
    if-lez v0, :cond_7

    .line 196
    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 198
    .line 199
    .line 200
    move-result-wide v7

    .line 201
    iget-wide v9, p0, Lcom/bilibili/column/ui/detail/WebViewPager;->k:J

    .line 202
    .line 203
    sub-long/2addr v7, v9

    .line 204
    cmp-long v0, v7, v5

    .line 205
    .line 206
    if-lez v0, :cond_7

    .line 207
    .line 208
    iget-boolean v0, p0, Lcom/bilibili/column/ui/detail/WebViewPager;->l:Z

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    iput-wide v4, p0, Lcom/bilibili/column/ui/detail/WebViewPager;->k:J

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget v2, Lhx0/g;->n2:I

    .line 223
    .line 224
    invoke-static {v0, v2, v1}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 225
    .line 226
    .line 227
    :cond_7
    iput-boolean v3, p0, Lcom/bilibili/column/ui/detail/WebViewPager;->h:Z

    .line 228
    .line 229
    iget-boolean v0, p0, Lcom/bilibili/column/ui/detail/WebViewPager;->i:Z

    .line 230
    .line 231
    if-nez v0, :cond_8

    .line 232
    .line 233
    iput-boolean v3, p0, Lcom/bilibili/column/ui/detail/WebViewPager;->i:Z

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_8
    return v1

    .line 237
    :cond_9
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput v0, p0, Lcom/bilibili/column/ui/detail/WebViewPager;->b:F

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput v0, p0, Lcom/bilibili/column/ui/detail/WebViewPager;->c:F

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_a
    iput v2, p0, Lcom/bilibili/column/ui/detail/WebViewPager;->b:F

    .line 251
    .line 252
    iput v2, p0, Lcom/bilibili/column/ui/detail/WebViewPager;->c:F

    .line 253
    .line 254
    iput-boolean v3, p0, Lcom/bilibili/column/ui/detail/WebViewPager;->m:Z

    .line 255
    .line 256
    iput-boolean v1, p0, Lcom/bilibili/column/ui/detail/WebViewPager;->l:Z

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput v0, p0, Lcom/bilibili/column/ui/detail/WebViewPager;->b:F

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iput v0, p0, Lcom/bilibili/column/ui/detail/WebViewPager;->c:F

    .line 270
    .line 271
    iput-boolean v1, p0, Lcom/bilibili/column/ui/detail/WebViewPager;->h:Z

    .line 272
    .line 273
    iput-boolean v1, p0, Lcom/bilibili/column/ui/detail/WebViewPager;->i:Z

    .line 274
    .line 275
    :cond_c
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/column/ui/detail/WebViewPager;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/bilibili/column/ui/detail/WebViewPager;->h:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string v0, "WebViewPager"

    .line 27
    .line 28
    const-string v2, "a invalid id"

    .line 29
    .line 30
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/column/ui/detail/WebViewPager;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

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
    move-exception p1

    .line 12
    const-string v0, "WebViewPager"

    .line 13
    .line 14
    const-string v2, "a invalid id"

    .line 15
    .line 16
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return v1
.end method

.method public setAllowChangeScrollState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/column/ui/detail/WebViewPager;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScroll(Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/column/ui/detail/WebViewPager;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/bilibili/column/ui/detail/WebViewPager;->a:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setScrollListener(Lcom/bilibili/column/ui/detail/WebViewPager$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/detail/WebViewPager;->e:Lcom/bilibili/column/ui/detail/WebViewPager$a;

    .line 2
    .line 3
    return-void
.end method
