.class public final Ltv/danmaku/bili/ui/video/section/staff/c0$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/section/staff/c0;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/section/staff/c0$f",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver;

.field final synthetic b:Ltv/danmaku/bili/ui/video/section/staff/c0;


# direct methods
.method constructor <init>(Landroid/view/ViewTreeObserver;Ltv/danmaku/bili/ui/video/section/staff/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/staff/c0$f;->a:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/section/staff/c0$f;->b:Ltv/danmaku/bili/ui/video/section/staff/c0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/video/section/staff/c0;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/video/section/staff/c0$f;->b(Ltv/danmaku/bili/ui/video/section/staff/c0;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Ltv/danmaku/bili/ui/video/section/staff/c0;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/section/staff/c0;->k(Ltv/danmaku/bili/ui/video/section/staff/c0;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    neg-int p1, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/section/staff/c0;->k(Ltv/danmaku/bili/ui/video/section/staff/c0;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/c0$f;->a:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/c0$f;->b:Ltv/danmaku/bili/ui/video/section/staff/c0;

    .line 7
    .line 8
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/staff/c0;->k(Ltv/danmaku/bili/ui/video/section/staff/c0;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/staff/c0$f;->b:Ltv/danmaku/bili/ui/video/section/staff/c0;

    .line 13
    .line 14
    invoke-static {v1}, Ltv/danmaku/bili/ui/video/section/staff/c0;->k(Ltv/danmaku/bili/ui/video/section/staff/c0;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x64

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->scrollTo(II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/c0$f;->b:Ltv/danmaku/bili/ui/video/section/staff/c0;

    .line 29
    .line 30
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/staff/c0;->k(Ltv/danmaku/bili/ui/video/section/staff/c0;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x64

    .line 39
    .line 40
    filled-new-array {v0, v2}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/staff/c0$f;->b:Ltv/danmaku/bili/ui/video/section/staff/c0;

    .line 49
    .line 50
    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/video/section/staff/c0;->q(Ltv/danmaku/bili/ui/video/section/staff/c0;Landroid/animation/Animator;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v1, 0x168

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/staff/c0$f;->b:Ltv/danmaku/bili/ui/video/section/staff/c0;

    .line 59
    .line 60
    new-instance v2, Ltv/danmaku/bili/ui/video/section/staff/e0;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Ltv/danmaku/bili/ui/video/section/staff/e0;-><init>(Ltv/danmaku/bili/ui/video/section/staff/c0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/staff/c0$f;->b:Ltv/danmaku/bili/ui/video/section/staff/c0;

    .line 69
    .line 70
    invoke-static {v1}, Ltv/danmaku/bili/ui/video/section/staff/c0;->l(Ltv/danmaku/bili/ui/video/section/staff/c0;)Landroid/animation/Animator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x1

    .line 81
    if-ne v1, v2, :cond_0

    .line 82
    .line 83
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/section/staff/c0$f;->b:Ltv/danmaku/bili/ui/video/section/staff/c0;

    .line 84
    .line 85
    invoke-static {v1}, Ltv/danmaku/bili/ui/video/section/staff/c0;->l(Ltv/danmaku/bili/ui/video/section/staff/c0;)Landroid/animation/Animator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 95
    .line 96
    .line 97
    return-void
.end method
