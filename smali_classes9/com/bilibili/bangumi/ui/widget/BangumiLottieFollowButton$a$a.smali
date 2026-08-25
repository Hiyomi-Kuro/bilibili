.class public final Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton$a;->n(Ljava/lang/Void;)V
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
        "com/bilibili/bangumi/ui/widget/BangumiLottieFollowButton$a$a",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "p0",
        "Lgf3/s;",
        "onAnimationRepeat",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton$a$a;->a:Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;

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
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton$a$a;->a:Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;->u3(Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;)Luo/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton$a$a;->a:Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;->u3(Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;)Luo/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "mFollowCallback"

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :cond_0
    invoke-interface {p1}, Luo/e;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton$a$a;->a:Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->k3(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton$a$a;->a:Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;->u3(Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;)Luo/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton$a$a;->a:Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;->u3(Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;)Luo/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "mFollowCallback"

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :cond_0
    invoke-interface {p1}, Luo/e;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton$a$a;->a:Lcom/bilibili/bangumi/ui/widget/BangumiLottieFollowButton;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->k3(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    .line 30
    .line 31
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
