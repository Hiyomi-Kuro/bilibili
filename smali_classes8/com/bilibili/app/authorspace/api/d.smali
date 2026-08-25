.class public final Lcom/bilibili/app/authorspace/api/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/api/BiliSpace;",
        "response",
        "Lcom/bilibili/app/authorspace/api/CommonFollowInfo;",
        "a",
        "authorspace_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/app/authorspace/api/BiliSpace;)Lcom/bilibili/app/authorspace/api/CommonFollowInfo;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/api/BiliSpace;->card:Lcom/bilibili/app/authorspace/api/BiliMemberCard;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/bilibili/app/authorspace/api/BiliMemberCard;->mCommonFollowInfo:Lcom/bilibili/app/authorspace/api/CommonFollowInfo;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v0

    .line 10
    :goto_0
    if-nez p0, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/authorspace/api/CommonFollowInfo;->items:Ljava/util/List;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    return-object p0

    .line 27
    :cond_3
    :goto_1
    return-object v0
.end method
