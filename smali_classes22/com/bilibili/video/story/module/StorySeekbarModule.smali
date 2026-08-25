.class public final Lcom/bilibili/video/story/module/StorySeekbarModule;
.super Lcom/bilibili/video/story/module/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0016\u0010\u000f\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\nR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/video/story/module/StorySeekbarModule;",
        "Lcom/bilibili/video/story/module/c;",
        "Lgf3/s;",
        "onFinishInflate",
        "",
        "curMode",
        "oldMode",
        "e0",
        "Landroid/view/View;",
        "g",
        "Landroid/view/View;",
        "thumbnail",
        "h",
        "seekText",
        "i",
        "seekBg",
        "Landroid/animation/Animator;",
        "j",
        "Landroid/animation/Animator;",
        "mAnimator",
        "getInitVisibility",
        "()I",
        "initVisibility",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/video/story/module/StorySeekbarModule;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/video/story/module/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/video/story/module/StorySeekbarModule;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic B0(Lcom/bilibili/video/story/module/StorySeekbarModule;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/module/StorySeekbarModule;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v0(Lcom/bilibili/video/story/module/StorySeekbarModule;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/module/StorySeekbarModule;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z0(Lcom/bilibili/video/story/module/StorySeekbarModule;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/module/StorySeekbarModule;->h:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e0(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/module/StorySeekbarModule;->j:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/video/story/module/StorySeekbarModule;->j:Landroid/animation/Animator;

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/video/story/module/d;->b:Lcom/bilibili/video/story/module/d$a;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, p1, v2}, Lcom/bilibili/video/story/module/d$a;->a(II)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    xor-int/2addr p2, p1

    .line 31
    const-string v4, "seekText"

    .line 32
    .line 33
    const-string v5, "seekBg"

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x2

    .line 37
    if-ne p2, v7, :cond_e

    .line 38
    .line 39
    invoke-virtual {v1, p1, v7}, Lcom/bilibili/video/story/module/d$a;->a(II)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const-wide/16 v8, 0x12c

    .line 44
    .line 45
    const-string v10, "thumbnail"

    .line 46
    .line 47
    const-string v11, "alpha"

    .line 48
    .line 49
    if-eqz p2, :cond_a

    .line 50
    .line 51
    iget-object p2, p0, Lcom/bilibili/video/story/module/StorySeekbarModule;->h:Landroid/view/View;

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object p2, v0

    .line 59
    :cond_2
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/bilibili/video/story/module/StorySeekbarModule;->i:Landroid/view/View;

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object p2, v0

    .line 70
    :cond_3
    invoke-virtual {v1, p1, v6}, Lcom/bilibili/video/story/module/d$a;->a(II)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    xor-int/2addr p1, v6

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    :cond_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 84
    .line 85
    .line 86
    new-array p2, v7, [Landroid/animation/Animator;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bilibili/video/story/module/StorySeekbarModule;->g:Landroid/view/View;

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v1, v0

    .line 96
    :cond_5
    new-array v2, v7, [F

    .line 97
    .line 98
    fill-array-data v2, :array_0

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v11, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    aput-object v1, p2, v3

    .line 106
    .line 107
    iget-object v1, p0, Lcom/bilibili/video/story/module/StorySeekbarModule;->h:Landroid/view/View;

    .line 108
    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v0

    .line 115
    :cond_6
    new-array v2, v7, [F

    .line 116
    .line 117
    fill-array-data v2, :array_1

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v11, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    aput-object v1, p2, v6

    .line 125
    .line 126
    invoke-static {p2}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object v1, p0, Lcom/bilibili/video/story/module/StorySeekbarModule;->i:Landroid/view/View;

    .line 131
    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v1, v0

    .line 138
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    iget-object v1, p0, Lcom/bilibili/video/story/module/StorySeekbarModule;->i:Landroid/view/View;

    .line 145
    .line 146
    if-nez v1, :cond_8

    .line 147
    .line 148
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_8
    move-object v0, v1

    .line 153
    :goto_0
    new-array v1, v7, [F

    .line 154
    .line 155
    fill-array-data v1, :array_2

    .line 156
    .line 157
    .line 158
    const-string v2, "scaleY"

    .line 159
    .line 160
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 171
    .line 172
    .line 173
    new-instance p2, Lcom/bilibili/video/story/module/StorySeekbarModule$a;

    .line 174
    .line 175
    invoke-direct {p2, p0}, Lcom/bilibili/video/story/module/StorySeekbarModule$a;-><init>(Lcom/bilibili/video/story/module/StorySeekbarModule;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lcom/bilibili/video/story/module/StorySeekbarModule;->j:Landroid/animation/Animator;

    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_a
    iget-object p1, p0, Lcom/bilibili/video/story/module/StorySeekbarModule;->i:Landroid/view/View;

    .line 189
    .line 190
    if-nez p1, :cond_b

    .line 191
    .line 192
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object p1, v0

    .line 196
    :cond_b
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 200
    .line 201
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 202
    .line 203
    .line 204
    new-array p2, v7, [Landroid/animation/Animator;

    .line 205
    .line 206
    iget-object v1, p0, Lcom/bilibili/video/story/module/StorySeekbarModule;->g:Landroid/view/View;

    .line 207
    .line 208
    if-nez v1, :cond_c

    .line 209
    .line 210
    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v1, v0

    .line 214
    :cond_c
    new-array v2, v7, [F

    .line 215
    .line 216
    fill-array-data v2, :array_3

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v11, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    aput-object v1, p2, v3

    .line 224
    .line 225
    iget-object v1, p0, Lcom/bilibili/video/story/module/StorySeekbarModule;->h:Landroid/view/View;

    .line 226
    .line 227
    if-nez v1, :cond_d

    .line 228
    .line 229
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_d
    move-object v0, v1

    .line 234
    :goto_1
    new-array v1, v7, [F

    .line 235
    .line 236
    fill-array-data v1, :array_4

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v11, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    aput-object v0, p2, v6

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 249
    .line 250
    .line 251
    new-instance p2, Lcom/bilibili/video/story/module/StorySeekbarModule$b;

    .line 252
    .line 253
    invoke-direct {p2, p0}, Lcom/bilibili/video/story/module/StorySeekbarModule$b;-><init>(Lcom/bilibili/video/story/module/StorySeekbarModule;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 260
    .line 261
    .line 262
    iput-object p1, p0, Lcom/bilibili/video/story/module/StorySeekbarModule;->j:Landroid/animation/Animator;

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_e
    invoke-virtual {v1, p1, v7}, Lcom/bilibili/video/story/module/d$a;->a(II)Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    iget-object v7, p0, Lcom/bilibili/video/story/module/StorySeekbarModule;->h:Landroid/view/View;

    .line 270
    .line 271
    if-nez v7, :cond_f

    .line 272
    .line 273
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object v7, v0

    .line 277
    :cond_f
    if-eqz p2, :cond_10

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    goto :goto_2

    .line 281
    :cond_10
    const/16 v4, 0x8

    .line 282
    .line 283
    :goto_2
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object v4, p0, Lcom/bilibili/video/story/module/StorySeekbarModule;->i:Landroid/view/View;

    .line 287
    .line 288
    if-nez v4, :cond_11

    .line 289
    .line 290
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_11
    move-object v0, v4

    .line 295
    :goto_3
    if-eqz p2, :cond_12

    .line 296
    .line 297
    invoke-virtual {v1, p1, v6}, Lcom/bilibili/video/story/module/d$a;->a(II)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-nez p1, :cond_12

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_12
    const/4 v6, 0x0

    .line 305
    :goto_4
    if-eqz v6, :cond_13

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    :cond_13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    :goto_5
    return-void

    .line 312
    nop

    .line 313
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :array_2
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getInitVisibility()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/video/story/k;->z2:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/video/story/module/StorySeekbarModule;->g:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lcom/bilibili/video/story/k;->x2:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/video/story/module/StorySeekbarModule;->h:Landroid/view/View;

    .line 19
    .line 20
    sget v0, Lcom/bilibili/video/story/k;->y2:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/video/story/module/StorySeekbarModule;->i:Landroid/view/View;

    .line 27
    .line 28
    return-void
.end method
