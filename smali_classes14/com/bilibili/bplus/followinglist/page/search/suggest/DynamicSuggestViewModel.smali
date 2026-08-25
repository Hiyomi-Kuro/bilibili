.class public final Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicSuggestViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00030\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0005R&\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\"\u0010\u0013\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicSuggestViewModel;",
        "Landroidx/lifecycle/z0;",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/app/comm/list/common/data/d;",
        "",
        "",
        "i3",
        "query",
        "Lgf3/s;",
        "g3",
        "a",
        "Landroidx/lifecycle/g0;",
        "suggestData",
        "b",
        "Ljava/lang/String;",
        "h3",
        "()Ljava/lang/String;",
        "k3",
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
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicSuggestViewModel;->a:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicSuggestViewModel;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicSuggestViewModel;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicSuggestViewModel;->a:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final g3(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SuggestReq;->newBuilder()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SuggestReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SuggestReq$b;->setS(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SuggestReq$b;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SuggestReq$b;->setType(I)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SuggestReq$b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SuggestReq;

    .line 17
    .line 18
    new-instance v6, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x7

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v0, v6

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicSuggestViewModel$fetchSuggest$1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicSuggestViewModel$fetchSuggest$1;-><init>(Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicSuggestViewModel;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, p1, v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;->suggest(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SuggestReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final h3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicSuggestViewModel;->b:Ljava/lang/String;

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
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicSuggestViewModel;->a:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/suggest/DynamicSuggestViewModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
