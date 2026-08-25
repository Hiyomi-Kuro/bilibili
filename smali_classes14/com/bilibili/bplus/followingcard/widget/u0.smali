.class public final synthetic Lcom/bilibili/bplus/followingcard/widget/u0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;


# instance fields
.field public final synthetic a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# direct methods
.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/u0;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/u0;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;->onRefresh()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
