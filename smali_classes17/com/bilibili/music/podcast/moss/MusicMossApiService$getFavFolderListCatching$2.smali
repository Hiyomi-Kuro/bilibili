.class final Lcom/bilibili/music/podcast/moss/MusicMossApiService$getFavFolderListCatching$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/moss/MusicMossApiService;->h(Ljava/util/List;Lcom/bapis/bilibili/app/listener/v1/PlayItem;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/l<",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/bilibili/music/podcast/collection/data/FavFolderListRespResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/collection/data/FavFolderListRespResult;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.music.podcast.moss.MusicMossApiService$getFavFolderListCatching$2"
    f = "MusicMossApiService.kt"
    l = {
        0xc8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $playItem:Lcom/bapis/bilibili/app/listener/v1/PlayItem;

.field final synthetic $typeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bapis/bilibili/app/listener/v1/PlayItem;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/bapis/bilibili/app/listener/v1/PlayItem;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/music/podcast/moss/MusicMossApiService$getFavFolderListCatching$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/moss/MusicMossApiService$getFavFolderListCatching$2;->$typeList:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/music/podcast/moss/MusicMossApiService$getFavFolderListCatching$2;->$playItem:Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/moss/MusicMossApiService$getFavFolderListCatching$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/music/podcast/moss/MusicMossApiService$getFavFolderListCatching$2;->$typeList:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/music/podcast/moss/MusicMossApiService$getFavFolderListCatching$2;->$playItem:Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/music/podcast/moss/MusicMossApiService$getFavFolderListCatching$2;-><init>(Ljava/util/List;Lcom/bapis/bilibili/app/listener/v1/PlayItem;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/moss/MusicMossApiService$getFavFolderListCatching$2;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/music/podcast/collection/data/FavFolderListRespResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/moss/MusicMossApiService$getFavFolderListCatching$2;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/music/podcast/moss/MusicMossApiService$getFavFolderListCatching$2;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/moss/MusicMossApiService$getFavFolderListCatching$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/music/podcast/moss/MusicMossApiService$getFavFolderListCatching$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/FavFolderListReq;->newBuilder()Lcom/bapis/bilibili/app/listener/v1/FavFolderListReq$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/bilibili/music/podcast/moss/MusicMossApiService$getFavFolderListCatching$2;->$typeList:Ljava/util/List;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/bapis/bilibili/app/listener/v1/FavFolderListReq$b;->addAllFolderTypes(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/listener/v1/FavFolderListReq$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/bilibili/music/podcast/moss/MusicMossApiService$getFavFolderListCatching$2;->$playItem:Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/bapis/bilibili/app/listener/v1/FavFolderListReq$b;->setItem(Lcom/bapis/bilibili/app/listener/v1/PlayItem;)Lcom/bapis/bilibili/app/listener/v1/FavFolderListReq$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/FavFolderListReq;

    .line 50
    .line 51
    new-instance v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x7

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v3, v1

    .line 59
    invoke-direct/range {v3 .. v8}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 60
    .line 61
    .line 62
    iput v2, p0, Lcom/bilibili/music/podcast/moss/MusicMossApiService$getFavFolderListCatching$2;->label:I

    .line 63
    .line 64
    invoke-static {v1, p1, p0}, Lcom/bapis/bilibili/app/listener/v1/ListenerMossKtxKt;->suspendFavFolderList(Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;Lcom/bapis/bilibili/app/listener/v1/FavFolderListReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/FavFolderListResp;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    new-instance v0, Lcom/bilibili/music/podcast/collection/data/FavFolderListRespResult;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lcom/bilibili/music/podcast/collection/data/FavFolderListRespResult;-><init>(Lcom/bapis/bilibili/app/listener/v1/FavFolderListResp;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    :goto_1
    return-object v0
.end method
