.class public final Lcom/bilibili/search2/comic/a;
.super Lcom/bilibili/search2/result/all/SearchResultAllAdapter;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/search2/comic/a;",
        "Lcom/bilibili/search2/result/all/SearchResultAllAdapter;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;",
        "z1",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "<init>",
        "(Landroidx/fragment/app/Fragment;)V",
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
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/search2/result/all/SearchResultAllAdapter;-><init>(Landroidx/fragment/app/Fragment;Lsf3/l;Lcom/bili/card/HolderFactory;ILkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic Y0(Landroid/view/ViewGroup;I)Lcom/bilibili/search2/result/holder/base/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/comic/a;->z1(Landroid/view/ViewGroup;I)Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public z1(Landroid/view/ViewGroup;I)Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/bilibili/search2/result/holder/comic/ComicNewHolder;->m:Lcom/bilibili/search2/result/holder/comic/ComicNewHolder$Companion;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/bilibili/search2/result/holder/comic/ComicNewHolder$Companion;->create(Landroid/view/ViewGroup;)Lcom/bilibili/search2/result/holder/comic/ComicNewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/base/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/bilibili/search2/result/holder/base/b;->c4(Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
