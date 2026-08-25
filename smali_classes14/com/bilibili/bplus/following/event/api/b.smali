.class public final Lcom/bilibili/bplus/following/event/api/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\"\u0010\u0006\u001a\u00020\u0005*\u0006\u0012\u0002\u0008\u00030\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u001a\u0014\u0010\u0007\u001a\u00020\u0001*\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;",
        "colorConfig",
        "Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;",
        "topic",
        "Lgf3/s;",
        "b",
        "a",
        "bplusFollowing_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->color:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;->sectionBgColor:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    iget-object p1, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;->attr_bit:Lcom/bilibili/bplus/following/event/model/FollowingEventTopic$AttrBitBean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/bilibili/bplus/following/event/model/FollowingEventTopic$AttrBitBean;->not_night:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;->saveGlobalSetting(Ljava/lang/String;Z)Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_2
    if-nez v0, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    move-object p0, v0

    .line 29
    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "*>;",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;",
            "Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1, p2}, Lcom/bilibili/bplus/following/event/api/b;->a(Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;Lcom/bilibili/bplus/following/event/model/FollowingEventTopic;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->colorConfig:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 12
    .line 13
    return-void
.end method
