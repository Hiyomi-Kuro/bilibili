.class public final synthetic Ljn3/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

.field public final synthetic b:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljn3/b;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 5
    .line 6
    iput-object p2, p0, Ljn3/b;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljn3/b;->a:Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;

    .line 2
    .line 3
    iget-object v1, p0, Ljn3/b;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;->Mx(Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
