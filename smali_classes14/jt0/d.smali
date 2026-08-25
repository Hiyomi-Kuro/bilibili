.class public interface abstract Ljt0/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljt0/b;


# virtual methods
.method public abstract C(Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract D(JLjava/lang/String;Ljava/util/List;)V
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract K(Lcom/bilibili/bplus/draft/VideoClipEditSession;Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;Ljava/lang/String;Z)V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract getColumnConfig()V
.end method

.method public abstract j(I)V
.end method

.method public abstract k(Ljava/util/List;Lcom/bilibili/bplus/followingpublish/fragments/publish/d$m;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            ">;",
            "Lcom/bilibili/bplus/followingpublish/fragments/publish/d$m;",
            ")V"
        }
    .end annotation
.end method

.method public abstract n()V
.end method

.method public abstract t(Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;)V
.end method

.method public abstract y()V
.end method
