.class public interface abstract Lcom/bilibili/bplus/following/event/ui/v;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u0016\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&J\u001e\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\n\u001a\u00020\tH&J\u0016\u0010\u000e\u001a\u00020\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0004H&J\u0016\u0010\u000f\u001a\u00020\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0004H&J\u001e\u0010\u0012\u001a\u00020\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0006\u0010\u0011\u001a\u00020\u0010H&J\u0008\u0010\u0014\u001a\u00020\u0013H&J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0015H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0017\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/event/ui/v;",
        "",
        "Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;",
        "Rq",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;",
        "select",
        "Lgf3/s;",
        "U9",
        "Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;",
        "selectView",
        "Xj",
        "Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;",
        "tab",
        "wo",
        "ud",
        "Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;",
        "tabView",
        "th",
        "",
        "getPaddingBottom",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract Rq()Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;
.end method

.method public abstract U9(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Xj(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicSelectCard;",
            ">;",
            "Lcom/bilibili/bplus/followingcard/widget/EventTopicSelectView;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getPaddingBottom()I
.end method

.method public abstract getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
.end method

.method public abstract th(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;",
            ">;",
            "Lcom/bilibili/bplus/followingcard/widget/EventTopicTabView;",
            ")V"
        }
    .end annotation
.end method

.method public abstract ud(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract wo(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/following/event/api/entity/EventTopicTabCard;",
            ">;)V"
        }
    .end annotation
.end method
