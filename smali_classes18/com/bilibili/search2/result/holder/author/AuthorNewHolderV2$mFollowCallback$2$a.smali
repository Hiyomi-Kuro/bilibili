.class public final Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$mFollowCallback$2$a;
.super Lcom/bilibili/search2/utils/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$mFollowCallback$2;->invoke()Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$mFollowCallback$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/search2/result/holder/author/AuthorNewHolderV2$mFollowCallback$2$a",
        "Lcom/bilibili/search2/utils/c;",
        "",
        "a",
        "Lgf3/s;",
        "d",
        "f",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;Landroid/content/Context;Lcom/bilibili/relation/widget/FollowButton;ZLcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$mFollowCallback$2$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$mFollowCallback$2$a;->e:Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bilibili/search2/utils/c;-><init>(Landroid/content/Context;Lcom/bilibili/relation/widget/FollowButton;ZLsf3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$mFollowCallback$2$a;->e:Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/search2/result/holder/base/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_1
    return v0
.end method

.method public d()V
    .locals 14

    .line 1
    invoke-super {p0}, Ld62/h$i;->d()V

    .line 2
    .line 3
    .line 4
    const-string v0, "search.search-result.search-card.all.click"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$mFollowCallback$2$a;->e:Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "app_user"

    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$mFollowCallback$2$a;->e:Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const-string v6, "search.search-result.app-user.follow"

    .line 34
    .line 35
    const-string v7, "interaction_unfollow"

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    new-instance v10, Lkotlin/Pair;

    .line 40
    .line 41
    iget-object v11, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$mFollowCallback$2$a;->e:Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;

    .line 42
    .line 43
    invoke-virtual {v11}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 48
    .line 49
    invoke-virtual {v11}, Lcom/bilibili/search2/api/SearchAuthorNew;->isInlineLive()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    const-string v12, "is_show_live_card"

    .line 58
    .line 59
    invoke-direct {v10, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v10}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const/4 v11, 0x0

    .line 67
    const/16 v12, 0xb00

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    invoke-static/range {v0 .. v13}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public f()V
    .locals 14

    .line 1
    invoke-super {p0}, Ld62/h$i;->f()V

    .line 2
    .line 3
    .line 4
    const-string v0, "search.search-result.search-card.all.click"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$mFollowCallback$2$a;->e:Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "app_user"

    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$mFollowCallback$2$a;->e:Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const-string v6, "search.search-result.app-user.follow"

    .line 34
    .line 35
    const-string v7, "interaction_follow"

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    new-instance v10, Lkotlin/Pair;

    .line 40
    .line 41
    iget-object v11, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$mFollowCallback$2$a;->e:Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;

    .line 42
    .line 43
    invoke-virtual {v11}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 48
    .line 49
    invoke-virtual {v11}, Lcom/bilibili/search2/api/SearchAuthorNew;->isInlineLive()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    const-string v12, "is_show_live_card"

    .line 58
    .line 59
    invoke-direct {v10, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v10}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const/4 v11, 0x0

    .line 67
    const/16 v12, 0xb00

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    invoke-static/range {v0 .. v13}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
