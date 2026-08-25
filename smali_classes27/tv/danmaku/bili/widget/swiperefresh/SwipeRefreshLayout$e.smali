.class Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$e;
.super Landroid/view/animation/Animation;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->y(Landroid/view/animation/Animation$AnimationListener;)V
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
    iput-object p1, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$e;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

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
    .locals 0

    .line 1
    iget-object p2, p0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$e;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
