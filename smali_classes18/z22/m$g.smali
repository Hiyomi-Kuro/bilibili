.class public final Lz22/m$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz22/m;->w(Landroid/view/ViewGroup;Lz22/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "z22/m$g",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lz22/m;


# direct methods
.method constructor <init>(Landroid/view/View;ZZLz22/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz22/m$g;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-boolean p2, p0, Lz22/m$g;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lz22/m$g;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lz22/m$g;->d:Lz22/m;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lz22/m;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz22/m$g;->e(Landroid/view/View;Lz22/m;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;Lz22/m;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz22/m$g;->d(Landroid/view/View;Lz22/m;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/animation/Animator;ZZLz22/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lz22/m$g;->f(Landroid/animation/Animator;ZZLz22/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Landroid/view/View;Lz22/m;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lz22/m;->q(Lz22/m;)Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "mRvHistories"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Lz22/m;->l(Lz22/m;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    const-string p0, "mHiddenVarsContainer"

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, p0

    .line 46
    :goto_0
    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method private static final e(Landroid/view/View;Lz22/m;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lz22/m;->q(Lz22/m;)Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "mRvHistories"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Lz22/m;->l(Lz22/m;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    const-string p0, "mHiddenVarsContainer"

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, p0

    .line 46
    :goto_0
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method private static final f(Landroid/animation/Animator;ZZLz22/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-static {p3}, Lz22/m;->q(Lz22/m;)Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, "mRvHistories"

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_0
    invoke-static {p3}, Lz22/m;->f(Lz22/m;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 13

    .line 1
    iget-object v0, p0, Lz22/m$g;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lz22/m$g;->b:Z

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lz22/m$g;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lz22/m$g;->a:Landroid/view/View;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    new-array v0, v1, [F

    .line 26
    .line 27
    fill-array-data v0, :array_0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lz22/m$g;->a:Landroid/view/View;

    .line 35
    .line 36
    iget-object v3, p0, Lz22/m$g;->d:Lz22/m;

    .line 37
    .line 38
    new-instance v4, Lz22/o;

    .line 39
    .line 40
    invoke-direct {v4, v2, v3}, Lz22/o;-><init>(Landroid/view/View;Lz22/m;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-array v0, v1, [F

    .line 48
    .line 49
    fill-array-data v0, :array_1

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lz22/m$g;->a:Landroid/view/View;

    .line 57
    .line 58
    iget-object v3, p0, Lz22/m$g;->d:Lz22/m;

    .line 59
    .line 60
    new-instance v4, Lz22/p;

    .line 61
    .line 62
    invoke-direct {v4, v2, v3}, Lz22/p;-><init>(Landroid/view/View;Lz22/m;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const-wide/16 v2, 0xc8

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 74
    .line 75
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v2, p0, Lz22/m$g;->b:Z

    .line 82
    .line 83
    iget-boolean v3, p0, Lz22/m$g;->c:Z

    .line 84
    .line 85
    iget-object v4, p0, Lz22/m$g;->d:Lz22/m;

    .line 86
    .line 87
    new-instance v5, Lz22/q;

    .line 88
    .line 89
    invoke-direct {v5, v0, v2, v3, v4}, Lz22/q;-><init>(Landroid/animation/Animator;ZZLz22/m;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-static {v2, v5}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v3, p0, Lz22/m$g;->b:Z

    .line 97
    .line 98
    if-eqz v3, :cond_e

    .line 99
    .line 100
    iget-boolean v3, p0, Lz22/m$g;->c:Z

    .line 101
    .line 102
    if-eqz v3, :cond_e

    .line 103
    .line 104
    iget-object v3, p0, Lz22/m$g;->d:Lz22/m;

    .line 105
    .line 106
    invoke-static {v3}, Lz22/m;->o(Lz22/m;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const-string v4, "mRvHistories"

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    iget-object v3, p0, Lz22/m$g;->d:Lz22/m;

    .line 116
    .line 117
    invoke-static {v3}, Lz22/m;->q(Lz22/m;)Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-nez v6, :cond_1

    .line 122
    .line 123
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v6, v5

    .line 127
    :cond_1
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_2

    .line 132
    .line 133
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/4 v6, 0x0

    .line 139
    :goto_1
    invoke-static {v3, v6}, Lz22/m;->v(Lz22/m;I)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v3, p0, Lz22/m$g;->d:Lz22/m;

    .line 143
    .line 144
    invoke-static {v3}, Lz22/m;->j(Lz22/m;)Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_d

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/bilibili/playerbizcommon/features/interactvideo/model/InteractNode;->getMStorys()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_d

    .line 155
    .line 156
    iget-object v6, p0, Lz22/m$g;->d:Lz22/m;

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/4 v7, 0x0

    .line 163
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    const/4 v9, 0x1

    .line 168
    if-eqz v8, :cond_5

    .line 169
    .line 170
    add-int/lit8 v8, v7, 0x1

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;

    .line 177
    .line 178
    invoke-virtual {v10}, Lcom/bilibili/playerbizcommon/features/interactvideo/model/Story;->getCurrent()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-ne v10, v9, :cond_4

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    move v7, v8

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    const/4 v7, 0x0

    .line 188
    :goto_3
    invoke-static {v6}, Lz22/m;->m(Lz22/m;)Lz22/m$f;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-nez v3, :cond_6

    .line 193
    .line 194
    const-string v3, "mHistoriesAdapter"

    .line 195
    .line 196
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v3, v5

    .line 200
    :cond_6
    invoke-virtual {v3}, Lz22/m$f;->getItemCount()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    sub-int/2addr v3, v9

    .line 205
    invoke-static {v6}, Lz22/m;->o(Lz22/m;)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-static {v6}, Lz22/m;->n(Lz22/m;)I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    add-int/2addr v8, v9

    .line 214
    mul-int v3, v3, v8

    .line 215
    .line 216
    invoke-static {v6}, Lz22/m;->n(Lz22/m;)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    add-int/2addr v3, v8

    .line 221
    invoke-static {v6}, Lz22/m;->o(Lz22/m;)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-static {v6}, Lz22/m;->n(Lz22/m;)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    add-int/2addr v8, v9

    .line 230
    mul-int v7, v7, v8

    .line 231
    .line 232
    invoke-static {v6}, Lz22/m;->n(Lz22/m;)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    add-int/2addr v7, v8

    .line 237
    invoke-static {v6}, Lz22/m;->q(Lz22/m;)Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    if-nez v8, :cond_7

    .line 242
    .line 243
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object v8, v5

    .line 247
    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    int-to-double v8, v8

    .line 252
    const-wide v10, 0x3fe570a3d70a3d71L    # 0.67

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    mul-double v8, v8, v10

    .line 258
    .line 259
    double-to-int v8, v8

    .line 260
    sub-int v8, v7, v8

    .line 261
    .line 262
    invoke-static {v6}, Lz22/m;->o(Lz22/m;)I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    div-int/2addr v9, v1

    .line 267
    add-int/2addr v8, v9

    .line 268
    if-gez v8, :cond_8

    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    :cond_8
    sub-int/2addr v3, v7

    .line 272
    invoke-static {v6}, Lz22/m;->q(Lz22/m;)Landroidx/recyclerview/widget/RecyclerView;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-nez v1, :cond_9

    .line 277
    .line 278
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object v1, v5

    .line 282
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    int-to-double v9, v1

    .line 287
    const-wide v11, 0x3fd51eb851eb851fL    # 0.33

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    mul-double v9, v9, v11

    .line 293
    .line 294
    double-to-int v1, v9

    .line 295
    sub-int/2addr v3, v1

    .line 296
    invoke-static {v6, v3}, Lz22/m;->s(Lz22/m;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v6}, Lz22/m;->f(Lz22/m;)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-static {v6}, Lz22/m;->g(Lz22/m;)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-le v1, v3, :cond_a

    .line 308
    .line 309
    invoke-static {v6}, Lz22/m;->g(Lz22/m;)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-static {v6, v1}, Lz22/m;->s(Lz22/m;I)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_a
    invoke-static {v6}, Lz22/m;->f(Lz22/m;)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-gez v1, :cond_b

    .line 322
    .line 323
    invoke-static {v6, v2}, Lz22/m;->s(Lz22/m;I)V

    .line 324
    .line 325
    .line 326
    :cond_b
    :goto_4
    invoke-static {v6}, Lz22/m;->q(Lz22/m;)Landroidx/recyclerview/widget/RecyclerView;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-nez v1, :cond_c

    .line 331
    .line 332
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_c
    move-object v5, v1

    .line 337
    :goto_5
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 342
    .line 343
    neg-int v3, v8

    .line 344
    invoke-static {v6}, Lz22/m;->f(Lz22/m;)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    sub-int/2addr v3, v4

    .line 349
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 350
    .line 351
    .line 352
    :cond_d
    iget-object v1, p0, Lz22/m$g;->d:Lz22/m;

    .line 353
    .line 354
    invoke-static {v1, v0}, Lz22/m;->t(Lz22/m;Landroid/animation/Animator;)V

    .line 355
    .line 356
    .line 357
    :cond_e
    return-void

    .line 358
    nop

    .line 359
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
