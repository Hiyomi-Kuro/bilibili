.class public final Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem1Holder$mFollowButtonCallback$2$a;
.super Lcom/bilibili/search2/utils/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem1Holder$mFollowButtonCallback$2;->invoke()Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem1Holder$mFollowButtonCallback$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem1Holder$mFollowButtonCallback$2$a",
        "Lcom/bilibili/search2/utils/c;",
        "",
        "a",
        "isFollow",
        "i",
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
.field final synthetic e:Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem1Holder;

.field final synthetic f:Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem1Holder;Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;Landroid/content/Context;Lcom/bilibili/relation/widget/FollowButton;ZLcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem1Holder$mFollowButtonCallback$2$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem1Holder$mFollowButtonCallback$2$a;->e:Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem1Holder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem1Holder$mFollowButtonCallback$2$a;->f:Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;

    .line 4
    .line 5
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/bilibili/search2/utils/c;-><init>(Landroid/content/Context;Lcom/bilibili/relation/widget/FollowButton;ZLsf3/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem1Holder$mFollowButtonCallback$2$a;->e:Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem1Holder;

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

.method public i(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem1Holder$mFollowButtonCallback$2$a;->f:Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem1Holder$mFollowButtonCallback$2$a;->e:Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem1Holder;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem1Holder$mFollowButtonCallback$2$a;->e:Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter$SearchRelatedAuthorItem1Holder;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v3, "interaction_unfollow"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v3, "interaction_follow"

    .line 23
    .line 24
    :goto_0
    const-string v4, "follow"

    .line 25
    .line 26
    invoke-static {v0, v1, v4, v2, v3}, Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;->j1(Lcom/bilibili/search2/result/holder/recommend/SearchRelatedAuthorAdapter;Lcom/bilibili/search2/result/holder/recommend/UPRecommendItem;Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Ld62/h$i;->i(Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method
