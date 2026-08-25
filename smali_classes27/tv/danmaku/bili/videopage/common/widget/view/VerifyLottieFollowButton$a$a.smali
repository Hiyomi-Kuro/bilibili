.class public final Ltv/danmaku/bili/videopage/common/widget/view/VerifyLottieFollowButton$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/videopage/common/widget/view/VerifyLottieFollowButton$a;->n(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/bili/videopage/common/widget/view/VerifyLottieFollowButton$a$a",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "p0",
        "Lgf3/s;",
        "onAnimationRepeat",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
        "videopagecommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/videopage/common/widget/view/VerifyLottieFollowButton;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/videopage/common/widget/view/VerifyLottieFollowButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/common/widget/view/VerifyLottieFollowButton$a$a;->a:Ltv/danmaku/bili/videopage/common/widget/view/VerifyLottieFollowButton;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/videopage/common/widget/view/VerifyLottieFollowButton$a$a;->a:Ltv/danmaku/bili/videopage/common/widget/view/VerifyLottieFollowButton;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->k3(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltv/danmaku/bili/videopage/common/widget/view/VerifyLottieFollowButton$a$a;->a:Ltv/danmaku/bili/videopage/common/widget/view/VerifyLottieFollowButton;

    .line 7
    .line 8
    invoke-static {p1}, Ltv/danmaku/bili/videopage/common/widget/view/VerifyLottieFollowButton;->u3(Ltv/danmaku/bili/videopage/common/widget/view/VerifyLottieFollowButton;)Ltv/danmaku/bili/videopage/common/widget/view/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ltv/danmaku/bili/videopage/common/widget/view/f;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/videopage/common/widget/view/VerifyLottieFollowButton$a$a;->a:Ltv/danmaku/bili/videopage/common/widget/view/VerifyLottieFollowButton;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->k3(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltv/danmaku/bili/videopage/common/widget/view/VerifyLottieFollowButton$a$a;->a:Ltv/danmaku/bili/videopage/common/widget/view/VerifyLottieFollowButton;

    .line 7
    .line 8
    invoke-static {p1}, Ltv/danmaku/bili/videopage/common/widget/view/VerifyLottieFollowButton;->u3(Ltv/danmaku/bili/videopage/common/widget/view/VerifyLottieFollowButton;)Ltv/danmaku/bili/videopage/common/widget/view/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ltv/danmaku/bili/videopage/common/widget/view/f;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
