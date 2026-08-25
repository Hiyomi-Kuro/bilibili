.class public final Lcom/bilibili/upper/widget/LiveAvatarStore;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/widget/LiveAvatarStore$a;,
        Lcom/bilibili/upper/widget/LiveAvatarStore$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000y\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011*\u00014\u0018\u0000 T2\u00020\u0001:\u0002\u0019\u001cB\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008R\u0010SJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u0016*\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0017\u0010 \u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR \u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\"0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R \u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\"0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010$R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00101\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u0018\u00103\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010.R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001c\u0010?\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001080<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010A\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010:R\u001c\u0010C\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001080<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010>R\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010I\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010FR\u0014\u0010K\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010FR\u0014\u0010M\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010FR\u0014\u0010O\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010FR\u0014\u0010Q\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010F\u00a8\u0006U"
    }
    d2 = {
        "Lcom/bilibili/upper/widget/LiveAvatarStore;",
        "",
        "",
        "D",
        "Lgf3/s;",
        "T",
        "O",
        "P",
        "Landroid/content/Context;",
        "context",
        "E",
        "N",
        "R",
        "U",
        "I",
        "Lcom/bilibili/upper/widget/m;",
        "view",
        "A",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "B",
        "Q",
        "S",
        "Landroidx/lifecycle/Lifecycle;",
        "J",
        "(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;",
        "a",
        "Landroid/content/Context;",
        "Lcom/bilibili/upper/widget/LiveAvatarStore$b;",
        "b",
        "Lcom/bilibili/upper/widget/LiveAvatarStore$b;",
        "C",
        "()Lcom/bilibili/upper/widget/LiveAvatarStore$b;",
        "config",
        "",
        "Ljava/lang/ref/WeakReference;",
        "c",
        "Ljava/util/List;",
        "circleViews",
        "d",
        "lottieViews",
        "",
        "e",
        "Z",
        "isAnimating",
        "Lkotlinx/coroutines/p1;",
        "f",
        "Lkotlinx/coroutines/p1;",
        "mFirstAnimationJob",
        "g",
        "mSecondAnimationJob",
        "h",
        "mWaitJob",
        "com/bilibili/upper/widget/LiveAvatarStore$outerAnimatorListener$1",
        "i",
        "Lcom/bilibili/upper/widget/LiveAvatarStore$outerAnimatorListener$1;",
        "outerAnimatorListener",
        "Landroid/animation/AnimatorSet;",
        "j",
        "Landroid/animation/AnimatorSet;",
        "innerAnimatorSet",
        "Lkotlin/Function0;",
        "k",
        "Lsf3/a;",
        "dispatchInnerAnimation",
        "l",
        "outerAnimatorSet",
        "m",
        "dispatchOuterAnimation",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "n",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "innerWidthUpdateListener",
        "o",
        "outerWidthUpdateListener",
        "p",
        "innerAlphaUpdateListener",
        "q",
        "outerAlphaUpdateListener",
        "r",
        "innerStrokeUpdateListener",
        "s",
        "outerStrokeUpdateListener",
        "<init>",
        "(Landroid/content/Context;)V",
        "t",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final t:Lcom/bilibili/upper/widget/LiveAvatarStore$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/upper/widget/LiveAvatarStore$b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/upper/widget/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lkotlinx/coroutines/p1;

.field private g:Lkotlinx/coroutines/p1;

.field private h:Lkotlinx/coroutines/p1;

.field private final i:Lcom/bilibili/upper/widget/LiveAvatarStore$outerAnimatorListener$1;

.field private j:Landroid/animation/AnimatorSet;

.field private final k:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/animation/AnimatorSet;

.field private final m:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final o:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final p:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final r:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final s:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/widget/LiveAvatarStore$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/widget/LiveAvatarStore$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/widget/LiveAvatarStore;->t:Lcom/bilibili/upper/widget/LiveAvatarStore$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/upper/widget/LiveAvatarStore$b;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bilibili/upper/widget/LiveAvatarStore$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->b:Lcom/bilibili/upper/widget/LiveAvatarStore$b;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/upper/widget/LiveAvatarStore;->E(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->c:Ljava/util/List;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->d:Ljava/util/List;

    .line 29
    .line 30
    new-instance p1, Lcom/bilibili/upper/widget/LiveAvatarStore$outerAnimatorListener$1;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/bilibili/upper/widget/LiveAvatarStore$outerAnimatorListener$1;-><init>(Lcom/bilibili/upper/widget/LiveAvatarStore;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->i:Lcom/bilibili/upper/widget/LiveAvatarStore$outerAnimatorListener$1;

    .line 36
    .line 37
    new-instance p1, Lcom/bilibili/upper/widget/LiveAvatarStore$dispatchInnerAnimation$1;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/bilibili/upper/widget/LiveAvatarStore$dispatchInnerAnimation$1;-><init>(Lcom/bilibili/upper/widget/LiveAvatarStore;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->k:Lsf3/a;

    .line 43
    .line 44
    new-instance p1, Lcom/bilibili/upper/widget/LiveAvatarStore$dispatchOuterAnimation$1;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/bilibili/upper/widget/LiveAvatarStore$dispatchOuterAnimation$1;-><init>(Lcom/bilibili/upper/widget/LiveAvatarStore;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->m:Lsf3/a;

    .line 50
    .line 51
    new-instance p1, Lcom/bilibili/upper/widget/s;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/bilibili/upper/widget/s;-><init>(Lcom/bilibili/upper/widget/LiveAvatarStore;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 57
    .line 58
    new-instance p1, Lcom/bilibili/upper/widget/t;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/bilibili/upper/widget/t;-><init>(Lcom/bilibili/upper/widget/LiveAvatarStore;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->o:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 64
    .line 65
    new-instance p1, Lcom/bilibili/upper/widget/u;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/bilibili/upper/widget/u;-><init>(Lcom/bilibili/upper/widget/LiveAvatarStore;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->p:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 71
    .line 72
    new-instance p1, Lcom/bilibili/upper/widget/v;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/bilibili/upper/widget/v;-><init>(Lcom/bilibili/upper/widget/LiveAvatarStore;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 78
    .line 79
    new-instance p1, Lcom/bilibili/upper/widget/w;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lcom/bilibili/upper/widget/w;-><init>(Lcom/bilibili/upper/widget/LiveAvatarStore;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->r:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 85
    .line 86
    new-instance p1, Lcom/bilibili/upper/widget/x;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lcom/bilibili/upper/widget/x;-><init>(Lcom/bilibili/upper/widget/LiveAvatarStore;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->s:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 92
    .line 93
    return-void
.end method

.method private final D()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->f3()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getFrame()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method private final E(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->b:Lcom/bilibili/upper/widget/LiveAvatarStore$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/widget/LiveAvatarStore$b;->v(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->b:Lcom/bilibili/upper/widget/LiveAvatarStore$b;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/upper/widget/LiveAvatarStore;->t:Lcom/bilibili/upper/widget/LiveAvatarStore$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/upper/widget/LiveAvatarStore$b;->f()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/widget/LiveAvatarStore$a;->a(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/widget/LiveAvatarStore$b;->y(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->b:Lcom/bilibili/upper/widget/LiveAvatarStore$b;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/upper/widget/LiveAvatarStore$b;->o()Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->b:Lcom/bilibili/upper/widget/LiveAvatarStore$b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/upper/widget/LiveAvatarStore$b;->d()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->b:Lcom/bilibili/upper/widget/LiveAvatarStore$b;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/upper/widget/LiveAvatarStore$b;->o()Landroid/graphics/Paint;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->b:Lcom/bilibili/upper/widget/LiveAvatarStore$b;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/upper/widget/LiveAvatarStore$b;->a()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->b:Lcom/bilibili/upper/widget/LiveAvatarStore$b;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/upper/widget/LiveAvatarStore$b;->o()Landroid/graphics/Paint;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->b:Lcom/bilibili/upper/widget/LiveAvatarStore$b;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/upper/widget/LiveAvatarStore$b;->o()Landroid/graphics/Paint;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->b:Lcom/bilibili/upper/widget/LiveAvatarStore$b;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/upper/widget/LiveAvatarStore$b;->p()Landroid/graphics/Paint;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v2, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->b:Lcom/bilibili/upper/widget/LiveAvatarStore$b;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/bilibili/upper/widget/LiveAvatarStore$b;->e()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->b:Lcom/bilibili/upper/widget/LiveAvatarStore$b;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/upper/widget/LiveAvatarStore$b;->p()Landroid/graphics/Paint;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v2, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->b:Lcom/bilibili/upper/widget/LiveAvatarStore$b;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/bilibili/upper/widget/LiveAvatarStore$b;->b()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->b:Lcom/bilibili/upper/widget/LiveAvatarStore$b;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bilibili/upper/widget/LiveAvatarStore$b;->p()Landroid/graphics/Paint;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->b:Lcom/bilibili/upper/widget/LiveAvatarStore$b;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bilibili/upper/widget/LiveAvatarStore$b;->p()Landroid/graphics/Paint;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->b:Lcom/bilibili/upper/widget/LiveAvatarStore$b;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bilibili/upper/widget/LiveAvatarStore$b;->q()Landroid/graphics/Paint;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->b:Lcom/bilibili/upper/widget/LiveAvatarStore$b;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/bilibili/upper/widget/LiveAvatarStore$b;->u()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->b:Lcom/bilibili/upper/widget/LiveAvatarStore$b;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/bilibili/upper/widget/LiveAvatarStore$b;->q()Landroid/graphics/Paint;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->b:Lcom/bilibili/upper/widget/LiveAvatarStore$b;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/bilibili/upper/widget/LiveAvatarStore$b;->o()Landroid/graphics/Paint;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->b:Lcom/bilibili/upper/widget/LiveAvatarStore$b;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/bilibili/upper/widget/LiveAvatarStore$b;->q()Landroid/graphics/Paint;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->b:Lcom/bilibili/upper/widget/LiveAvatarStore$b;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/bilibili/upper/widget/LiveAvatarStore$b;->o()Landroid/graphics/Paint;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/graphics/Paint;->isAntiAlias()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->b:Lcom/bilibili/upper/widget/LiveAvatarStore$b;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/bilibili/upper/widget/LiveAvatarStore$b;->q()Landroid/graphics/Paint;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->b:Lcom/bilibili/upper/widget/LiveAvatarStore$b;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/bilibili/upper/widget/LiveAvatarStore$b;->o()Landroid/graphics/Paint;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method private static final F(Lcom/bilibili/upper/widget/LiveAvatarStore;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->b:Lcom/bilibili/upper/widget/LiveAvatarStore$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/upper/widget/LiveAvatarStore$b;->o()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final G(Lcom/bilibili/upper/widget/LiveAvatarStore;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->b:Lcom/bilibili/upper/widget/LiveAvatarStore$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/upper/widget/LiveAvatarStore$b;->o()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final H(Lcom/bilibili/upper/widget/LiveAvatarStore;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->b:Lcom/bilibili/upper/widget/LiveAvatarStore$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/widget/LiveAvatarStore$b;->w(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/upper/widget/LiveAvatarStore;->I()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bilibili/upper/widget/m;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->b:Lcom/bilibili/upper/widget/LiveAvatarStore$b;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lcom/bilibili/upper/widget/m;->a(Lcom/bilibili/upper/widget/LiveAvatarStore$b;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->d:Ljava/util/List;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getFrame()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->d:Ljava/util/List;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->f3()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->l3()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    return-void
.end method

.method private static final K(Lcom/bilibili/upper/widget/LiveAvatarStore;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->b:Lcom/bilibili/upper/widget/LiveAvatarStore$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/upper/widget/LiveAvatarStore$b;->p()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final L(Lcom/bilibili/upper/widget/LiveAvatarStore;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->b:Lcom/bilibili/upper/widget/LiveAvatarStore$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/upper/widget/LiveAvatarStore$b;->o()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final M(Lcom/bilibili/upper/widget/LiveAvatarStore;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->b:Lcom/bilibili/upper/widget/LiveAvatarStore$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/widget/LiveAvatarStore$b;->x(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/upper/widget/LiveAvatarStore;->I()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final N()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->f:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->g:Lkotlinx/coroutines/p1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v3, 0x0

    .line 18
    iget-object v0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->b:Lcom/bilibili/upper/widget/LiveAvatarStore$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/upper/widget/LiveAvatarStore$b;->h()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    new-instance v6, Lcom/bilibili/upper/widget/LiveAvatarStore$replay$1;

    .line 25
    .line 26
    invoke-direct {v6, p0}, Lcom/bilibili/upper/widget/LiveAvatarStore$replay$1;-><init>(Lcom/bilibili/upper/widget/LiveAvatarStore;)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/coroutineextension/CoroutineExtensionKt;->i(Lkotlinx/coroutines/CoroutineDispatcher;JLsf3/a;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->f:Lkotlinx/coroutines/p1;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->b:Lcom/bilibili/upper/widget/LiveAvatarStore$b;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/upper/widget/LiveAvatarStore$b;->i()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    new-instance v4, Lcom/bilibili/upper/widget/LiveAvatarStore$replay$2;

    .line 45
    .line 46
    invoke-direct {v4, p0}, Lcom/bilibili/upper/widget/LiveAvatarStore$replay$2;-><init>(Lcom/bilibili/upper/widget/LiveAvatarStore;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/coroutineextension/CoroutineExtensionKt;->i(Lkotlinx/coroutines/CoroutineDispatcher;JLsf3/a;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->g:Lkotlinx/coroutines/p1;

    .line 56
    .line 57
    return-void
.end method

.method private final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->b:Lcom/bilibili/upper/widget/LiveAvatarStore$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/widget/LiveAvatarStore$b;->w(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->b:Lcom/bilibili/upper/widget/LiveAvatarStore$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/upper/widget/LiveAvatarStore$b;->o()Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->b:Lcom/bilibili/upper/widget/LiveAvatarStore$b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/upper/widget/LiveAvatarStore$b;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->b:Lcom/bilibili/upper/widget/LiveAvatarStore$b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/upper/widget/LiveAvatarStore$b;->o()Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->b:Lcom/bilibili/upper/widget/LiveAvatarStore$b;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/upper/widget/LiveAvatarStore$b;->g()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->b:Lcom/bilibili/upper/widget/LiveAvatarStore$b;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/upper/widget/LiveAvatarStore$b;->o()Landroid/graphics/Paint;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->b:Lcom/bilibili/upper/widget/LiveAvatarStore$b;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bilibili/upper/widget/LiveAvatarStore$b;->d()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bilibili/upper/widget/LiveAvatarStore;->I()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->b:Lcom/bilibili/upper/widget/LiveAvatarStore$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/widget/LiveAvatarStore$b;->x(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->b:Lcom/bilibili/upper/widget/LiveAvatarStore$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/upper/widget/LiveAvatarStore$b;->p()Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->b:Lcom/bilibili/upper/widget/LiveAvatarStore$b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/upper/widget/LiveAvatarStore$b;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->b:Lcom/bilibili/upper/widget/LiveAvatarStore$b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/upper/widget/LiveAvatarStore$b;->p()Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->b:Lcom/bilibili/upper/widget/LiveAvatarStore$b;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/upper/widget/LiveAvatarStore$b;->g()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->b:Lcom/bilibili/upper/widget/LiveAvatarStore$b;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/upper/widget/LiveAvatarStore$b;->p()Landroid/graphics/Paint;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->b:Lcom/bilibili/upper/widget/LiveAvatarStore$b;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bilibili/upper/widget/LiveAvatarStore$b;->e()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bilibili/upper/widget/LiveAvatarStore;->I()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final R()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    const-string v0, "LiveAvatarStore"

    .line 6
    .line 7
    const-string v1, "call startInternal"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->f:Lkotlinx/coroutines/p1;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->g:Lkotlinx/coroutines/p1;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    iget-object v0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->b:Lcom/bilibili/upper/widget/LiveAvatarStore$b;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/upper/widget/LiveAvatarStore$b;->h()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    new-instance v6, Lcom/bilibili/upper/widget/LiveAvatarStore$startInternal$1;

    .line 36
    .line 37
    invoke-direct {v6, p0}, Lcom/bilibili/upper/widget/LiveAvatarStore$startInternal$1;-><init>(Lcom/bilibili/upper/widget/LiveAvatarStore;)V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/coroutineextension/CoroutineExtensionKt;->i(Lkotlinx/coroutines/CoroutineDispatcher;JLsf3/a;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->f:Lkotlinx/coroutines/p1;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iget-object v0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->b:Lcom/bilibili/upper/widget/LiveAvatarStore$b;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/upper/widget/LiveAvatarStore$b;->i()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    new-instance v5, Lcom/bilibili/upper/widget/LiveAvatarStore$startInternal$2;

    .line 56
    .line 57
    invoke-direct {v5, p0}, Lcom/bilibili/upper/widget/LiveAvatarStore$startInternal$2;-><init>(Lcom/bilibili/upper/widget/LiveAvatarStore;)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/coroutineextension/CoroutineExtensionKt;->i(Lkotlinx/coroutines/CoroutineDispatcher;JLsf3/a;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->g:Lkotlinx/coroutines/p1;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->d:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->g3(Z)V

    .line 95
    .line 96
    .line 97
    :cond_2
    if-nez v2, :cond_3

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iput-boolean v1, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->e:Z

    .line 108
    .line 109
    :cond_5
    return-void
.end method

.method private final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->X2()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private final U()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const-string v0, "LiveAvatarStore"

    .line 6
    .line 7
    const-string v1, "call stopInternal"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->f:Lkotlinx/coroutines/p1;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->g:Lkotlinx/coroutines/p1;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->h:Lkotlinx/coroutines/p1;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->j:Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->l:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/upper/widget/LiveAvatarStore;->T()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->e:Z

    .line 54
    .line 55
    :cond_5
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/upper/widget/LiveAvatarStore;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/widget/LiveAvatarStore;->M(Lcom/bilibili/upper/widget/LiveAvatarStore;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/upper/widget/LiveAvatarStore;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/widget/LiveAvatarStore;->F(Lcom/bilibili/upper/widget/LiveAvatarStore;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/upper/widget/LiveAvatarStore;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/widget/LiveAvatarStore;->H(Lcom/bilibili/upper/widget/LiveAvatarStore;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/upper/widget/LiveAvatarStore;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/widget/LiveAvatarStore;->G(Lcom/bilibili/upper/widget/LiveAvatarStore;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/upper/widget/LiveAvatarStore;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/widget/LiveAvatarStore;->K(Lcom/bilibili/upper/widget/LiveAvatarStore;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/upper/widget/LiveAvatarStore;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/widget/LiveAvatarStore;->L(Lcom/bilibili/upper/widget/LiveAvatarStore;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/upper/widget/LiveAvatarStore;)Lsf3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->k:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/upper/widget/LiveAvatarStore;)Lsf3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->m:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/upper/widget/LiveAvatarStore;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->p:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/upper/widget/LiveAvatarStore;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->j:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/upper/widget/LiveAvatarStore;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->r:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/upper/widget/LiveAvatarStore;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/upper/widget/LiveAvatarStore;)Lkotlinx/coroutines/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->h:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/upper/widget/LiveAvatarStore;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/upper/widget/LiveAvatarStore;)Lcom/bilibili/upper/widget/LiveAvatarStore$outerAnimatorListener$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->i:Lcom/bilibili/upper/widget/LiveAvatarStore$outerAnimatorListener$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/upper/widget/LiveAvatarStore;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->l:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/upper/widget/LiveAvatarStore;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->s:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/upper/widget/LiveAvatarStore;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->o:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/upper/widget/LiveAvatarStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/widget/LiveAvatarStore;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Lcom/bilibili/upper/widget/LiveAvatarStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/widget/LiveAvatarStore;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Lcom/bilibili/upper/widget/LiveAvatarStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/widget/LiveAvatarStore;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Lcom/bilibili/upper/widget/LiveAvatarStore;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->j:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(Lcom/bilibili/upper/widget/LiveAvatarStore;Lkotlinx/coroutines/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->h:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Lcom/bilibili/upper/widget/LiveAvatarStore;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->l:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y(Lcom/bilibili/upper/widget/LiveAvatarStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/widget/LiveAvatarStore;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(Lcom/bilibili/upper/widget/LiveAvatarStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/widget/LiveAvatarStore;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Lcom/bilibili/upper/widget/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->c:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->b:Lcom/bilibili/upper/widget/LiveAvatarStore$b;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/bilibili/upper/widget/m;->b(Lcom/bilibili/upper/widget/LiveAvatarStore$b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public B(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->d:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->f3()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/upper/widget/LiveAvatarStore;->D()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->l3()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final C()Lcom/bilibili/upper/widget/LiveAvatarStore$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->b:Lcom/bilibili/upper/widget/LiveAvatarStore$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    instance-of v0, p1, Landroidx/lifecycle/w;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroidx/lifecycle/w;

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, Landroid/content/ContextWrapper;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-object v1
.end method

.method public Q()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/widget/LiveAvatarStore;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/widget/LiveAvatarStore;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/widget/LiveAvatarStore;->J(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/upper/widget/LiveAvatarStore$c;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bilibili/upper/widget/LiveAvatarStore$c;-><init>(Lcom/bilibili/upper/widget/LiveAvatarStore;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public S()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/widget/LiveAvatarStore;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
