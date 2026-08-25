.class public final synthetic Lcom/bilibili/music/podcast/fragment/a0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;


# instance fields
.field public final synthetic a:Lcom/bilibili/music/podcast/fragment/SwipeRefreshFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/music/podcast/fragment/SwipeRefreshFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/music/podcast/fragment/a0;->a:Lcom/bilibili/music/podcast/fragment/SwipeRefreshFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/fragment/a0;->a:Lcom/bilibili/music/podcast/fragment/SwipeRefreshFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/music/podcast/fragment/SwipeRefreshFragment$mRefreshListener$2;->a(Lcom/bilibili/music/podcast/fragment/SwipeRefreshFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
