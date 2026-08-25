.class public final Lf8/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B;\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001d\u001a\u00020\u0018\u0012\u0006\u0010\u001e\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002JJ\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00082\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006J\u000e\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001aR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lf8/b;",
        "",
        "Lgf3/s;",
        "e",
        "",
        "startDelayTime",
        "Lkotlin/Function0;",
        "onAnimStart",
        "Lkotlin/Function1;",
        "",
        "onAnimUpdate",
        "onAnimEnd",
        "f",
        "",
        "resetViews",
        "h",
        "Landroid/view/ViewGroup;",
        "a",
        "Landroid/view/ViewGroup;",
        "cartWidget",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "descView",
        "",
        "c",
        "I",
        "originalHeight",
        "d",
        "originalWidth",
        "targetHeight",
        "targetWidth",
        "Landroid/animation/AnimatorSet;",
        "g",
        "Landroid/animation/AnimatorSet;",
        "mAnimSet",
        "Lcom/bilibili/playerbizcommon/utils/a;",
        "Lcom/bilibili/playerbizcommon/utils/a;",
        "mInterpolator",
        "<init>",
        "(Landroid/view/ViewGroup;Landroid/view/View;IIII)V",
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
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/view/View;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:Landroid/animation/AnimatorSet;

.field private final h:Lcom/bilibili/playerbizcommon/utils/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8/b;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lf8/b;->b:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lf8/b;->c:I

    .line 9
    .line 10
    iput p4, p0, Lf8/b;->d:I

    .line 11
    .line 12
    iput p5, p0, Lf8/b;->e:I

    .line 13
    .line 14
    iput p6, p0, Lf8/b;->f:I

    .line 15
    .line 16
    new-instance p1, Lcom/bilibili/playerbizcommon/utils/a;

    .line 17
    .line 18
    const p2, 0x3f3d70a4    # 0.74f

    .line 19
    .line 20
    .line 21
    const/high16 p3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const p4, 0x3ecccccd    # 0.4f

    .line 24
    .line 25
    .line 26
    const p5, 0x3f4ccccd    # 0.8f

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p4, p5, p2, p3}, Lcom/bilibili/playerbizcommon/utils/a;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lf8/b;->h:Lcom/bilibili/playerbizcommon/utils/a;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Lf8/b;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/b;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lf8/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lf8/b;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lf8/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lf8/b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lf8/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lf8/b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/b;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget v1, p0, Lf8/b;->d:I

    .line 15
    .line 16
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    :goto_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    iget v1, p0, Lf8/b;->c:I

    .line 22
    .line 23
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    :goto_2
    iget-object v1, p0, Lf8/b;->a:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :goto_3
    iget-object v0, p0, Lf8/b;->b:Landroid/view/View;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_4
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_4
    iget-object v0, p0, Lf8/b;->b:Landroid/view/View;

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_5
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    :goto_5
    return-void
.end method

.method public static synthetic g(Lf8/b;JLsf3/a;Lsf3/l;Lsf3/a;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x4

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v5, p4

    .line 16
    :goto_1
    and-int/lit8 p3, p6, 0x8

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move-object v6, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v6, p5

    .line 23
    :goto_2
    move-object v1, p0

    .line 24
    move-wide v2, p1

    .line 25
    invoke-virtual/range {v1 .. v6}, Lf8/b;->f(JLsf3/a;Lsf3/l;Lsf3/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final f(JLsf3/a;Lsf3/l;Lsf3/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Float;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lf8/b;->f:I

    .line 2
    .line 3
    iget v1, p0, Lf8/b;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lf8/b;->e:I

    .line 7
    .line 8
    iget v2, p0, Lf8/b;->c:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    new-array v4, v3, [F

    .line 18
    .line 19
    fill-array-data v4, :array_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v4, 0xfa

    .line 26
    .line 27
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lf8/b;->h:Lcom/bilibili/playerbizcommon/utils/a;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lf8/b$a;

    .line 36
    .line 37
    invoke-direct {v4, p0, v0, v1, p4}, Lf8/b$a;-><init>(Lf8/b;IILsf3/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lf8/b$b;

    .line 44
    .line 45
    invoke-direct {v0, p3, p5, p4}, Lf8/b$b;-><init>(Lsf3/a;Lsf3/a;Lsf3/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-direct {p3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 54
    .line 55
    .line 56
    new-array p4, v3, [F

    .line 57
    .line 58
    fill-array-data p4, :array_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 62
    .line 63
    .line 64
    const-wide/16 p4, 0x7d

    .line 65
    .line 66
    invoke-virtual {p3, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p4, p5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 70
    .line 71
    .line 72
    new-instance p4, Lf8/b$c;

    .line 73
    .line 74
    invoke-direct {p4, p0}, Lf8/b$c;-><init>(Lf8/b;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    .line 79
    .line 80
    new-instance p4, Lf8/b$d;

    .line 81
    .line 82
    invoke-direct {p4, p0}, Lf8/b$d;-><init>(Lf8/b;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    .line 87
    .line 88
    new-instance p4, Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    invoke-virtual {p5, p3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4}, Landroid/animation/AnimatorSet;->start()V

    .line 104
    .line 105
    .line 106
    iput-object p4, p0, Lf8/b;->g:Landroid/animation/AnimatorSet;

    .line 107
    .line 108
    return-void

    .line 109
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/b;->g:Landroid/animation/AnimatorSet;

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
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lf8/b;->e()V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method
