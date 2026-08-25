.class public final Lcom/bilibili/bplus/followinglist/page/search/preview/SearchPreviewViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002J\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00030\u0002J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\n\u001a\u00020\u0008R \u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR \u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/search/preview/SearchPreviewViewModel;",
        "Landroidx/lifecycle/z0;",
        "Landroidx/lifecycle/g0;",
        "",
        "Lcom/bilibili/bplus/followinglist/page/search/preview/e;",
        "i3",
        "Lcom/bilibili/bplus/followingcard/entity/SearchHistory;",
        "h3",
        "Lgf3/s;",
        "g3",
        "m3",
        "a",
        "Landroidx/lifecycle/g0;",
        "hotSearchRankData",
        "b",
        "hotSearchHistoryData",
        "",
        "c",
        "Ljava/lang/String;",
        "k3",
        "()Ljava/lang/String;",
        "l3",
        "(Ljava/lang/String;)V",
        "pageVersion",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/page/search/preview/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/entity/SearchHistory;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/g0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/preview/SearchPreviewViewModel;->a:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/g0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/preview/SearchPreviewViewModel;->b:Landroidx/lifecycle/g0;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/preview/SearchPreviewViewModel;->c:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/bplus/followinglist/page/search/preview/SearchPreviewViewModel;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/search/preview/SearchPreviewViewModel;->a:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final g3()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/HotSearchReq;->getDefaultInstance()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/HotSearchReq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/search/preview/SearchPreviewViewModel$fetchHotSearch$1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/followinglist/page/search/preview/SearchPreviewViewModel$fetchHotSearch$1;-><init>(Lcom/bilibili/bplus/followinglist/page/search/preview/SearchPreviewViewModel;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v0, v1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;->hotSearch(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/HotSearchReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/entity/SearchHistory;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/preview/SearchPreviewViewModel;->b:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/page/search/preview/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/preview/SearchPreviewViewModel;->a:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/preview/SearchPreviewViewModel;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/preview/SearchPreviewViewModel;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final m3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/preview/SearchPreviewViewModel;->b:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/bplus/followingcard/helper/j1;->e()Lcom/bilibili/bplus/followingcard/helper/j1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/helper/j1;->d()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
