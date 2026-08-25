.class public final Lcom/bilibili/biligame/helper/k0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0008R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010$\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/biligame/helper/k0;",
        "",
        "",
        "i",
        "",
        "text",
        "",
        "delay",
        "Lgf3/s;",
        "l",
        "o",
        "j",
        "Landroid/widget/HorizontalScrollView;",
        "a",
        "Landroid/widget/HorizontalScrollView;",
        "scrollView",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "textView",
        "c",
        "Z",
        "mRunningMarque",
        "d",
        "Ljava/lang/Boolean;",
        "mAnimatorsEnabled",
        "Ljava/lang/Runnable;",
        "e",
        "Ljava/lang/Runnable;",
        "mStartMarqueeRunnable",
        "Landroid/animation/AnimatorSet;",
        "f",
        "Landroid/animation/AnimatorSet;",
        "marqueAnimatorSet",
        "g",
        "Ljava/lang/String;",
        "mText",
        "<init>",
        "(Landroid/widget/HorizontalScrollView;Landroid/widget/TextView;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/HorizontalScrollView;

.field private final b:Landroid/widget/TextView;

.field private c:Z

.field private d:Ljava/lang/Boolean;

.field private final e:Ljava/lang/Runnable;

.field private f:Landroid/animation/AnimatorSet;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/widget/HorizontalScrollView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/helper/k0;->a:Landroid/widget/HorizontalScrollView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/helper/k0;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    new-instance p2, Lcom/bilibili/biligame/helper/i0;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/helper/i0;-><init>(Lcom/bilibili/biligame/helper/k0;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/bilibili/biligame/helper/k0;->e:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p2, Lcom/bilibili/biligame/helper/j0;

    .line 18
    .line 19
    invoke-direct {p2}, Lcom/bilibili/biligame/helper/j0;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/helper/k0;->i()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/bilibili/biligame/helper/k0;->d:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/biligame/helper/k0;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/helper/k0;->n(Lcom/bilibili/biligame/helper/k0;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/helper/k0;->e(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/bilibili/biligame/helper/k0;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/helper/k0;->m(Lcom/bilibili/biligame/helper/k0;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/biligame/helper/k0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/helper/k0;->k(Lcom/bilibili/biligame/helper/k0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static final synthetic f(Lcom/bilibili/biligame/helper/k0;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/helper/k0;->f:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/biligame/helper/k0;)Landroid/widget/HorizontalScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/helper/k0;->a:Landroid/widget/HorizontalScrollView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/biligame/helper/k0;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/helper/k0;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    if-lt v1, v2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/biligame/helper/f0;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-class v1, Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    const-string v2, "sDurationScale"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/4 v3, 0x0

    .line 31
    cmpl-float v1, v1, v3

    .line 32
    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :catchall_0
    :cond_1
    :goto_0
    return v0
.end method

.method private static final k(Lcom/bilibili/biligame/helper/k0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/helper/k0;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/biligame/helper/k0;->l(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final m(Lcom/bilibili/biligame/helper/k0;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lcom/bilibili/biligame/helper/k0;->a:Landroid/widget/HorizontalScrollView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final n(Lcom/bilibili/biligame/helper/k0;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

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
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/high16 v1, 0x3f000000    # 0.5f

    .line 16
    .line 17
    cmpl-float p1, p1, v1

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/biligame/helper/k0;->a:Landroid/widget/HorizontalScrollView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/bilibili/biligame/helper/k0;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/helper/k0;->f:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/helper/k0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/helper/k0;->d:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/bilibili/biligame/helper/k0;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/biligame/helper/k0;->o()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/helper/k0;->a:Landroid/widget/HorizontalScrollView;

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    cmp-long v2, p2, v0

    .line 31
    .line 32
    if-lez v2, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/biligame/helper/k0;->d:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/biligame/helper/k0;->a:Landroid/widget/HorizontalScrollView;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/biligame/helper/k0;->e:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_7

    .line 60
    .line 61
    iget-object p2, p0, Lcom/bilibili/biligame/helper/k0;->b:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object v0, p0, Lcom/bilibili/biligame/helper/k0;->a:Landroid/widget/HorizontalScrollView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 75
    .line 76
    invoke-static {p1, p3, v0, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_3
    iget-object p1, p0, Lcom/bilibili/biligame/helper/k0;->b:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    iget-object p1, p0, Lcom/bilibili/biligame/helper/k0;->b:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object p2, p0, Lcom/bilibili/biligame/helper/k0;->a:Landroid/widget/HorizontalScrollView;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-le p1, p2, :cond_7

    .line 111
    .line 112
    iget-object p1, p0, Lcom/bilibili/biligame/helper/k0;->b:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object p2, p0, Lcom/bilibili/biligame/helper/k0;->a:Landroid/widget/HorizontalScrollView;

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    sub-int/2addr p1, p2

    .line 125
    int-to-float p2, p1

    .line 126
    const/high16 p3, 0x3f800000    # 1.0f

    .line 127
    .line 128
    mul-float p2, p2, p3

    .line 129
    .line 130
    iget-object p3, p0, Lcom/bilibili/biligame/helper/k0;->a:Landroid/widget/HorizontalScrollView;

    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    int-to-float p3, p3

    .line 137
    div-float/2addr p2, p3

    .line 138
    const/16 p3, 0x1388

    .line 139
    .line 140
    int-to-float p3, p3

    .line 141
    mul-float p2, p2, p3

    .line 142
    .line 143
    float-to-long p2, p2

    .line 144
    const-wide/16 v0, 0x1f4

    .line 145
    .line 146
    invoke-static {p2, p3, v0, v1}, Lxf3/q;->i(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide p2

    .line 150
    const/4 v0, 0x0

    .line 151
    filled-new-array {v0, p1}, [I

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 160
    .line 161
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 168
    .line 169
    .line 170
    new-instance p2, Lcom/bilibili/biligame/helper/g0;

    .line 171
    .line 172
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/helper/g0;-><init>(Lcom/bilibili/biligame/helper/k0;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 176
    .line 177
    .line 178
    const/4 p2, 0x3

    .line 179
    new-array p2, p2, [F

    .line 180
    .line 181
    fill-array-data p2, :array_0

    .line 182
    .line 183
    .line 184
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    new-instance p3, Landroid/view/animation/LinearInterpolator;

    .line 189
    .line 190
    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 194
    .line 195
    .line 196
    const-wide/16 v1, 0x640

    .line 197
    .line 198
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 199
    .line 200
    .line 201
    new-instance p3, Lcom/bilibili/biligame/helper/h0;

    .line 202
    .line 203
    invoke-direct {p3, p0}, Lcom/bilibili/biligame/helper/h0;-><init>(Lcom/bilibili/biligame/helper/k0;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 207
    .line 208
    .line 209
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 210
    .line 211
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object p3, p0, Lcom/bilibili/biligame/helper/k0;->f:Landroid/animation/AnimatorSet;

    .line 215
    .line 216
    const/4 v1, 0x2

    .line 217
    new-array v1, v1, [Landroid/animation/Animator;

    .line 218
    .line 219
    aput-object p1, v1, v0

    .line 220
    .line 221
    const/4 p1, 0x1

    .line 222
    aput-object p2, v1, p1

    .line 223
    .line 224
    invoke-virtual {p3, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 225
    .line 226
    .line 227
    iget-object p2, p0, Lcom/bilibili/biligame/helper/k0;->f:Landroid/animation/AnimatorSet;

    .line 228
    .line 229
    if-eqz p2, :cond_5

    .line 230
    .line 231
    new-instance p3, Lcom/bilibili/biligame/helper/k0$a;

    .line 232
    .line 233
    invoke-direct {p3, p0}, Lcom/bilibili/biligame/helper/k0$a;-><init>(Lcom/bilibili/biligame/helper/k0;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    iget-object p2, p0, Lcom/bilibili/biligame/helper/k0;->f:Landroid/animation/AnimatorSet;

    .line 240
    .line 241
    if-eqz p2, :cond_6

    .line 242
    .line 243
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 244
    .line 245
    .line 246
    :cond_6
    iput-boolean p1, p0, Lcom/bilibili/biligame/helper/k0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    nop

    .line 249
    :catchall_0
    :cond_7
    :goto_0
    return-void

    .line 250
    nop

    .line 251
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final o()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/biligame/helper/k0;->f:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/animation/Animator;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 31
    .line 32
    .line 33
    instance-of v3, v2, Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/helper/k0;->f:Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/helper/k0;->f:Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 55
    .line 56
    .line 57
    :cond_4
    iput-object v1, p0, Lcom/bilibili/biligame/helper/k0;->f:Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    :cond_5
    iget-object v0, p0, Lcom/bilibili/biligame/helper/k0;->a:Landroid/widget/HorizontalScrollView;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/biligame/helper/k0;->e:Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/biligame/helper/k0;->b:Landroid/widget/TextView;

    .line 69
    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    :cond_6
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/bilibili/biligame/helper/k0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    :catchall_0
    return-void
.end method
