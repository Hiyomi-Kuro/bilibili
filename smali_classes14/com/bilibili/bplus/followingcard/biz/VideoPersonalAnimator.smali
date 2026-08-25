.class public Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0004\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u0019\u00a2\u0006\u0004\u0008,\u0010-J(\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0002J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0004H\u0016J\u0018\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0004H\u0004J\u0008\u0010\u0016\u001a\u00020\u0007H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0004R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u0014\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;",
        "",
        "Landroid/view/View;",
        "arrow",
        "",
        "show",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "next",
        "o",
        "pagerTranslation",
        "",
        "stopTransitionY",
        "v",
        "avatarOut",
        "A",
        "",
        "translationX",
        "p",
        "s",
        "isExiting",
        "u",
        "t",
        "Lcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus;",
        "q",
        "Lcom/bilibili/bplus/followingcard/biz/j;",
        "a",
        "Lcom/bilibili/bplus/followingcard/biz/j;",
        "r",
        "()Lcom/bilibili/bplus/followingcard/biz/j;",
        "view",
        "b",
        "Z",
        "",
        "c",
        "I",
        "arrowStatus",
        "Landroid/view/ViewPropertyAnimator;",
        "d",
        "Landroid/view/ViewPropertyAnimator;",
        "arrowAnimator",
        "e",
        "Lsf3/a;",
        "arrowNext",
        "<init>",
        "(Lcom/bilibili/bplus/followingcard/biz/j;)V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bplus/followingcard/biz/j;

.field private b:Z

.field private c:I

.field private d:Landroid/view/ViewPropertyAnimator;

.field private e:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followingcard/biz/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->c:I

    .line 8
    .line 9
    return-void
.end method

.method private static final B(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bplus/followingcard/biz/j;->i3()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bilibili/bplus/followingcard/biz/j;->j4()Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/bilibili/bplus/followingcard/biz/j;->k3()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private static final C(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bplus/followingcard/biz/j;->i3()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {p0, p1}, Lcom/bilibili/bplus/followingcard/biz/j;->y5(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private static final D(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bplus/followingcard/biz/j;->i3()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {p0, p1}, Lcom/bilibili/bplus/followingcard/biz/j;->w5(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private static final E(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bplus/followingcard/biz/j;->i3()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/bilibili/bplus/followingcard/biz/j;->b4()Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->x(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;ZLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->y(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->B(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->D(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->C(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->E(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->z(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->w(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;Landroid/view/View;ZLsf3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->o(Landroid/view/View;ZLsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->d:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;)Lsf3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->e:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->d:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;Lsf3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->e:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->c:I

    .line 2
    .line 3
    return-void
.end method

.method private final o(Landroid/view/View;ZLsf3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x3

    .line 6
    :goto_0
    iput v0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->e:Lsf3/a;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/bilibili/bplus/followingcard/helper/w;->z(Z)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    int-to-float p3, p3

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v1, 0x64

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator$a;

    .line 34
    .line 35
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator$a;-><init>(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;ZLandroid/view/View;F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->d:Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private static final w(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bplus/followingcard/biz/j;->i3()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {p0, p1}, Lcom/bilibili/bplus/followingcard/biz/j;->w5(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private static final x(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;ZLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bplus/followingcard/biz/j;->i3()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/bilibili/bplus/followingcard/biz/j;->j4()Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/bilibili/bplus/followingcard/biz/j;->k3()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/bilibili/bplus/followingcard/biz/j;->b4()Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const p2, 0x3f4ccccd    # 0.8f

    .line 57
    .line 58
    .line 59
    cmpl-float p1, p1, p2

    .line 60
    .line 61
    if-lez p1, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-interface {p0, p1}, Lcom/bilibili/bplus/followingcard/biz/j;->j3(Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method private static final y(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bplus/followingcard/biz/j;->i3()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bilibili/bplus/followingcard/biz/j;->w3()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    .line 36
    .line 37
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/bilibili/bplus/followingcard/biz/j;->w3()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private static final z(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bplus/followingcard/biz/j;->i3()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/bilibili/bplus/followingcard/biz/j;->k3()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingcard/helper/w;->v(Landroid/view/View;F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bplus/followingcard/biz/j;->i3()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/bilibili/bplus/followingcard/biz/j;->z3()Lcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/bilibili/bplus/followingcard/biz/j;->i2()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->b:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->t()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    const-wide/16 v2, 0xa0

    .line 45
    .line 46
    const-wide/16 v4, 0xc8

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    const/4 v9, 0x2

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    new-array p1, v9, [F

    .line 55
    .line 56
    fill-array-data p1, :array_0

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    new-instance v10, Lcom/bilibili/bplus/followingcard/biz/k;

    .line 70
    .line 71
    invoke-direct {v10, p0}, Lcom/bilibili/bplus/followingcard/biz/k;-><init>(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator$e;

    .line 78
    .line 79
    invoke-direct {v10}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator$e;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    new-instance v10, Ly2/b;

    .line 86
    .line 87
    invoke-direct {v10}, Ly2/b;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/bilibili/bplus/followingcard/biz/j;->j4()Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v10, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 104
    .line 105
    invoke-interface {v10}, Lcom/bilibili/bplus/followingcard/biz/j;->m3()F

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 113
    .line 114
    invoke-interface {p1}, Lcom/bilibili/bplus/followingcard/biz/j;->D5()F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object v10, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 119
    .line 120
    invoke-interface {v10, p1}, Lcom/bilibili/bplus/followingcard/biz/j;->y5(F)V

    .line 121
    .line 122
    .line 123
    new-array v10, v9, [F

    .line 124
    .line 125
    aput p1, v10, v6

    .line 126
    .line 127
    const/high16 p1, 0x3f800000    # 1.0f

    .line 128
    .line 129
    aput p1, v10, v0

    .line 130
    .line 131
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    .line 141
    new-instance v10, Lcom/bilibili/bplus/followingcard/biz/l;

    .line 142
    .line 143
    invoke-direct {v10, p0}, Lcom/bilibili/bplus/followingcard/biz/l;-><init>(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 147
    .line 148
    .line 149
    new-instance v10, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator$f;

    .line 150
    .line 151
    invoke-direct {v10}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator$f;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 155
    .line 156
    .line 157
    new-instance v10, Ly2/b;

    .line 158
    .line 159
    invoke-direct {v10}, Ly2/b;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 169
    .line 170
    invoke-interface {p1}, Lcom/bilibili/bplus/followingcard/biz/j;->k3()Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const/16 v10, 0x8

    .line 175
    .line 176
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 180
    .line 181
    invoke-interface {p1}, Lcom/bilibili/bplus/followingcard/biz/j;->i3()Landroid/app/Activity;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/i;->a(Landroid/content/Context;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    const/16 p1, 0xff

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    const/16 p1, 0xf0

    .line 195
    .line 196
    :goto_1
    filled-new-array {p1, v6}, [I

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-wide/16 v10, 0x82

    .line 205
    .line 206
    invoke-virtual {p1, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 210
    .line 211
    .line 212
    new-instance v4, Lcom/bilibili/bplus/followingcard/biz/m;

    .line 213
    .line 214
    invoke-direct {v4, p0}, Lcom/bilibili/bplus/followingcard/biz/m;-><init>(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 218
    .line 219
    .line 220
    new-instance v4, Ly2/b;

    .line 221
    .line 222
    invoke-direct {v4}, Ly2/b;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 232
    .line 233
    invoke-interface {p1}, Lcom/bilibili/bplus/followingcard/biz/j;->b4()Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    iget-object v4, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 242
    .line 243
    invoke-interface {v4}, Lcom/bilibili/bplus/followingcard/biz/j;->b4()Lcom/bilibili/bplus/followingcard/biz/VideoPersonalPager;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    int-to-float v4, v4

    .line 252
    new-array v5, v9, [F

    .line 253
    .line 254
    aput p1, v5, v6

    .line 255
    .line 256
    aput v4, v5, v0

    .line 257
    .line 258
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 266
    .line 267
    .line 268
    new-instance v0, Lcom/bilibili/bplus/followingcard/biz/n;

    .line 269
    .line 270
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingcard/biz/n;-><init>(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Ly2/a;

    .line 277
    .line 278
    invoke-direct {v0}, Ly2/a;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 288
    .line 289
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator$g;

    .line 296
    .line 297
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator$g;-><init>(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 304
    .line 305
    .line 306
    :cond_4
    :goto_2
    return-void

    .line 307
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public p(Ljava/lang/Number;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bplus/followingcard/biz/j;->k3()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    iget v4, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->c:I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    if-eq v4, v2, :cond_1

    .line 18
    .line 19
    if-eq v4, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v4, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator$getArrowAnimator$2;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator$getArrowAnimator$2;-><init>(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;Ljava/lang/Number;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->e:Lsf3/a;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-float/2addr v1, v2

    .line 42
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    cmpl-float v1, v1, v2

    .line 49
    .line 50
    if-lez v1, :cond_6

    .line 51
    .line 52
    new-instance v1, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator$getArrowAnimator$1;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator$getArrowAnimator$1;-><init>(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;Ljava/lang/Number;Z)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0, v5, v1}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->o(Landroid/view/View;ZLsf3/a;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->e:Lsf3/a;

    .line 72
    .line 73
    invoke-direct {p0, v0, p2, v3}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->o(Landroid/view/View;ZLsf3/a;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    iget p1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->c:I

    .line 84
    .line 85
    if-eq p1, v2, :cond_5

    .line 86
    .line 87
    if-eq p1, v1, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    new-instance p1, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator$getArrowAnimator$3;

    .line 91
    .line 92
    invoke-direct {p1, p0, v0, p2}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator$getArrowAnimator$3;-><init>(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;Landroid/view/View;Z)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->e:Lsf3/a;

    .line 96
    .line 97
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->d:Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-direct {p0, v0, p2, v3}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->o(Landroid/view/View;ZLsf3/a;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_0
    return-void
.end method

.method protected final q()Lcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus;
    .locals 8

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/bilibili/bplus/followingcard/biz/j;->j4()Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus;->g(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/bilibili/bplus/followingcard/biz/j;->j4()Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    if-ge v5, v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ne v7, v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const/4 v1, 0x0

    .line 72
    :goto_1
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v3, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 81
    .line 82
    invoke-interface {v3}, Lcom/bilibili/bplus/followingcard/biz/j;->j4()Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sub-int/2addr v1, v3

    .line 91
    sub-int/2addr v1, v4

    .line 92
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus;->e(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/followingcard/entity/RecyclerViewStatus;->d(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :goto_2
    return-object v0
.end method

.method public final r()Lcom/bilibili/bplus/followingcard/biz/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public t()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public v(ZF)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xff

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    filled-new-array {v2, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v5, 0x172

    .line 23
    .line 24
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    new-instance v5, Lcom/bilibili/bplus/followingcard/biz/o;

    .line 28
    .line 29
    invoke-direct {v5, p0}, Lcom/bilibili/bplus/followingcard/biz/o;-><init>(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 36
    .line 37
    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->a:Lcom/bilibili/bplus/followingcard/biz/j;

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/bilibili/bplus/followingcard/biz/j;->m3()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v5, 0x2

    .line 53
    new-array v6, v5, [F

    .line 54
    .line 55
    aput v1, v6, v2

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aput p2, v6, v1

    .line 59
    .line 60
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v1, 0xdc

    .line 68
    .line 69
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/bilibili/bplus/followingcard/biz/p;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bplus/followingcard/biz/p;-><init>(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator$b;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator$b;-><init>(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Ly2/b;

    .line 89
    .line 90
    invoke-direct {p1}, Ly2/b;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-array p1, v5, [F

    .line 100
    .line 101
    fill-array-data p1, :array_0

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-wide/16 v1, 0xb4

    .line 109
    .line 110
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v1, 0x64

    .line 114
    .line 115
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    .line 118
    new-instance p2, Lcom/bilibili/bplus/followingcard/biz/q;

    .line 119
    .line 120
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followingcard/biz/q;-><init>(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 124
    .line 125
    .line 126
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 127
    .line 128
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-array p1, v5, [F

    .line 138
    .line 139
    fill-array-data p1, :array_1

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-wide/16 v1, 0x12c

    .line 147
    .line 148
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 149
    .line 150
    .line 151
    const-wide/16 v1, 0x118

    .line 152
    .line 153
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    .line 156
    new-instance p2, Lcom/bilibili/bplus/followingcard/biz/r;

    .line 157
    .line 158
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followingcard/biz/r;-><init>(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 162
    .line 163
    .line 164
    new-instance p2, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator$c;

    .line 165
    .line 166
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator$c;-><init>(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 170
    .line 171
    .line 172
    new-instance p2, Ly2/a;

    .line 173
    .line 174
    invoke-direct {p2}, Ly2/a;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 184
    .line 185
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 189
    .line 190
    .line 191
    new-instance p2, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator$d;

    .line 192
    .line 193
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator$d;-><init>(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :array_0
    .array-data 4
        0x3e19999a    # 0.15f
        0x3f800000    # 1.0f
    .end array-data

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
