.class public final Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Loo0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008$\u0010%J$\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00050\u00022\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0002J2\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J(\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;",
        "Loo0/a;",
        "",
        "Lcom/bilibili/bplus/followingcard/api/entity/PoiItemInfo;",
        "data",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "S",
        "",
        "lat",
        "lng",
        "",
        "page",
        "",
        "key",
        "Lcom/bilibili/bplus/followingcard/api/entity/LocationInfo;",
        "R",
        "(DDILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "loadMore",
        "Lgf3/s;",
        "o",
        "v",
        "Loo0/b;",
        "a",
        "Loo0/b;",
        "mView",
        "Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$a;",
        "b",
        "Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$a;",
        "mNearLoadInfo",
        "c",
        "mSearchLoadInfo",
        "Lkotlinx/coroutines/p1;",
        "d",
        "Lkotlinx/coroutines/p1;",
        "mLastSearchCall",
        "<init>",
        "(Loo0/b;)V",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Loo0/b;

.field private final b:Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$a;

.field private final c:Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$a;

.field private d:Lkotlinx/coroutines/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Loo0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;->a:Loo0/b;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$a;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;->b:Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$a;

    .line 12
    .line 13
    new-instance p1, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$a;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;->c:Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$a;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic B(Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;)Loo0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;->a:Loo0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;DDILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;->R(DDILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic P(Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;Lkotlinx/coroutines/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;->d:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Q(Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;->S(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final R(DDILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDI",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followingcard/api/entity/LocationInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$searchLocation$3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$searchLocation$3;

    .line 9
    .line 10
    iget v2, v1, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$searchLocation$3;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$searchLocation$3;->label:I

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$searchLocation$3;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-direct {v1, p0, v0}, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$searchLocation$3;-><init>(Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$searchLocation$3;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v1, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$searchLocation$3;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x7

    .line 63
    const/4 v11, 0x0

    .line 64
    move-object v6, v0

    .line 65
    invoke-direct/range {v6 .. v11}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListReq;->newBuilder()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListReq$b;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-wide v6, p1

    .line 73
    invoke-virtual {v4, p1, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListReq$b;->setLat(D)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListReq$b;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-wide v6, p3

    .line 78
    invoke-virtual {v4, v6, v7}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListReq$b;->setLng(D)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListReq$b;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move/from16 v6, p5

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListReq$b;->setPage(I)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListReq$b;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/16 v6, 0x14

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListReq$b;->setPageSize(I)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListReq$b;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object/from16 v6, p6

    .line 95
    .line 96
    invoke-virtual {v4, v6}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListReq$b;->setKeyword(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListReq$b;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListReq;

    .line 105
    .line 106
    iput v5, v1, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$searchLocation$3;->label:I

    .line 107
    .line 108
    invoke-static {v0, v4, v1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ApiMossKtxKt;->suspendSearchPoiList(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v3, :cond_3

    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_3
    :goto_1
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp;->getHasMore()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp;->getPoisList()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Iterable;

    .line 128
    .line 129
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    .line 131
    const/16 v4, 0xa

    .line 132
    .line 133
    invoke-static {v0, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem;

    .line 155
    .line 156
    new-instance v5, Lcom/bilibili/bplus/followingcard/api/entity/PoiItemInfo;

    .line 157
    .line 158
    invoke-direct {v5, v4}, Lcom/bilibili/bplus/followingcard/api/entity/PoiItemInfo;-><init>(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiListItem;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/LocationInfo;

    .line 166
    .line 167
    invoke-direct {v0, v1, v3}, Lcom/bilibili/bplus/followingcard/api/entity/LocationInfo;-><init>(ZLjava/util/List;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    const/4 v0, 0x0

    .line 172
    :goto_3
    return-object v0
.end method

.method private final S(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followingcard/api/entity/PoiItemInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/PoiItemInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/PoiItemInfo;

    .line 31
    .line 32
    new-instance v2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 33
    .line 34
    const/16 v3, -0x2b03

    .line 35
    .line 36
    invoke-direct {v2, v3, v1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    return-object v0
.end method

.method public static final synthetic e(Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;)Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;->b:Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;)Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;->c:Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public o(DDZ)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    cmpg-double v2, p3, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;->a:Loo0/b;

    .line 12
    .line 13
    invoke-interface {p1}, Loo0/b;->Zf()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz p5, :cond_2

    .line 18
    .line 19
    iget-object p5, p0, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;->b:Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$a;

    .line 20
    .line 21
    invoke-virtual {p5}, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$a;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    if-nez p5, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/16 v4, 0x14

    .line 29
    .line 30
    iget-object p5, p0, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;->b:Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$a;

    .line 31
    .line 32
    invoke-virtual {p5}, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$a;->a()I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    add-int/lit8 v5, p5, 0x1

    .line 37
    .line 38
    new-instance v6, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$b;

    .line 39
    .line 40
    invoke-direct {v6, p0}, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$b;-><init>(Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;)V

    .line 41
    .line 42
    .line 43
    move-wide v0, p1

    .line 44
    move-wide v2, p3

    .line 45
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bplus/followingcard/net/c;->y(DDIILqx1/b;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p5, p0, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;->a:Loo0/b;

    .line 50
    .line 51
    invoke-interface {p5}, Loo0/b;->A()V

    .line 52
    .line 53
    .line 54
    const/16 v4, 0x14

    .line 55
    .line 56
    iget-object p5, p0, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;->b:Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$a;

    .line 57
    .line 58
    invoke-virtual {p5}, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$a;->a()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    new-instance v6, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$c;

    .line 63
    .line 64
    invoke-direct {v6, p0}, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$c;-><init>(Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;)V

    .line 65
    .line 66
    .line 67
    move-wide v0, p1

    .line 68
    move-wide v2, p3

    .line 69
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bplus/followingcard/net/c;->y(DDIILqx1/b;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public v(DDLjava/lang/String;Z)V
    .locals 13

    .line 1
    move-object v8, p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpg-double v2, p1, v0

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    cmpg-double v2, p3, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v8, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;->a:Loo0/b;

    .line 13
    .line 14
    invoke-interface {v0}, Loo0/b;->Ko()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p6, :cond_4

    .line 21
    .line 22
    iget-object v2, v8, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;->c:Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$a;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, v8, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;->d:Lkotlinx/coroutines/p1;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-static {v2, v1, v0, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, v8, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;->a:Loo0/b;

    .line 39
    .line 40
    invoke-interface {v0}, Loo0/b;->hm()Landroidx/lifecycle/w;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    if-eqz v9, :cond_3

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    new-instance v12, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$searchLocation$1;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v0, v12

    .line 58
    move-object v1, p0

    .line 59
    move-wide v2, p1

    .line 60
    move-wide/from16 v4, p3

    .line 61
    .line 62
    move-object/from16 v6, p5

    .line 63
    .line 64
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$searchLocation$1;-><init>(Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;DDLjava/lang/String;Lkotlin/coroutines/c;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    const/4 v1, 0x0

    .line 69
    move-object p1, v9

    .line 70
    move-object p2, v10

    .line 71
    move-object/from16 p3, v11

    .line 72
    .line 73
    move-object/from16 p4, v12

    .line 74
    .line 75
    move/from16 p5, v0

    .line 76
    .line 77
    move-object/from16 p6, v1

    .line 78
    .line 79
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_3
    iput-object v1, v8, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;->d:Lkotlinx/coroutines/p1;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object v2, v8, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;->c:Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$a;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$a;->c()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v8, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;->d:Lkotlinx/coroutines/p1;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-static {v2, v1, v0, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v0, v8, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;->a:Loo0/b;

    .line 99
    .line 100
    invoke-interface {v0}, Loo0/b;->hm()Landroidx/lifecycle/w;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-eqz v9, :cond_6

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    new-instance v12, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$searchLocation$2;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    move-object v0, v12

    .line 118
    move-object v1, p0

    .line 119
    move-wide v2, p1

    .line 120
    move-wide/from16 v4, p3

    .line 121
    .line 122
    move-object/from16 v6, p5

    .line 123
    .line 124
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter$searchLocation$2;-><init>(Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;DDLjava/lang/String;Lkotlin/coroutines/c;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    const/4 v1, 0x0

    .line 129
    move-object p1, v9

    .line 130
    move-object p2, v10

    .line 131
    move-object/from16 p3, v11

    .line 132
    .line 133
    move-object/from16 p4, v12

    .line 134
    .line 135
    move/from16 p5, v0

    .line 136
    .line 137
    move-object/from16 p6, v1

    .line 138
    .line 139
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_6
    iput-object v1, v8, Lcom/bilibili/bplus/following/publish/presenter/LocationListPresenter;->d:Lkotlinx/coroutines/p1;

    .line 144
    .line 145
    :goto_0
    return-void
.end method
