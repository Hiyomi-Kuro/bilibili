.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 \u0012\u0008\u0008\u0002\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00052\u0006\u0010\t\u001a\u00020\u0008J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0014R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;",
        "Landroid/widget/FrameLayout;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v;",
        "",
        "url",
        "Lrx/Observable;",
        "Landroid/graphics/Bitmap;",
        "n",
        "Lcom/bilibili/lib/fasthybrid/packages/DynamicLoadingContent;",
        "content",
        "",
        "s",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$a;",
        "chain",
        "Lgf3/s;",
        "b",
        "a",
        "onDetachedFromWindow",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;",
        "leftImageView",
        "rightImageView",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "textView",
        "Lrx/subscriptions/CompositeSubscription;",
        "d",
        "Lrx/subscriptions/CompositeSubscription;",
        "subscription",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;

.field private b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;

.field private c:Landroid/widget/TextView;

.field private d:Lrx/subscriptions/CompositeSubscription;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {p2}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;->d:Lrx/subscriptions/CompositeSubscription;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/bilibili/lib/fasthybrid/h;->p0:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/bilibili/lib/fasthybrid/g;->b1:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;->setLeftPath(Z)V

    :cond_0
    sget p1, Lcom/bilibili/lib/fasthybrid/g;->c1:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;->setLeftPath(Z)V

    :cond_1
    sget p1, Lcom/bilibili/lib/fasthybrid/g;->s:I

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;->c:Landroid/widget/TextView;

    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic c(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;Lcom/bilibili/lib/fasthybrid/packages/DynamicLoadingContent;Lrx/Subscriber;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;->t(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;Lcom/bilibili/lib/fasthybrid/packages/DynamicLoadingContent;Lrx/Subscriber;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lsf3/p;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;->u(Lsf3/p;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;->r(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;->w(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lrx/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;->x(Lrx/Subscriber;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;Lrx/Subscriber;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;->o(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;Lrx/Subscriber;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;->p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;->v(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;->q(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final n(Ljava/lang/String;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/o;-><init>(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private static final o(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;Lrx/Subscriber;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-interface {p2, p0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/h;->b(Landroid/view/View;)Lcom/bilibili/lib/image2/w;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/w;->j()Lcom/bilibili/lib/image2/b0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/m;->I()Lcom/bilibili/lib/image2/bean/v;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage$a;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage$a;-><init>(Ljava/lang/String;Lrx/Subscriber;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v3, v3, [F

    .line 16
    .line 17
    fill-array-data v3, :array_0

    .line 18
    .line 19
    .line 20
    const-string v4, "alpha"

    .line 21
    .line 22
    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x2

    .line 31
    new-array v4, v4, [F

    .line 32
    .line 33
    neg-int p1, p1

    .line 34
    int-to-float p1, p1

    .line 35
    const/high16 v5, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr p1, v5

    .line 38
    aput p1, v4, v0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    aput v1, v4, p1

    .line 42
    .line 43
    const-string p1, "translationX"

    .line 44
    .line 45
    invoke-static {p0, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v3, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 50
    .line 51
    .line 52
    const-wide/16 p0, 0x258

    .line 53
    .line 54
    invoke-virtual {v2, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final q(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v3, v3, [F

    .line 16
    .line 17
    fill-array-data v3, :array_0

    .line 18
    .line 19
    .line 20
    const-string v4, "alpha"

    .line 21
    .line 22
    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x2

    .line 31
    new-array v4, v4, [F

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 35
    .line 36
    mul-float p1, p1, v5

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    int-to-float v5, v5

    .line 43
    sub-float/2addr p1, v5

    .line 44
    aput p1, v4, v0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    aput v1, v4, p1

    .line 48
    .line 49
    const-string p1, "translationX"

    .line 50
    .line 51
    invoke-static {p0, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v3, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 56
    .line 57
    .line 58
    const-wide/16 p0, 0x320

    .line 59
    .line 60
    invoke-virtual {v2, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final r(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$a;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage$onProcess$3$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage$onProcess$3$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$a;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x320

    .line 7
    .line 8
    invoke-static {p0, v1, v2, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->u(Landroid/view/View;JLsf3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final t(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;Lcom/bilibili/lib/fasthybrid/packages/DynamicLoadingContent;Lrx/Subscriber;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/DynamicLoadingContent;->getImageList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    invoke-direct {p0, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;->n(Ljava/lang/String;)Lrx/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/DynamicLoadingContent;->getImageList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    invoke-direct {p0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;->n(Ljava/lang/String;)Lrx/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage$prepare$1$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage$prepare$1$1;

    .line 40
    .line 41
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/k;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/k;-><init>(Lsf3/p;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1, v2}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage$prepare$1$2;->INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage$prepare$1$2;

    .line 51
    .line 52
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/l;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/l;-><init>(Lsf3/l;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage$prepare$1$3;

    .line 78
    .line 79
    invoke-direct {v0, p2, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage$prepare$1$3;-><init>(Lrx/Subscriber;Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/m;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/m;-><init>(Lsf3/l;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/n;

    .line 88
    .line 89
    invoke-direct {v0, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/n;-><init>(Lrx/Subscriber;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;->d:Lrx/subscriptions/CompositeSubscription;

    .line 97
    .line 98
    invoke-static {p1, p0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->N(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private static final u(Lsf3/p;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/Pair;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final v(Lsf3/l;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final w(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final x(Lrx/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;->d:Lrx/subscriptions/CompositeSubscription;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$a;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$a;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-wide/16 v2, 0x1f4

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->v0(Landroid/view/View;JLsf3/a;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/h;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/h;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;I)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v3, 0x1f5

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/i;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/i;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ClipPathImageView;I)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v3, 0x44d

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/j;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/j;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/v$a;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v1, 0xa8d

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;->d:Lrx/subscriptions/CompositeSubscription;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(Lcom/bilibili/lib/fasthybrid/packages/DynamicLoadingContent;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/packages/DynamicLoadingContent;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/DynamicLoadingContent;->getImageList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/DynamicLoadingContent;->getTextList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/g;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/g;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/loading/ImageAnimLoadingPage;Lcom/bilibili/lib/fasthybrid/packages/DynamicLoadingContent;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_3
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
