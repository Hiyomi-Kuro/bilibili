.class Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;
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
    iput-object p1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$d;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

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
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$d;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    iget-object p1, p1, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->u:Ltv/danmaku/bili/widget/swiperefresh/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/swiperefresh/b;->stop()V

    .line 6
    .line 7
    .line 8
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
