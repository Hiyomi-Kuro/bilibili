.class public final Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a,\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u001a,\u0010\n\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u001a\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\u0008\u0010\u000e\u001a\u00020\rH\u0002\u001a\u0006\u0010\u000f\u001a\u00020\u0008\u001a\u0006\u0010\u0010\u001a\u00020\u0008\u001a\u000c\u0010\u0011\u001a\u00020\u0004*\u00020\u0000H\u0000\"!\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"!\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroid/view/View;",
        "avatar",
        "Landroid/view/ViewGroup;",
        "rectContainer",
        "",
        "withAnimation",
        "",
        "delay",
        "Lgf3/s;",
        "v",
        "s",
        "x",
        "C",
        "Lcom/bilibili/playerbizcommon/utils/a;",
        "p",
        "n",
        "o",
        "m",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/lang/Runnable;",
        "a",
        "Lgf3/h;",
        "q",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "pendingExecuteAnimations",
        "Landroid/animation/Animator;",
        "b",
        "r",
        "runningAnimations",
        "core_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lgf3/h;

.field private static final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt$pendingExecuteAnimations$2;->INSTANCE:Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt$pendingExecuteAnimations$2;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt;->a:Lgf3/h;

    .line 8
    .line 9
    sget-object v0, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt$runningAnimations$2;->INSTANCE:Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt$runningAnimations$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt;->b:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method private static final A(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final B(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final C(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 12

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt;->m(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt;->m(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v3, "[TopLeft]HomeStoryEntrance"

    .line 26
    .line 27
    const-string v4, "startShowEntranceAnimation"

    .line 28
    .line 29
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 44
    .line 45
    .line 46
    const/high16 v6, -0x3ea00000    # -14.0f

    .line 47
    .line 48
    const/high16 v7, 0x41a80000    # 21.0f

    .line 49
    .line 50
    invoke-virtual {v4, v7, v5, v7, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Landroid/graphics/PathMeasure;

    .line 54
    .line 55
    invoke-direct {v6, v4, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v7, 0x2

    .line 63
    new-array v8, v7, [F

    .line 64
    .line 65
    new-array v9, v7, [F

    .line 66
    .line 67
    aput v5, v9, v0

    .line 68
    .line 69
    aput v4, v9, v2

    .line 70
    .line 71
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v9, Ltv/danmaku/bili/ui/main2/basic/story/b;

    .line 76
    .line 77
    invoke-direct {v9, v4, v6, v8, p1}, Ltv/danmaku/bili/ui/main2/basic/story/b;-><init>(FLandroid/graphics/PathMeasure;[FLandroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt;->p()Lcom/bilibili/playerbizcommon/utils/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v5, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v8, 0x1f4

    .line 91
    .line 92
    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    const-wide/16 v8, 0x1e

    .line 96
    .line 97
    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 98
    .line 99
    .line 100
    new-array p1, v7, [F

    .line 101
    .line 102
    fill-array-data p1, :array_0

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-wide/16 v8, 0x64

    .line 110
    .line 111
    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Ltv/danmaku/bili/ui/main2/basic/story/c;

    .line 118
    .line 119
    invoke-direct {v4, v1}, Ltv/danmaku/bili/ui/main2/basic/story/c;-><init>(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 123
    .line 124
    .line 125
    new-array v1, v7, [F

    .line 126
    .line 127
    fill-array-data v1, :array_1

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-wide/16 v10, 0x190

    .line 135
    .line 136
    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt;->p()Lcom/bilibili/playerbizcommon/utils/a;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Ltv/danmaku/bili/ui/main2/basic/story/d;

    .line 147
    .line 148
    invoke-direct {v4, p0}, Ltv/danmaku/bili/ui/main2/basic/story/d;-><init>(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 152
    .line 153
    .line 154
    new-array v4, v7, [F

    .line 155
    .line 156
    fill-array-data v4, :array_2

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-wide/16 v10, 0x32

    .line 164
    .line 165
    invoke-virtual {v4, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 169
    .line 170
    .line 171
    new-instance v6, Ltv/danmaku/bili/ui/main2/basic/story/e;

    .line 172
    .line 173
    invoke-direct {v6, p0}, Ltv/danmaku/bili/ui/main2/basic/story/e;-><init>(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 177
    .line 178
    .line 179
    const/4 p0, 0x4

    .line 180
    new-array p0, p0, [Landroid/animation/Animator;

    .line 181
    .line 182
    aput-object v5, p0, v0

    .line 183
    .line 184
    aput-object p1, p0, v2

    .line 185
    .line 186
    aput-object v1, p0, v7

    .line 187
    .line 188
    const/4 p1, 0x3

    .line 189
    aput-object v4, p0, p1

    .line 190
    .line 191
    invoke-virtual {v3, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt;->r()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance p0, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt$d;

    .line 205
    .line 206
    invoke-direct {p0, v3}, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt$d;-><init>(Landroid/animation/AnimatorSet;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_1
    :goto_0
    const/4 v6, 0x0

    .line 214
    const-wide/16 v7, 0x0

    .line 215
    .line 216
    const/16 v9, 0x8

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    move-object v4, p0

    .line 220
    move-object v5, p1

    .line 221
    invoke-static/range {v4 .. v10}, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt;->w(Landroid/view/View;Landroid/view/ViewGroup;ZJILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static final D(FLandroid/graphics/PathMeasure;[FLandroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    div-float p0, p4, p0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p4, p2, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    aget p1, p2, p1

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/helper/o;->a(F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aget p2, p2, p1

    .line 29
    .line 30
    invoke-static {p2}, Lcom/bilibili/app/comm/comment2/helper/o;->a(F)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    const p2, 0x3ecccccc    # 0.39999998f

    .line 39
    .line 40
    .line 41
    mul-float p0, p0, p2

    .line 42
    .line 43
    add-float/2addr p1, p0

    .line 44
    invoke-virtual {p3, p1}, Landroid/view/View;->setScaleX(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, Landroid/view/View;->setScaleY(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static final E(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final F(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final G(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt;->z(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt;->G(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt;->B(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt;->E(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt;->F(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(FLandroid/graphics/PathMeasure;[FLandroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt;->y(FLandroid/graphics/PathMeasure;[FLandroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(FLandroid/graphics/PathMeasure;[FLandroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt;->D(FLandroid/graphics/PathMeasure;[FLandroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt;->A(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt;->q()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic j()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt;->r()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic k(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt;->x(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt;->C(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final m(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static final n()V
    .locals 3

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt;->q()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Runnable;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt;->q()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final o()V
    .locals 2

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt;->r()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/animation/Animator;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt;->r()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final p()Lcom/bilibili/playerbizcommon/utils/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/utils/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const v3, 0x3e99999a    # 0.3f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/bilibili/playerbizcommon/utils/a;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final q()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final r()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final s(Landroid/view/View;Landroid/view/ViewGroup;ZJ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "showAvatar withAnimation:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " delay:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "[TopLeft]HomeStoryEntrance"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    .line 49
    .line 50
    const/high16 p3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p3}, Landroid/view/View;->setScaleX(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p3}, Landroid/view/View;->setScaleY(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    cmp-long p2, p3, v1

    .line 74
    .line 75
    if-gtz p2, :cond_1

    .line 76
    .line 77
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt;->x(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance p2, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt$a;

    .line 82
    .line 83
    invoke-direct {p2, p0, p1}, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p2, p3, p4}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method

.method public static synthetic t(Landroid/view/View;Landroid/view/ViewGroup;ZJILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const-wide/16 p3, 0x0

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt;->s(Landroid/view/View;Landroid/view/ViewGroup;ZJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final u(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 7

    .line 1
    const-wide/16 v3, 0x0

    .line 2
    .line 3
    const/16 v5, 0x8

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    invoke-static/range {v0 .. v6}, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt;->w(Landroid/view/View;Landroid/view/ViewGroup;ZJILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final v(Landroid/view/View;Landroid/view/ViewGroup;ZJ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "showEntrance withAnimation:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " delay:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "[TopLeft]HomeStoryEntrance"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/high16 p3, 0x41a80000    # 21.0f

    .line 44
    .line 45
    invoke-static {p3}, Lcom/bilibili/app/comm/comment2/helper/o;->a(F)F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 50
    .line 51
    .line 52
    const/high16 p3, -0x3ea00000    # -14.0f

    .line 53
    .line 54
    invoke-static {p3}, Lcom/bilibili/app/comm/comment2/helper/o;->a(F)F

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    const p3, 0x3fb33333    # 1.4f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    cmp-long p2, p3, v1

    .line 81
    .line 82
    if-gtz p2, :cond_1

    .line 83
    .line 84
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt;->C(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance p2, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt$b;

    .line 89
    .line 90
    invoke-direct {p2, p0, p1}, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt$b;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p2, p3, p4}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method public static synthetic w(Landroid/view/View;Landroid/view/ViewGroup;ZJILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const-wide/16 p3, 0x0

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt;->v(Landroid/view/View;Landroid/view/ViewGroup;ZJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final x(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 14

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt;->m(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt;->m(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v3, "[TopLeft]HomeStoryEntrance"

    .line 26
    .line 27
    const-string v4, "startShowAvatarAnimation"

    .line 28
    .line 29
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 40
    .line 41
    .line 42
    const/high16 v5, -0x3ea00000    # -14.0f

    .line 43
    .line 44
    const/high16 v6, 0x41a80000    # 21.0f

    .line 45
    .line 46
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v4, v6, v5, v5, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Landroid/graphics/PathMeasure;

    .line 54
    .line 55
    invoke-direct {v6, v4, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v7, 0x2

    .line 63
    new-array v8, v7, [F

    .line 64
    .line 65
    new-array v9, v7, [F

    .line 66
    .line 67
    aput v5, v9, v0

    .line 68
    .line 69
    aput v4, v9, v2

    .line 70
    .line 71
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v9, Ltv/danmaku/bili/ui/main2/basic/story/f;

    .line 76
    .line 77
    invoke-direct {v9, v4, v6, v8, p1}, Ltv/danmaku/bili/ui/main2/basic/story/f;-><init>(FLandroid/graphics/PathMeasure;[FLandroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt;->p()Lcom/bilibili/playerbizcommon/utils/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v5, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v8, 0x1f4

    .line 91
    .line 92
    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    new-array p1, v7, [F

    .line 96
    .line 97
    fill-array-data p1, :array_0

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-wide/16 v8, 0x32

    .line 105
    .line 106
    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    const-wide/16 v10, 0x64

    .line 110
    .line 111
    invoke-virtual {p1, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Ltv/danmaku/bili/ui/main2/basic/story/g;

    .line 115
    .line 116
    invoke-direct {v4, v1}, Ltv/danmaku/bili/ui/main2/basic/story/g;-><init>(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    .line 121
    .line 122
    new-array v1, v7, [F

    .line 123
    .line 124
    fill-array-data v1, :array_1

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-wide/16 v12, 0x190

    .line 132
    .line 133
    invoke-virtual {v1, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    .line 136
    const-wide/16 v12, 0x5a

    .line 137
    .line 138
    invoke-virtual {v1, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt;->p()Lcom/bilibili/playerbizcommon/utils/a;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Ltv/danmaku/bili/ui/main2/basic/story/h;

    .line 149
    .line 150
    invoke-direct {v4, p0}, Ltv/danmaku/bili/ui/main2/basic/story/h;-><init>(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 154
    .line 155
    .line 156
    new-array v4, v7, [F

    .line 157
    .line 158
    fill-array-data v4, :array_2

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 169
    .line 170
    .line 171
    new-instance v6, Ltv/danmaku/bili/ui/main2/basic/story/i;

    .line 172
    .line 173
    invoke-direct {v6, p0}, Ltv/danmaku/bili/ui/main2/basic/story/i;-><init>(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 177
    .line 178
    .line 179
    const/4 v6, 0x4

    .line 180
    new-array v6, v6, [Landroid/animation/Animator;

    .line 181
    .line 182
    aput-object v5, v6, v0

    .line 183
    .line 184
    aput-object p1, v6, v2

    .line 185
    .line 186
    aput-object v1, v6, v7

    .line 187
    .line 188
    const/4 p1, 0x3

    .line 189
    aput-object v4, v6, p1

    .line 190
    .line 191
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt;->r()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance p1, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt$c;

    .line 205
    .line 206
    invoke-direct {p1, v3, p0}, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt$c;-><init>(Landroid/animation/AnimatorSet;Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_1
    :goto_0
    const/4 v6, 0x0

    .line 214
    const-wide/16 v7, 0x0

    .line 215
    .line 216
    const/16 v9, 0x8

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    move-object v4, p0

    .line 220
    move-object v5, p1

    .line 221
    invoke-static/range {v4 .. v10}, Ltv/danmaku/bili/ui/main2/basic/story/HomeStoryEntranceAnimationKt;->t(Landroid/view/View;Landroid/view/ViewGroup;ZJILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final y(FLandroid/graphics/PathMeasure;[FLandroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    div-float p0, p4, p0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p4, p2, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    aget p1, p2, p1

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/helper/o;->a(F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aget p1, p2, p1

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/helper/o;->a(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    const p1, 0x3ecccccc    # 0.39999998f

    .line 38
    .line 39
    .line 40
    mul-float p0, p0, p1

    .line 41
    .line 42
    const p1, 0x3fb33333    # 1.4f

    .line 43
    .line 44
    .line 45
    sub-float/2addr p1, p0

    .line 46
    invoke-virtual {p3, p1}, Landroid/view/View;->setScaleX(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Landroid/view/View;->setScaleY(F)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static final z(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
