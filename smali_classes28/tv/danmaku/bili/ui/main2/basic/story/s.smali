.class public final Ltv/danmaku/bili/ui/main2/basic/story/s;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u001c\u0010\u0015\u001a\n \u0012*\u0004\u0018\u00010\u00110\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main2/basic/story/s;",
        "",
        "Lgf3/s;",
        "d",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "avatarView",
        "Landroid/view/ViewGroup;",
        "b",
        "Landroid/view/ViewGroup;",
        "rectContainer",
        "",
        "c",
        "F",
        "firstOffset",
        "secondOffset",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "e",
        "Landroid/animation/ValueAnimator;",
        "mShakeAnimation",
        "<init>",
        "(Landroid/view/View;Landroid/view/ViewGroup;)V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/ViewGroup;

.field private final c:F

.field private final d:F

.field private final e:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/story/s;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/basic/story/s;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    iput p1, p0, Ltv/danmaku/bili/ui/main2/basic/story/s;->c:F

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    iput v0, p0, Ltv/danmaku/bili/ui/main2/basic/story/s;->d:F

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    new-array v1, v1, [F

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    neg-float v3, p1

    .line 30
    aput v3, v1, v2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput p1, v1, v2

    .line 34
    .line 35
    neg-float p1, v0

    .line 36
    const/4 v2, 0x2

    .line 37
    aput p1, v1, v2

    .line 38
    .line 39
    int-to-float p1, v2

    .line 40
    div-float/2addr v0, p1

    .line 41
    const/4 p1, 0x3

    .line 42
    aput v0, v1, p1

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    aput p1, v1, p2

    .line 46
    .line 47
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/story/s;->e:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic a(Landroid/view/View;FLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/basic/story/s;->e(Landroid/view/View;FLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Ltv/danmaku/bili/ui/main2/basic/story/s;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/basic/story/s;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ltv/danmaku/bili/ui/main2/basic/story/s;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/ui/main2/basic/story/s;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final e(Landroid/view/View;FLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    add-float/2addr p1, p2

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/story/s;->e:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const-wide/16 v1, 0x12c

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/story/s;->e:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/story/s;->b:Landroid/view/ViewGroup;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/basic/story/s;->e:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    new-instance v3, Ltv/danmaku/bili/ui/main2/basic/story/r;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1}, Ltv/danmaku/bili/ui/main2/basic/story/r;-><init>(Landroid/view/View;F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/story/s;->e:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    new-instance v1, Ltv/danmaku/bili/ui/main2/basic/story/s$a;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/main2/basic/story/s$a;-><init>(Ltv/danmaku/bili/ui/main2/basic/story/s;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/story/s;->e:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
