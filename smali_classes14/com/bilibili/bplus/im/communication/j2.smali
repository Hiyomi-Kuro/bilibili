.class public final Lcom/bilibili/bplus/im/communication/j2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0007*\u0001\u001f\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u000c\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005J\u0008\u0010\n\u001a\u00020\u0002H\u0007J\u0008\u0010\u000b\u001a\u00020\u0002H\u0007R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/communication/j2;",
        "",
        "Lgf3/s;",
        "o",
        "k",
        "",
        "Landroid/net/Uri;",
        "t",
        "autoReplyHtml",
        "s",
        "p",
        "j",
        "Landroid/view/ViewStub;",
        "a",
        "Landroid/view/ViewStub;",
        "mViewStub",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "mTipsView",
        "Landroid/animation/Animator;",
        "c",
        "Landroid/animation/Animator;",
        "mAnimator",
        "Ljava/lang/Runnable;",
        "d",
        "Ljava/lang/Runnable;",
        "mRemoveCallback",
        "e",
        "Ljava/lang/String;",
        "mAutoReplyHtml",
        "com/bilibili/bplus/im/communication/j2$b",
        "f",
        "Lcom/bilibili/bplus/im/communication/j2$b;",
        "mAttachStateChangeListener",
        "<init>",
        "(Landroid/view/ViewStub;)V",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/ViewStub;

.field private b:Landroid/view/View;

.field private c:Landroid/animation/Animator;

.field private final d:Ljava/lang/Runnable;

.field private e:Ljava/lang/String;

.field private final f:Lcom/bilibili/bplus/im/communication/j2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/j2;->a:Landroid/view/ViewStub;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/bplus/im/communication/f2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/im/communication/f2;-><init>(Lcom/bilibili/bplus/im/communication/j2;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/j2;->d:Ljava/lang/Runnable;

    .line 12
    .line 13
    new-instance p1, Lcom/bilibili/bplus/im/communication/j2$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/im/communication/j2$b;-><init>(Lcom/bilibili/bplus/im/communication/j2;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/j2;->f:Lcom/bilibili/bplus/im/communication/j2$b;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/im/communication/j2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/im/communication/j2;->n(Lcom/bilibili/bplus/im/communication/j2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/communication/j2;->r(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bplus/im/communication/j2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/communication/j2;->l(Lcom/bilibili/bplus/im/communication/j2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/bplus/im/communication/j2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/communication/j2;->q(Lcom/bilibili/bplus/im/communication/j2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/bplus/im/communication/j2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/im/communication/j2;->m(Lcom/bilibili/bplus/im/communication/j2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/bplus/im/communication/j2;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/communication/j2;->c:Landroid/animation/Animator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/bplus/im/communication/j2;)Lcom/bilibili/bplus/im/communication/j2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/communication/j2;->f:Lcom/bilibili/bplus/im/communication/j2$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/bplus/im/communication/j2;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/communication/j2;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/bplus/im/communication/j2;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/communication/j2;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j2;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v1, Lbv0/f;->w:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/bilibili/bplus/im/communication/g2;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/bilibili/bplus/im/communication/g2;-><init>(Lcom/bilibili/bplus/im/communication/j2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v1, Lcom/bilibili/bplus/im/communication/h2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/communication/h2;-><init>(Lcom/bilibili/bplus/im/communication/j2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private static final l(Lcom/bilibili/bplus/im/communication/j2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/communication/j2;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m(Lcom/bilibili/bplus/im/communication/j2;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j2;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/im/communication/j2;->t(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string p1, "im.my-message.auto-reply-bubble.0.click"

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, p1, v2, v0, v2}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/communication/j2;->j()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final n(Lcom/bilibili/bplus/im/communication/j2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/communication/j2;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j2;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/bilibili/bplus/im/communication/j2$c;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lcom/bilibili/bplus/im/communication/j2$c;-><init>(Lcom/bilibili/bplus/im/communication/j2;Landroidx/fragment/app/FragmentActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private static final q(Lcom/bilibili/bplus/im/communication/j2;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/communication/j2;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    const-string v2, "alpha"

    .line 11
    .line 12
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-array v2, v0, [F

    .line 17
    .line 18
    fill-array-data v2, :array_1

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/bilibili/bplus/im/communication/i2;

    .line 26
    .line 27
    invoke-direct {v3, p1}, Lcom/bilibili/bplus/im/communication/i2;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/bilibili/bplus/im/communication/j2$d;

    .line 34
    .line 35
    invoke-direct {v3, p1}, Lcom/bilibili/bplus/im/communication/j2$d;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 44
    .line 45
    .line 46
    const-wide/16 v4, 0x12c

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    .line 51
    new-array v0, v0, [Landroid/animation/Animator;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object v1, v0, v4

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    aput-object v2, v0, v1

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lcom/bilibili/bplus/im/communication/j2;->c:Landroid/animation/Animator;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j2;->d:Ljava/lang/Runnable;

    .line 68
    .line 69
    const-wide/16 v1, 0x1388

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/bilibili/bplus/im/communication/j2;->f:Lcom/bilibili/bplus/im/communication/j2$b;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    const-string v1, "im.my-message.auto-reply-bubble.0.show"

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/16 v4, 0xc

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/bilibili/bplus/im/api/c;->I()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final r(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

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
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final t(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "from"

    .line 10
    .line 11
    const-string v1, "message"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method


# virtual methods
.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j2;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/im/communication/j2;->d:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [F

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    const-string v2, "alpha"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/bilibili/bplus/im/communication/j2$a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/communication/j2$a;-><init>(Lcom/bilibili/bplus/im/communication/j2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, 0x12c

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bilibili/bplus/im/communication/j2;->c:Landroid/animation/Animator;

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j2;->b:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j2;->a:Landroid/view/ViewStub;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Lcom/bilibili/bplus/im/communication/j2;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/bplus/im/communication/j2;->k()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j2;->b:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v1, Lcom/bilibili/bplus/im/communication/e2;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lcom/bilibili/bplus/im/communication/e2;-><init>(Lcom/bilibili/bplus/im/communication/j2;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/j2;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/j2;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Lcom/bilibili/bplus/im/communication/j2$e;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/im/communication/j2$e;-><init>(Lcom/bilibili/bplus/im/communication/j2;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/bplus/im/api/c;->q(Lqx1/b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
