.class Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity$a;->a:Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity$a;->a:Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->g9(Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity$a;->a:Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->h9(Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;)Lep0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity$a;->a:Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;->W6(Lcom/bilibili/bplus/following/topic/ui/FollowingTopicListActivity;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lep0/a;->e(Landroidx/lifecycle/w;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
