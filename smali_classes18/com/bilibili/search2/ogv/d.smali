.class public final Lcom/bilibili/search2/ogv/d;
.super Lcom/bilibili/search2/result/all/SearchResultAllAdapter;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00070\u000bj\u0002`\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/search2/ogv/d;",
        "Lcom/bilibili/search2/result/all/SearchResultAllAdapter;",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "holder",
        "",
        "position",
        "Lgf3/s;",
        "k1",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lkotlin/Function1;",
        "",
        "Lcom/bilibili/search2/ogv/OnLoadMoreClick;",
        "onLoadMore",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lsf3/l;)V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lsf3/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x4

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/search2/result/all/SearchResultAllAdapter;-><init>(Landroidx/fragment/app/Fragment;Lsf3/l;Lcom/bili/card/HolderFactory;ILkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic V0(Lcom/bilibili/search2/result/holder/base/b;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/ogv/d;->k1(Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k1(Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder<",
            "Lcom/bilibili/search2/api/BaseSearchItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/search2/result/base/n;->m1()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/result/bangumi/BangumiHolderV2;->Y4(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bilibili/search2/result/all/SearchResultAllAdapter;->k1(Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
