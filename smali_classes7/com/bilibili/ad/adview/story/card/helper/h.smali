.class public final Lcom/bilibili/ad/adview/story/card/helper/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ@\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nJ0\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nJ\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0012\u001a\u00020\u000bR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/card/helper/h;",
        "",
        "Landroid/view/View;",
        "firstLayout",
        "secondLayout",
        "",
        "firstWidth",
        "secondWidth",
        "",
        "startDelayTime",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onSubCardShow",
        "b",
        "onFirstCardShow",
        "d",
        "",
        "a",
        "e",
        "Landroid/animation/AnimatorSet;",
        "Landroid/animation/AnimatorSet;",
        "mAnimSet",
        "Lcom/bilibili/playerbizcommon/utils/a;",
        "Lcom/bilibili/playerbizcommon/utils/a;",
        "mInterpolator",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/animation/AnimatorSet;

.field private final b:Lcom/bilibili/playerbizcommon/utils/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/playerbizcommon/utils/a;

    .line 5
    .line 6
    const v1, 0x3f19999a    # 0.6f

    .line 7
    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const v3, 0x3ea3d70a    # 0.32f

    .line 12
    .line 13
    .line 14
    const v4, 0x3f70a3d7    # 0.94f

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bilibili/playerbizcommon/utils/a;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/h;->b:Lcom/bilibili/playerbizcommon/utils/a;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/ad/adview/story/card/helper/h;Landroid/view/View;Landroid/view/View;FFJLsf3/a;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v8, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v8, p7

    .line 9
    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-wide v6, p5

    .line 16
    invoke-virtual/range {v1 .. v8}, Lcom/bilibili/ad/adview/story/card/helper/h;->b(Landroid/view/View;Landroid/view/View;FFJLsf3/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/h;->a:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final b(Landroid/view/View;Landroid/view/View;FFJLsf3/a;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "FFJ",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    new-instance v4, Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    invoke-direct {v4}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v5, "translationX"

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    new-array v7, v6, [F

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    aput v9, v7, v8

    .line 26
    .line 27
    neg-float v10, v3

    .line 28
    const/4 v11, 0x1

    .line 29
    aput v10, v7, v11

    .line 30
    .line 31
    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v12, 0x14a

    .line 38
    .line 39
    invoke-virtual {v4, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    iget-object v7, v0, Lcom/bilibili/ad/adview/story/card/helper/h;->b:Lcom/bilibili/playerbizcommon/utils/a;

    .line 43
    .line 44
    invoke-virtual {v4, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lcom/bilibili/ad/adview/story/card/helper/h$a;

    .line 48
    .line 49
    invoke-direct {v7, p1, v3}, Lcom/bilibili/ad/adview/story/card/helper/h$a;-><init>(Landroid/view/View;F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    invoke-direct {v3}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "alpha"

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-array v1, v6, [F

    .line 69
    .line 70
    fill-array-data v1, :array_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/card/helper/h;->b:Lcom/bilibili/playerbizcommon/utils/a;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    invoke-direct {v1}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-array v5, v6, [F

    .line 99
    .line 100
    move/from16 v6, p4

    .line 101
    .line 102
    neg-float v6, v6

    .line 103
    aput v6, v5, v8

    .line 104
    .line 105
    aput v9, v5, v11

    .line 106
    .line 107
    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    .line 116
    const-wide/16 v5, 0xa5

    .line 117
    .line 118
    invoke-virtual {v1, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 119
    .line 120
    .line 121
    iget-object v5, v0, Lcom/bilibili/ad/adview/story/card/helper/h;->b:Lcom/bilibili/playerbizcommon/utils/a;

    .line 122
    .line 123
    invoke-virtual {v1, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lcom/bilibili/ad/adview/story/card/helper/h$b;

    .line 127
    .line 128
    move-object/from16 v6, p7

    .line 129
    .line 130
    invoke-direct {v5, v2, v6}, Lcom/bilibili/ad/adview/story/card/helper/h$b;-><init>(Landroid/view/View;Lsf3/a;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 137
    .line 138
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 150
    .line 151
    .line 152
    move-wide/from16 v3, p5

    .line 153
    .line 154
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 158
    .line 159
    .line 160
    iput-object v2, v0, Lcom/bilibili/ad/adview/story/card/helper/h;->a:Landroid/animation/AnimatorSet;

    .line 161
    .line 162
    return-void

    .line 163
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final d(Landroid/view/View;Landroid/view/View;JLsf3/a;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "J",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    int-to-float v3, v3

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    int-to-float v4, v4

    .line 16
    new-instance v5, Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    invoke-direct {v5}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v2}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v6, "translationX"

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    new-array v8, v7, [F

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    aput v10, v8, v9

    .line 35
    .line 36
    neg-float v11, v4

    .line 37
    const/4 v12, 0x1

    .line 38
    aput v11, v8, v12

    .line 39
    .line 40
    invoke-virtual {v5, v8}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v13, 0x14a

    .line 47
    .line 48
    invoke-virtual {v5, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    iget-object v8, v0, Lcom/bilibili/ad/adview/story/card/helper/h;->b:Lcom/bilibili/playerbizcommon/utils/a;

    .line 52
    .line 53
    invoke-virtual {v5, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Lcom/bilibili/ad/adview/story/card/helper/h$c;

    .line 57
    .line 58
    invoke-direct {v8, v2, v4}, Lcom/bilibili/ad/adview/story/card/helper/h$c;-><init>(Landroid/view/View;F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    invoke-direct {v4}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "alpha"

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-array v2, v7, [F

    .line 78
    .line 79
    fill-array-data v2, :array_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lcom/bilibili/ad/adview/story/card/helper/h;->b:Lcom/bilibili/playerbizcommon/utils/a;

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    invoke-direct {v2}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-array v6, v7, [F

    .line 108
    .line 109
    neg-float v3, v3

    .line 110
    aput v3, v6, v9

    .line 111
    .line 112
    aput v10, v6, v12

    .line 113
    .line 114
    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v9}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    .line 123
    const-wide/16 v6, 0xa5

    .line 124
    .line 125
    invoke-virtual {v2, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, Lcom/bilibili/ad/adview/story/card/helper/h;->b:Lcom/bilibili/playerbizcommon/utils/a;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lcom/bilibili/ad/adview/story/card/helper/h$d;

    .line 134
    .line 135
    move-object/from16 v6, p5

    .line 136
    .line 137
    invoke-direct {v3, v1, v6}, Lcom/bilibili/ad/adview/story/card/helper/h$d;-><init>(Landroid/view/View;Lsf3/a;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 144
    .line 145
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 157
    .line 158
    .line 159
    move-wide/from16 v2, p3

    .line 160
    .line 161
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 165
    .line 166
    .line 167
    iput-object v1, v0, Lcom/bilibili/ad/adview/story/card/helper/h;->a:Landroid/animation/AnimatorSet;

    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/helper/h;->a:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
