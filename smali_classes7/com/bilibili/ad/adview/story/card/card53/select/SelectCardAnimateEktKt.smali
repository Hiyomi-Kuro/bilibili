.class public final Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardAnimateEktKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aB\u0010\n\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a.\u0010\u000e\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\"\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0017\u0010\u0017\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013\"\u0017\u0010\u001c\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001b\")\u0010$\u001a\u0014\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008!\u0010#\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006%"
    }
    d2 = {
        "Landroid/view/View;",
        "firstCard",
        "secondCard",
        "",
        "secondCardWidth",
        "Lyf3/b;",
        "duration",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onEnd",
        "a",
        "(Landroid/view/View;Landroid/view/View;IJLsf3/a;)V",
        "startColor",
        "endColor",
        "e",
        "(Landroid/view/View;IIJ)V",
        "Landroid/view/animation/PathInterpolator;",
        "Landroid/view/animation/PathInterpolator;",
        "getInterpolatorOut",
        "()Landroid/view/animation/PathInterpolator;",
        "interpolatorOut",
        "b",
        "getInterpolatorIn",
        "interpolatorIn",
        "Landroidx/compose/animation/core/w;",
        "c",
        "Landroidx/compose/animation/core/w;",
        "()Landroidx/compose/animation/core/w;",
        "StoryCubicBezierIn",
        "Lkotlin/Function2;",
        "Landroid/content/Context;",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;",
        "d",
        "Lsf3/p;",
        "()Lsf3/p;",
        "StoryDownloadButtonConfigProvider",
        "ad_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:Landroid/view/animation/PathInterpolator;

.field private static final b:Landroid/view/animation/PathInterpolator;

.field private static final c:Landroidx/compose/animation/core/w;

.field private static final d:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Landroid/content/Context;",
            "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
            "Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3f2e147b    # 0.68f

    .line 4
    .line 5
    .line 6
    const v2, 0x3d75c28f    # 0.06f

    .line 7
    .line 8
    .line 9
    const v3, 0x3ecccccd    # 0.4f

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardAnimateEktKt;->a:Landroid/view/animation/PathInterpolator;

    .line 17
    .line 18
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 19
    .line 20
    const v1, 0x3f4ccccd    # 0.8f

    .line 21
    .line 22
    .line 23
    const v2, 0x3f3d70a4    # 0.74f

    .line 24
    .line 25
    .line 26
    const/high16 v4, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardAnimateEktKt;->b:Landroid/view/animation/PathInterpolator;

    .line 32
    .line 33
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardAnimateEktKt;->c:Landroidx/compose/animation/core/w;

    .line 39
    .line 40
    sget-object v0, Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardAnimateEktKt$StoryDownloadButtonConfigProvider$1;->INSTANCE:Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardAnimateEktKt$StoryDownloadButtonConfigProvider$1;

    .line 41
    .line 42
    sput-object v0, Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardAnimateEktKt;->d:Lsf3/p;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/View;IJLsf3/a;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "IJ",
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
    const/4 v2, 0x2

    .line 5
    new-array v3, v2, [F

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    aput v5, v3, v4

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    int-to-float v6, v6

    .line 16
    neg-float v6, v6

    .line 17
    const/4 v7, 0x1

    .line 18
    aput v6, v3, v7

    .line 19
    .line 20
    const-string v6, "translationX"

    .line 21
    .line 22
    invoke-static {p0, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static/range {p3 .. p4}, Lyf3/b;->D(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v8, Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardAnimateEktKt;->a:Landroid/view/animation/PathInterpolator;

    .line 35
    .line 36
    invoke-virtual {v3, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    new-array v9, v2, [F

    .line 40
    .line 41
    fill-array-data v9, :array_0

    .line 42
    .line 43
    .line 44
    const-string v10, "alpha"

    .line 45
    .line 46
    invoke-static {p0, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-wide/16 v11, 0x96

    .line 51
    .line 52
    invoke-virtual {v9, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v9, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    new-array v8, v2, [F

    .line 60
    .line 61
    move/from16 v13, p2

    .line 62
    .line 63
    int-to-float v13, v13

    .line 64
    neg-float v13, v13

    .line 65
    aput v13, v8, v4

    .line 66
    .line 67
    aput v5, v8, v7

    .line 68
    .line 69
    invoke-static {v1, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static/range {p3 .. p4}, Lyf3/b;->D(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    invoke-virtual {v5, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v6, Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardAnimateEktKt;->b:Landroid/view/animation/PathInterpolator;

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    .line 85
    .line 86
    new-array v8, v2, [F

    .line 87
    .line 88
    fill-array-data v8, :array_1

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardAnimateEktKt$a;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardAnimateEktKt$a;-><init>(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 114
    .line 115
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x4

    .line 119
    new-array v1, v1, [Landroid/animation/Animator;

    .line 120
    .line 121
    aput-object v3, v1, v4

    .line 122
    .line 123
    aput-object v9, v1, v7

    .line 124
    .line 125
    aput-object v5, v1, v2

    .line 126
    .line 127
    const/4 v2, 0x3

    .line 128
    aput-object v8, v1, v2

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardAnimateEktKt$b;

    .line 137
    .line 138
    move-object/from16 v2, p5

    .line 139
    .line 140
    invoke-direct {v1, v2}, Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardAnimateEktKt$b;-><init>(Lsf3/a;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/View;IJLsf3/a;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x104

    .line 6
    .line 7
    invoke-static {p2}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    move v2, p2

    .line 12
    and-int/lit8 p2, p6, 0x8

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object p2, Lyf3/b;->b:Lyf3/b$a;

    .line 17
    .line 18
    const/16 p2, 0x12c

    .line 19
    .line 20
    sget-object p3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 21
    .line 22
    invoke-static {p2, p3}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    :cond_1
    move-wide v3, p3

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v5, p5

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardAnimateEktKt;->a(Landroid/view/View;Landroid/view/View;IJLsf3/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final c()Landroidx/compose/animation/core/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardAnimateEktKt;->c:Landroidx/compose/animation/core/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Lsf3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/p<",
            "Landroid/content/Context;",
            "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
            "Lcom/bilibili/adcommon/widget/button/AdDownloadButton$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardAnimateEktKt;->d:Lsf3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(Landroid/view/View;IIJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    const-string v0, "color"

    .line 14
    .line 15
    filled-new-array {p1, p2}, [I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p3, p4}, Lyf3/b;->D(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/animation/ArgbEvaluator;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic f(Landroid/view/View;IIJILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p3, Lyf3/b;->b:Lyf3/b$a;

    .line 6
    .line 7
    const/16 p3, 0x12c

    .line 8
    .line 9
    sget-object p4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 10
    .line 11
    invoke-static {p3, p4}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p3

    .line 15
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/ad/adview/story/card/card53/select/SelectCardAnimateEktKt;->e(Landroid/view/View;IIJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
