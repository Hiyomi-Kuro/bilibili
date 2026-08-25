.class public final synthetic Lfp0/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfp0/d;->a:Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lfp0/d;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lfp0/d;->c:Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfp0/d;->a:Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lfp0/d;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lfp0/d;->c:Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;->kA(Lcom/bilibili/bplus/following/topic/ui/TopicDetailFragment;Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
