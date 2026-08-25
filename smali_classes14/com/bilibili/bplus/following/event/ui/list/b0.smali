.class public final synthetic Lcom/bilibili/bplus/following/event/ui/list/b0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;

.field public final synthetic b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

.field public final synthetic c:Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/following/event/ui/list/b0;->a:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/following/event/ui/list/b0;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/following/event/ui/list/b0;->c:Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/event/ui/list/b0;->a:Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/following/event/ui/list/b0;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/following/event/ui/list/b0;->c:Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;->xA(Lcom/bilibili/bplus/following/event/ui/list/EventTopicListFragment;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
