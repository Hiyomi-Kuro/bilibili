.class Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->h(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$h;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$h;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    iget-boolean v0, p1, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->r:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->b(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;)Landroid/view/animation/Animation$AnimationListener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->w(Landroid/view/animation/Animation$AnimationListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
