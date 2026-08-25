.class public Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;
.super Landroid/view/View;
.source "BL"


# static fields
.field private static final t:Ljava/lang/String; = "LiveComboBgView"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:I

.field private final f:I

.field private final g:I

.field private h:I

.field private final i:I

.field private j:I

.field private final k:I

.field private final l:I

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Path;

.field private o:Landroid/graphics/RectF;

.field private p:[I

.field private q:[F

.field private r:Landroid/animation/ValueAnimator;

.field private s:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x436c0000    # 236.0f

    invoke-static {p1, p2}, Lm60/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->a:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x43848000    # 265.0f

    invoke-static {p1, p2}, Lm60/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->b:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x43910000    # 290.0f

    invoke-static {p1, p2}, Lm60/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->c:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x43870000    # 270.0f

    invoke-static {p1, p2}, Lm60/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->d:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42200000    # 40.0f

    invoke-static {p1, p2}, Lm60/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->e:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42100000    # 36.0f

    invoke-static {p1, p2}, Lm60/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->f:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41d80000    # 27.0f

    invoke-static {p1, p2}, Lm60/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->g:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x428e0000    # 71.0f

    invoke-static {p1, p2}, Lm60/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->h:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42800000    # 64.0f

    invoke-static {p1, p2}, Lm60/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->i:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41900000    # 18.0f

    invoke-static {p1, p2}, Lm60/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->j:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41800000    # 16.0f

    invoke-static {p1, p2}, Lm60/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->k:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41600000    # 14.0f

    invoke-static {p1, p2}, Lm60/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->l:I

    const/4 p1, 0x4

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->p:[I

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->q:[F

    .line 16
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->d()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;Landroid/animation/ArgbEvaluator;IIILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->e(Landroid/animation/ArgbEvaluator;IIILandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->r:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->r:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->r:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->m:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/graphics/RectF;

    .line 15
    .line 16
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->e:I

    .line 17
    .line 18
    int-to-float v2, v1

    .line 19
    int-to-float v1, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->o:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->n:Landroid/graphics/Path;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/RectF;

    .line 34
    .line 35
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->j:I

    .line 36
    .line 37
    int-to-float v2, v1

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->s:Landroid/graphics/RectF;

    .line 43
    .line 44
    return-void
.end method

.method private synthetic e(Landroid/animation/ArgbEvaluator;IIILandroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->p:[I

    .line 2
    .line 3
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->p:[I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aget v2, v2, v3

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, v1, v2, p2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v1, 0x1

    .line 37
    aput p2, v0, v1

    .line 38
    .line 39
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->p:[I

    .line 40
    .line 41
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const v2, 0x3c23d70a    # 0.01f

    .line 52
    .line 53
    .line 54
    add-float/2addr v0, v2

    .line 55
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->p:[I

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    aget v3, v3, v4

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p1, v0, p3, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 p3, 0x2

    .line 79
    aput p1, p2, p3

    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->q:[F

    .line 82
    .line 83
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    aput p2, p1, v1

    .line 94
    .line 95
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->q:[F

    .line 96
    .line 97
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ljava/lang/Float;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    add-float/2addr p2, v2

    .line 108
    aput p2, p1, p3

    .line 109
    .line 110
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    int-to-float v3, p4

    .line 115
    iget p2, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->e:I

    .line 116
    .line 117
    int-to-float v4, p2

    .line 118
    iget-object v5, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->p:[I

    .line 119
    .line 120
    iget-object v6, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->q:[F

    .line 121
    .line 122
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 123
    .line 124
    move-object v0, p1

    .line 125
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->m:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private h(I[I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->m:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->t:Ljava/lang/String;

    .line 6
    .line 7
    const-string p2, "setComboGradient mPaint is null"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    int-to-float v3, p1

    .line 18
    iget p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->e:I

    .line 19
    .line 20
    int-to-float v4, p1

    .line 21
    const/4 v6, 0x0

    .line 22
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 23
    .line 24
    move-object v0, v8

    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->m:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private i(II[I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->m:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->t:Ljava/lang/String;

    .line 6
    .line 7
    const-string p2, "setComboGradient mPaint is null"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    int-to-float v3, p1

    .line 18
    int-to-float v4, p2

    .line 19
    const/4 v6, 0x0

    .line 20
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 21
    .line 22
    move-object v0, v8

    .line 23
    move-object v5, p3

    .line 24
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->m:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private j(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->n:Landroid/graphics/Path;

    .line 2
    .line 3
    shr-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->n:Landroid/graphics/Path;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->s:Landroid/graphics/RectF;

    .line 13
    .line 14
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 15
    .line 16
    const/high16 v5, -0x3ccc0000    # -180.0f

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->n:Landroid/graphics/Path;

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->n:Landroid/graphics/Path;

    .line 29
    .line 30
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->l:I

    .line 31
    .line 32
    sub-int v0, p1, v0

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->j:I

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->n:Landroid/graphics/Path;

    .line 42
    .line 43
    int-to-float p1, p1

    .line 44
    invoke-virtual {p2, p1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->n:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private setComboPath(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->n:Landroid/graphics/Path;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    shr-int/2addr v1, v2

    .line 7
    int-to-float v1, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->n:Landroid/graphics/Path;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->o:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 17
    .line 18
    const/high16 v5, -0x3ccc0000    # -180.0f

    .line 19
    .line 20
    invoke-virtual {v0, v1, v4, v5, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->n:Landroid/graphics/Path;

    .line 24
    .line 25
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->e:I

    .line 26
    .line 27
    shr-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->n:Landroid/graphics/Path;

    .line 35
    .line 36
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->g:I

    .line 37
    .line 38
    sub-int v1, p1, v1

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    iget v2, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->e:I

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->n:Landroid/graphics/Path;

    .line 48
    .line 49
    int-to-float p1, p1

    .line 50
    invoke-virtual {v0, p1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->n:Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public c(JZ)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    cmp-long p3, p1, v0

    .line 6
    .line 7
    if-lez p3, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->c:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->b:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    cmp-long p3, p1, v0

    .line 16
    .line 17
    if-lez p3, :cond_2

    .line 18
    .line 19
    iget p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->a:I

    .line 23
    .line 24
    :goto_0
    return p1
.end method

.method public f(Lcom/bilibili/bililive/biz/uicommon/combo/p;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->F:I

    .line 5
    .line 6
    int-to-long v0, v0

    .line 7
    iget-boolean v2, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->z:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->c(JZ)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, La30/d;->k()La30/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v2, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->m:J

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, La30/d;->f(J)[I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->h(I[I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->setComboPath(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->f:I

    .line 2
    .line 3
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->e:I

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->i:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->h:I

    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->k:I

    .line 10
    .line 11
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->j:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public k(Lcom/bilibili/bililive/biz/uicommon/combo/p;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->m:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->t:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "showGradientAnimator mPaint is null"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->b()V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->F:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    iget-boolean v2, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->z:Z

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->c(JZ)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-direct {p0, v8}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->setComboPath(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, La30/d;->k()La30/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-wide v1, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->m:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, La30/d;->e(J)[I

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->p:[I

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    aget v0, p1, v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aget p1, p1, v0

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v5, Landroid/animation/ArgbEvaluator;

    .line 54
    .line 55
    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->p:[I

    .line 59
    .line 60
    aget v6, p1, v0

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    aget v7, p1, v0

    .line 64
    .line 65
    new-array p1, v0, [F

    .line 66
    .line 67
    fill-array-data p1, :array_0

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->r:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->r:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    const-wide/16 v0, 0x3e8

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->r:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/combo/d;

    .line 94
    .line 95
    move-object v3, v0

    .line 96
    move-object v4, p0

    .line 97
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bililive/biz/uicommon/combo/d;-><init>(Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;Landroid/animation/ArgbEvaluator;III)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->r:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->t:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "showGradientAnimator"

    .line 111
    .line 112
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    :goto_0
    sget-object p1, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->t:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v1, "comboBgGradientColor no init. comboBgGradientColor: "

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->p:[I

    .line 129
    .line 130
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public l(Lcom/bilibili/bililive/biz/uicommon/combo/p;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->h:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->j:I

    .line 4
    .line 5
    invoke-static {}, La30/d;->k()La30/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-wide v3, p1, Lcom/bilibili/bililive/biz/uicommon/combo/p;->m:J

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, La30/d;->f(J)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->i(II[I)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->h:I

    .line 19
    .line 20
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->j:I

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->j(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->n:Landroid/graphics/Path;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->m:Landroid/graphics/Paint;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    sget-object p1, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->t:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "LiveComboBgView onDraw comboPath is: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->n:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", mPaint is: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/LiveComboBgView;->m:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
