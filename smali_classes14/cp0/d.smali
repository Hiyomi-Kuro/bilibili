.class public interface abstract Lcp0/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lmo0/e0;


# virtual methods
.method public abstract H8()V
.end method

.method public abstract Hq(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
.end method

.method public abstract Nf(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/TopicWebBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract op(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract ui(Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;)V
.end method

.method public abstract ut()Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$TabsBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract yv(Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo;ZLjava/util/List;ZLcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;)V
    .param p1    # Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo;",
            "Z",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
            ">;Z",
            "Lcom/bilibili/bplus/followingcard/api/entity/TopicFollowingInfo$SortTabAll;",
            ")V"
        }
    .end annotation
.end method
