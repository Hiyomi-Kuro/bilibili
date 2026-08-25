.class final Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0014\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0006\u0010\u0006\u001a\u00020\u0003R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000e\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\t\u001a\u0004\u0008\u0010\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\t\u001a\u0004\u0008\u000f\u0010\u000bR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView$b;",
        "",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onCompleteAction",
        "e",
        "b",
        "",
        "a",
        "I",
        "getOldStartColor",
        "()I",
        "oldStartColor",
        "getOldEndColor",
        "oldEndColor",
        "c",
        "d",
        "newStartColor",
        "newEndColor",
        "Landroid/animation/ValueAnimator;",
        "Landroid/animation/ValueAnimator;",
        "mAnimator",
        "<init>",
        "(Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView;IIII)V",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Landroid/animation/ValueAnimator;

.field final synthetic f:Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView$b;->f:Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView$b;->a:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView$b;->b:I

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView$b;->c:I

    .line 11
    .line 12
    iput p5, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView$b;->d:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Landroid/animation/ArgbEvaluator;Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView$b;Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView$b;->f(Landroid/animation/ArgbEvaluator;Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView$b;Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Landroid/animation/ArgbEvaluator;Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView$b;Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView;Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    instance-of v0, p3, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p1, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView$b;->a:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p1, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView$b;->b:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v0, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v2, p1, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView$b;->c:I

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v3, p1, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView$b;->d:I

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0, v1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p2}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView;->a(Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView;)[I

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v2, p1, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView$b;->c:I

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    aput v2, v1, v3

    .line 71
    .line 72
    invoke-static {p2}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView;->a(Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView;)[I

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x1

    .line 77
    aput p0, v1, v2

    .line 78
    .line 79
    invoke-static {p2}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView;->a(Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView;)[I

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 v1, 0x2

    .line 84
    aput v0, p0, v1

    .line 85
    .line 86
    invoke-static {p2}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView;->a(Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView;)[I

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget p1, p1, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView$b;->b:I

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    aput p1, p0, v0

    .line 94
    .line 95
    invoke-static {p2}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView;->b(Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView;)[F

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/4 p1, 0x0

    .line 100
    aput p1, p0, v3

    .line 101
    .line 102
    invoke-static {p2}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView;->b(Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView;)[F

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    aput v3, p0, v2

    .line 111
    .line 112
    invoke-static {p2}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView;->b(Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView;)[F

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    const v2, 0x3c23d70a    # 0.01f

    .line 121
    .line 122
    .line 123
    sub-float/2addr p3, v2

    .line 124
    invoke-static {p3, p1}, Lxf3/q;->g(FF)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    aput p1, p0, v1

    .line 129
    .line 130
    invoke-static {p2}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView;->b(Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView;)[F

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const/high16 p1, 0x3f800000    # 1.0f

    .line 135
    .line 136
    aput p1, p0, v0

    .line 137
    .line 138
    :cond_0
    new-instance p0, Landroid/graphics/LinearGradient;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    int-to-float v4, p1

    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-static {p2}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView;->a(Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView;)[I

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {p2}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView;->b(Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView;)[F

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 157
    .line 158
    move-object v1, p0

    .line 159
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p2, p0}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView;->d(Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView;Landroid/graphics/LinearGradient;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 166
    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView$b;->e:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView$b;->e:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView$b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(Lsf3/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView$b;->e:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView$b;->f:Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView;

    .line 19
    .line 20
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 31
    .line 32
    .line 33
    const-wide/16 v3, 0x320

    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/d;

    .line 39
    .line 40
    invoke-direct {v3, v2, p0, v1}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/d;-><init>(Landroid/animation/ArgbEvaluator;Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView$b;Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView$b$a;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView$b$a;-><init>(Lsf3/a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/streaming/LiveStreamingComboBackgroundView$b;->e:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
