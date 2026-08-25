.class public final synthetic Lcom/mall/ui/page/home/plantseeds/base/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;


# instance fields
.field public final synthetic a:Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment;

.field public final synthetic b:Lcom/mall/ui/widget/MallSwipeRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment;Lcom/mall/ui/widget/MallSwipeRefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/base/c;->a:Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/page/home/plantseeds/base/c;->b:Lcom/mall/ui/widget/MallSwipeRefreshLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/base/c;->a:Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/home/plantseeds/base/c;->b:Lcom/mall/ui/widget/MallSwipeRefreshLayout;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment;->FA(Lcom/mall/ui/page/home/plantseeds/base/MallHomeTabPageAppBarLayoutFragment;Lcom/mall/ui/widget/MallSwipeRefreshLayout;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
