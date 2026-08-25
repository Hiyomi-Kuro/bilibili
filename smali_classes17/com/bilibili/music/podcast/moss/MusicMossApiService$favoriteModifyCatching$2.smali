.class final Lcom/bilibili/music/podcast/moss/MusicMossApiService$favoriteModifyCatching$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/moss/MusicMossApiService;->d(Ljava/util/List;JJILkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/bapis/bilibili/app/listener/v1/FavItemBatchResp;",
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
        "Lcom/bapis/bilibili/app/listener/v1/FavItemBatchResp;",
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
    c = "com.bilibili.music.podcast.moss.MusicMossApiService$favoriteModifyCatching$2"
    f = "MusicMossApiService.kt"
    l = {
        0xda
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $actionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/listener/v1/FavFolderAction;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $itemType:I

.field final synthetic $oid:J

.field final synthetic $sid:J

.field label:I


# direct methods
.method constructor <init>(JJILjava/util/List;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/listener/v1/FavFolderAction;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/music/podcast/moss/MusicMossApiService$favoriteModifyCatching$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/music/podcast/moss/MusicMossApiService$favoriteModifyCatching$2;->$oid:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bilibili/music/podcast/moss/MusicMossApiService$favoriteModifyCatching$2;->$sid:J

    .line 4
    .line 5
    iput p5, p0, Lcom/bilibili/music/podcast/moss/MusicMossApiService$favoriteModifyCatching$2;->$itemType:I

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bilibili/music/podcast/moss/MusicMossApiService$favoriteModifyCatching$2;->$actionList:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
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
    new-instance v8, Lcom/bilibili/music/podcast/moss/MusicMossApiService$favoriteModifyCatching$2;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/music/podcast/moss/MusicMossApiService$favoriteModifyCatching$2;->$oid:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/bilibili/music/podcast/moss/MusicMossApiService$favoriteModifyCatching$2;->$sid:J

    .line 6
    .line 7
    iget v5, p0, Lcom/bilibili/music/podcast/moss/MusicMossApiService$favoriteModifyCatching$2;->$itemType:I

    .line 8
    .line 9
    iget-object v6, p0, Lcom/bilibili/music/podcast/moss/MusicMossApiService$favoriteModifyCatching$2;->$actionList:Ljava/util/List;

    .line 10
    .line 11
    move-object v0, v8

    .line 12
    move-object v7, p1

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/music/podcast/moss/MusicMossApiService$favoriteModifyCatching$2;-><init>(JJILjava/util/List;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/moss/MusicMossApiService$favoriteModifyCatching$2;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bapis/bilibili/app/listener/v1/FavItemBatchResp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/moss/MusicMossApiService$favoriteModifyCatching$2;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/music/podcast/moss/MusicMossApiService$favoriteModifyCatching$2;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/moss/MusicMossApiService$favoriteModifyCatching$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/music/podcast/moss/MusicMossApiService$favoriteModifyCatching$2;->label:I

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
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/PlayItem;->newBuilder()Lcom/bapis/bilibili/app/listener/v1/PlayItem$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-wide v3, p0, Lcom/bilibili/music/podcast/moss/MusicMossApiService$favoriteModifyCatching$2;->$oid:J

    .line 32
    .line 33
    invoke-virtual {p1, v3, v4}, Lcom/bapis/bilibili/app/listener/v1/PlayItem$b;->setOid(J)Lcom/bapis/bilibili/app/listener/v1/PlayItem$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-wide v3, p0, Lcom/bilibili/music/podcast/moss/MusicMossApiService$favoriteModifyCatching$2;->$sid:J

    .line 38
    .line 39
    invoke-virtual {p1, v3, v4}, Lcom/bapis/bilibili/app/listener/v1/PlayItem$b;->addSubId(J)Lcom/bapis/bilibili/app/listener/v1/PlayItem$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget v1, p0, Lcom/bilibili/music/podcast/moss/MusicMossApiService$favoriteModifyCatching$2;->$itemType:I

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/bapis/bilibili/app/listener/v1/PlayItem$b;->setItemType(I)Lcom/bapis/bilibili/app/listener/v1/PlayItem$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 54
    .line 55
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->newBuilder()Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v3, p0, Lcom/bilibili/music/podcast/moss/MusicMossApiService$favoriteModifyCatching$2;->$actionList:Ljava/util/List;

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq$b;->addAllActions(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq$b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, p1}, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq$b;->setPlay(Lcom/bapis/bilibili/app/listener/v1/PlayItem;)Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    .line 76
    .line 77
    new-instance v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x7

    .line 83
    const/4 v8, 0x0

    .line 84
    move-object v3, v1

    .line 85
    invoke-direct/range {v3 .. v8}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 86
    .line 87
    .line 88
    iput v2, p0, Lcom/bilibili/music/podcast/moss/MusicMossApiService$favoriteModifyCatching$2;->label:I

    .line 89
    .line 90
    invoke-static {v1, p1, p0}, Lcom/bapis/bilibili/app/listener/v1/ListenerMossKtxKt;->suspendFavItemBatch(Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_2

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    :goto_0
    return-object p1
.end method
