.class public final Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB)\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0003J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u0002J\u0006\u0010\u000b\u001a\u00020\u0002R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001e\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u001aR\u001b\u0010#\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0018\u001a\u0004\u0008!\u0010\"R\u0018\u0010&\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;",
        "",
        "Lgf3/s;",
        "k",
        "m",
        "Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;",
        "o",
        "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
        "miitInfo",
        "v",
        "s",
        "u",
        "Landroid/app/Activity;",
        "a",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/view/ViewGroup;",
        "b",
        "Landroid/view/ViewGroup;",
        "miitContainer",
        "c",
        "pageContainer",
        "",
        "d",
        "Lgf3/h;",
        "p",
        "()I",
        "miitStyle",
        "e",
        "q",
        "miitTimeout",
        "Lcom/bilibili/adcommon/apkdownload/notice/widget/o;",
        "f",
        "r",
        "()Lcom/bilibili/adcommon/apkdownload/notice/widget/o;",
        "miitView",
        "g",
        "Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;",
        "miitTimer",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "extra",
        "<init>",
        "(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/basic/model/FeedExtra;)V",
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
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;

.field private final f:Lgf3/h;

.field private g:Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/basic/model/FeedExtra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    new-instance p1, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT$miitStyle$2;

    .line 11
    .line 12
    invoke-direct {p1, p4}, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT$miitStyle$2;-><init>(Lcom/bilibili/adcommon/basic/model/FeedExtra;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;->d:Lgf3/h;

    .line 20
    .line 21
    new-instance p1, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT$miitTimeout$2;

    .line 22
    .line 23
    invoke-direct {p1, p4}, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT$miitTimeout$2;-><init>(Lcom/bilibili/adcommon/basic/model/FeedExtra;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;->e:Lgf3/h;

    .line 31
    .line 32
    new-instance p1, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT$miitView$2;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT$miitView$2;-><init>(Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;->f:Lgf3/h;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;->l(Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;->w(Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;->t(Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;->n(Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;)Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;->o()Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;->p()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;->q()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;)Lcom/bilibili/adcommon/apkdownload/notice/widget/o;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;->r()Lcom/bilibili/adcommon/apkdownload/notice/widget/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;->b:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    neg-float v1, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput v1, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT$b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT$b;-><init>(Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/ad/adview/web/miit/c;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/bilibili/ad/adview/web/miit/c;-><init>(Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v1, 0xfa

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static final l(Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;Landroid/animation/ValueAnimator;)V
    .locals 2

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
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;->b:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0}, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;->p()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;->b:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sub-float/2addr v0, p1

    .line 35
    iget-object p0, p0, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;->c:Landroid/view/ViewGroup;

    .line 36
    .line 37
    float-to-int p1, v0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;->b:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    neg-float v1, v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT$c;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT$c;-><init>(Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/ad/adview/web/miit/d;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/bilibili/ad/adview/web/miit/d;-><init>(Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v1, 0xfa

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static final n(Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;Landroid/animation/ValueAnimator;)V
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
    iget-object p0, p0, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;->b:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final o()Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0}, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;->p()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;->g:Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$a;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;->q()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$a;->b(I)Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$a;->d(I)Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-wide/16 v1, 0x3e8

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$a;->c(J)Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$a;->e(Ljava/util/concurrent/TimeUnit;)Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$a;->a()Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT$getMIITTimer$1$1;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT$getMIITTimer$1$1;-><init>(Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;->l(Lsf3/l;)Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT$getMIITTimer$1$2;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT$getMIITTimer$1$2;-><init>(Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;->k(Lsf3/a;)Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;->g:Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;->g:Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;

    .line 67
    .line 68
    return-object v0
.end method

.method private final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final r()Lcom/bilibili/adcommon/apkdownload/notice/widget/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/apkdownload/notice/widget/o;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final t(Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final w(Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ad/adview/web/miit/b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/ad/adview/web/miit/b;-><init>(Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;->o()Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final v(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;->r()Lcom/bilibili/adcommon/apkdownload/notice/widget/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/apkdownload/notice/widget/o;->j(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;->b:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;->r()Lcom/bilibili/adcommon/apkdownload/notice/widget/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;->b:Landroid/view/ViewGroup;

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/ad/adview/web/miit/a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/web/miit/a;-><init>(Lcom/bilibili/ad/adview/web/miit/AdWebLayoutMIIT;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
