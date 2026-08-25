.class public Lcom/bilibili/bplus/followingpublish/assist/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingpublish/assist/g$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/view/View;

.field private c:I

.field private d:Landroid/widget/RelativeLayout$LayoutParams;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroid/graphics/Rect;

.field private k:Lcom/bilibili/bplus/followingpublish/assist/g$a;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/bilibili/bplus/followingpublish/assist/g$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bplus/followingpublish/assist/f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingpublish/assist/f;-><init>(Lcom/bilibili/bplus/followingpublish/assist/g;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/assist/g;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/assist/g;->i:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/assist/g;->j:Landroid/graphics/Rect;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/assist/g;->a:Landroid/app/Activity;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/bilibili/bplus/followingpublish/assist/g;->k:Lcom/bilibili/bplus/followingpublish/assist/g$a;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/assist/g;->b:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p3, p0, Lcom/bilibili/bplus/followingpublish/assist/g;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/assist/g;->b:Landroid/view/View;

    .line 41
    .line 42
    sget p3, Lct0/k;->h1:I

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/assist/g;->f:Landroid/view/View;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/assist/g;->b:Landroid/view/View;

    .line 51
    .line 52
    check-cast p2, Landroid/view/ViewGroup;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/assist/g;->e:Landroid/view/View;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/assist/g;->f:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/assist/g;->d:Landroid/widget/RelativeLayout$LayoutParams;

    .line 70
    .line 71
    sget p2, Lct0/k;->R:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/assist/g;->g:Landroid/view/View;

    .line 78
    .line 79
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/followingpublish/assist/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/assist/g;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/app/Activity;Landroid/view/View;Lcom/bilibili/bplus/followingpublish/assist/g$a;)Lcom/bilibili/bplus/followingpublish/assist/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingpublish/assist/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/assist/g;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/bilibili/bplus/followingpublish/assist/g$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/assist/g;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/assist/g;->i:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/assist/g;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/assist/g;->a:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/assist/g;->j:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/assist/g;->j:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/assist/g;->i:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method private synthetic e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/assist/g;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/assist/g;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/assist/g;->b:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/assist/g;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followingpublish/assist/g;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/assist/g;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/m;->d(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "ff_following_publish_fix_system_height"

    .line 24
    .line 25
    invoke-static {v2}, Lcom/bilibili/lib/blconfig/ConfigManager;->isHitFF(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget v2, p0, Lcom/bilibili/bplus/followingpublish/assist/g;->c:I

    .line 32
    .line 33
    sub-int v2, v0, v2

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-le v2, v1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v1, p0, Lcom/bilibili/bplus/followingpublish/assist/g;->c:I

    .line 43
    .line 44
    if-eq v0, v1, :cond_3

    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/assist/g;->b:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-instance v2, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/bilibili/bplus/followingpublish/assist/g;->b:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 60
    .line 61
    .line 62
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    int-to-double v2, v2

    .line 65
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 66
    .line 67
    add-double/2addr v2, v4

    .line 68
    double-to-int v2, v2

    .line 69
    add-int/2addr v2, v1

    .line 70
    sub-int/2addr v2, v0

    .line 71
    div-int/lit8 v1, v1, 0x4

    .line 72
    .line 73
    if-le v2, v1, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/assist/g;->d:Landroid/widget/RelativeLayout$LayoutParams;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/bilibili/bplus/followingpublish/assist/g;->b:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    sub-int v3, v0, v3

    .line 84
    .line 85
    iget-object v4, p0, Lcom/bilibili/bplus/followingpublish/assist/g;->e:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    sub-int/2addr v3, v4

    .line 92
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/assist/g;->f:Landroid/view/View;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/bilibili/bplus/followingpublish/assist/g;->d:Landroid/widget/RelativeLayout$LayoutParams;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/assist/g;->k:Lcom/bilibili/bplus/followingpublish/assist/g$a;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-interface {v1, v3, v2}, Lcom/bilibili/bplus/followingpublish/assist/g$a;->rp(ZI)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/assist/g;->d:Landroid/widget/RelativeLayout$LayoutParams;

    .line 111
    .line 112
    const/4 v3, -0x2

    .line 113
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 114
    .line 115
    iget-object v3, p0, Lcom/bilibili/bplus/followingpublish/assist/g;->f:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/assist/g;->k:Lcom/bilibili/bplus/followingpublish/assist/g$a;

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-interface {v1, v3, v2}, Lcom/bilibili/bplus/followingpublish/assist/g$a;->rp(ZI)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/assist/g;->b:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 131
    .line 132
    .line 133
    iput v0, p0, Lcom/bilibili/bplus/followingpublish/assist/g;->c:I

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    iget v0, p0, Lcom/bilibili/bplus/followingpublish/assist/g;->c:I

    .line 137
    .line 138
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/assist/g;->b:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-ge v0, v1, :cond_4

    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/assist/g;->f:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v0, v0

    .line 160
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/assist/g;->g:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    sub-float/2addr v0, v1

    .line 167
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/high16 v1, 0x40a00000    # 5.0f

    .line 172
    .line 173
    cmpg-float v0, v0, v1

    .line 174
    .line 175
    if-gez v0, :cond_5

    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/assist/g;->g:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/assist/g;->b:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    int-to-float v1, v1

    .line 191
    sub-float/2addr v0, v1

    .line 192
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/assist/g;->e:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    int-to-float v1, v1

    .line 199
    sub-float/2addr v0, v1

    .line 200
    float-to-int v0, v0

    .line 201
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/assist/g;->d:Landroid/widget/RelativeLayout$LayoutParams;

    .line 202
    .line 203
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 204
    .line 205
    if-ne v2, v0, :cond_6

    .line 206
    .line 207
    return-void

    .line 208
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/assist/g;->g:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/assist/g;->b:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    int-to-float v2, v2

    .line 221
    sub-float/2addr v0, v2

    .line 222
    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/assist/g;->e:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    int-to-float v2, v2

    .line 229
    sub-float/2addr v0, v2

    .line 230
    float-to-int v0, v0

    .line 231
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 232
    .line 233
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/assist/g;->f:Landroid/view/View;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 236
    .line 237
    .line 238
    :goto_2
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/assist/g;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/assist/g;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
