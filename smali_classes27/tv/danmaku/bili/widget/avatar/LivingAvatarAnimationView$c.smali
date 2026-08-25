.class Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    iput-object p1, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView$c;->a:Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView$c;->a:Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;

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
    invoke-static {v0, p1}, Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;->d(Ltv/danmaku/bili/widget/avatar/LivingAvatarAnimationView;I)I

    .line 14
    .line 15
    .line 16
    return-void
.end method
