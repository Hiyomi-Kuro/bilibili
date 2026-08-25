.class public final Lcom/bilibili/bililive/biz/view/scoremutiple/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/view/scoremutiple/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001\u000fB\u0013\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J$\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002J$\u0010\r\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/view/scoremutiple/f;",
        "Ld50/j;",
        "Landroid/view/View;",
        "card",
        "",
        "number",
        "Lgf3/s;",
        "j",
        "cardOneView",
        "cardTwoView",
        "cardThirdView",
        "f",
        "mCardTwoLayout",
        "m",
        "",
        "a",
        "Ljava/lang/Boolean;",
        "isClickable",
        "Lcom/bilibili/bililive/biz/view/scoremutiple/k;",
        "b",
        "Lcom/bilibili/bililive/biz/view/scoremutiple/k;",
        "e",
        "()Lcom/bilibili/bililive/biz/view/scoremutiple/k;",
        "l",
        "(Lcom/bilibili/bililive/biz/view/scoremutiple/k;)V",
        "multipleCardListener",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Ljava/lang/Boolean;)V",
        "c",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/bililive/biz/view/scoremutiple/f$a;


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private b:Lcom/bilibili/bililive/biz/view/scoremutiple/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/view/scoremutiple/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/view/scoremutiple/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/view/scoremutiple/f;->c:Lcom/bilibili/bililive/biz/view/scoremutiple/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bilibili/bililive/biz/view/scoremutiple/f;-><init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/biz/view/scoremutiple/f;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/view/scoremutiple/f;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/biz/view/scoremutiple/f;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/biz/view/scoremutiple/f;->h(Lcom/bilibili/bililive/biz/view/scoremutiple/f;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bililive/biz/view/scoremutiple/f;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/biz/view/scoremutiple/f;->i(Lcom/bilibili/bililive/biz/view/scoremutiple/f;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/view/scoremutiple/f;->k(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/bililive/biz/view/scoremutiple/f;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/biz/view/scoremutiple/f;->g(Lcom/bilibili/bililive/biz/view/scoremutiple/f;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lcom/bilibili/bililive/biz/view/scoremutiple/f;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/view/scoremutiple/f;->j(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final h(Lcom/bilibili/bililive/biz/view/scoremutiple/f;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/view/scoremutiple/f;->j(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final i(Lcom/bilibili/bililive/biz/view/scoremutiple/f;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/view/scoremutiple/f;->j(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final j(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/scoremutiple/f;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/scoremutiple/f;->b:Lcom/bilibili/bililive/biz/view/scoremutiple/k;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p2}, Lcom/bilibili/bililive/biz/view/scoremutiple/k;->c(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 p2, 0x3

    .line 20
    new-array p2, p2, [F

    .line 21
    .line 22
    fill-array-data p2, :array_0

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-wide/16 v0, 0x12c

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/bilibili/bililive/biz/view/scoremutiple/e;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/biz/view/scoremutiple/e;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/bilibili/bililive/biz/view/scoremutiple/f$b;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/biz/view/scoremutiple/f$b;-><init>(Lcom/bilibili/bililive/biz/view/scoremutiple/f;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f8ccccd    # 1.1f
    .end array-data
.end method

.method private static final k(Landroid/view/View;Landroid/animation/ValueAnimator;)V
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


# virtual methods
.method public final e()Lcom/bilibili/bililive/biz/view/scoremutiple/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/scoremutiple/f;->b:Lcom/bilibili/bililive/biz/view/scoremutiple/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/bililive/biz/view/scoremutiple/b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bililive/biz/view/scoremutiple/b;-><init>(Lcom/bilibili/bililive/biz/view/scoremutiple/f;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    new-instance p1, Lcom/bilibili/bililive/biz/view/scoremutiple/c;

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lcom/bilibili/bililive/biz/view/scoremutiple/c;-><init>(Lcom/bilibili/bililive/biz/view/scoremutiple/f;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p3, :cond_2

    .line 22
    .line 23
    new-instance p1, Lcom/bilibili/bililive/biz/view/scoremutiple/d;

    .line 24
    .line 25
    invoke-direct {p1, p0, p3}, Lcom/bilibili/bililive/biz/view/scoremutiple/d;-><init>(Lcom/bilibili/bililive/biz/view/scoremutiple/f;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LivePKScoreMultipleCardAnimator"

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Lcom/bilibili/bililive/biz/view/scoremutiple/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/view/scoremutiple/f;->b:Lcom/bilibili/bililive/biz/view/scoremutiple/k;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    aput v3, v1, v2

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    int-to-float v4, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    const/4 v5, 0x1

    .line 18
    aput v4, v1, v5

    .line 19
    .line 20
    const-string v4, "translationX"

    .line 21
    .line 22
    invoke-static {p2, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-wide/16 v6, 0x96

    .line 27
    .line 28
    invoke-virtual {p2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/bililive/biz/view/scoremutiple/f$c;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/biz/view/scoremutiple/f$c;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    .line 38
    .line 39
    new-array v1, v0, [F

    .line 40
    .line 41
    aput v3, v1, v2

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-float v3, p1

    .line 50
    :cond_1
    aput v3, v1, v5

    .line 51
    .line 52
    invoke-static {p3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/bilibili/bililive/biz/view/scoremutiple/f$d;

    .line 60
    .line 61
    invoke-direct {v1, p3, p0}, Lcom/bilibili/bililive/biz/view/scoremutiple/f$d;-><init>(Landroid/view/View;Lcom/bilibili/bililive/biz/view/scoremutiple/f;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    new-array v0, v0, [Landroid/animation/Animator;

    .line 81
    .line 82
    aput-object p2, v0, v2

    .line 83
    .line 84
    aput-object p1, v0, v5

    .line 85
    .line 86
    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
