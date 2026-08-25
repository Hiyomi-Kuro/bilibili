.class Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$a;
.super Landroid/view/animation/Animation;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->x(ILandroid/view/animation/Animation$AnimationListener;)V
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
    iput-object p1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$a;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-object p2, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$a;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    iget v0, p2, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->x:F

    .line 4
    .line 5
    neg-float v1, v0

    .line 6
    mul-float v1, v1, p1

    .line 7
    .line 8
    add-float/2addr v0, v1

    .line 9
    invoke-virtual {p2, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$a;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->l(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
