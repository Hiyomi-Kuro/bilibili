.class Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView$b;->a:Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;

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
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView$b;->a:Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->c(Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView$b;->a:Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;

    .line 10
    .line 11
    invoke-static {p1}, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->e(Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0xbb8

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
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
    iget-object p1, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView$b;->a:Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->o(Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;)Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView$f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView$b;->a:Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;

    .line 10
    .line 11
    invoke-static {p1}, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->o(Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;)Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView$f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView$f;->onStart()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
