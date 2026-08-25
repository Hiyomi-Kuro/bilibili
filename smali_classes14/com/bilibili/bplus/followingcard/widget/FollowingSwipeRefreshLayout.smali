.class public Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;
.super Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout$a;
    }
.end annotation


# instance fields
.field private U:Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getCallback()Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;->U:Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCallback(Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;->U:Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout$a;

    .line 2
    .line 3
    return-void
.end method

.method public setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/bplus/followingcard/widget/u0;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followingcard/widget/u0;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, v0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setOnRefreshListener(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout;->U:Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/bilibili/bplus/followingcard/widget/FollowingSwipeRefreshLayout$a;->t6(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
