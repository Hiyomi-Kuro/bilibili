.class public final synthetic Lcom/bilibili/bplus/followinglist/opus/list/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$l;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/list/d;->a:Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/list/d;->a:Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment$onViewCreated$1$1$1;->a(Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
