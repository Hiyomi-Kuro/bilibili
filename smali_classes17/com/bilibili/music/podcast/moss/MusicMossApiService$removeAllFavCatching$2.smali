.class final Lcom/bilibili/music/podcast/moss/MusicMossApiService$removeAllFavCatching$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/moss/MusicMossApiService;->u(JJILkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/bapis/bilibili/app/listener/v1/FavItemDelResp;",
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
        "Lcom/bapis/bilibili/app/listener/v1/FavItemDelResp;",
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
    c = "com.bilibili.music.podcast.moss.MusicMossApiService$removeAllFavCatching$2"
    f = "MusicMossApiService.kt"
    l = {
        0xf8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $itemType:I

.field final synthetic $oid:J

.field final synthetic $sid:J

.field label:I


# direct methods
.method constructor <init>(JJILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/music/podcast/moss/MusicMossApiService$removeAllFavCatching$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/music/podcast/moss/MusicMossApiService$removeAllFavCatching$2;->$oid:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bilibili/music/podcast/moss/MusicMossApiService$removeAllFavCatching$2;->$sid:J

    .line 4
    .line 5
    iput p5, p0, Lcom/bilibili/music/podcast/moss/MusicMossApiService$removeAllFavCatching$2;->$itemType:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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
    new-instance v7, Lcom/bilibili/music/podcast/moss/MusicMossApiService$removeAllFavCatching$2;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/music/podcast/moss/MusicMossApiService$removeAllFavCatching$2;->$oid:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/bilibili/music/podcast/moss/MusicMossApiService$removeAllFavCatching$2;->$sid:J

    .line 6
    .line 7
    iget v5, p0, Lcom/bilibili/music/podcast/moss/MusicMossApiService$removeAllFavCatching$2;->$itemType:I

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v6, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/music/podcast/moss/MusicMossApiService$removeAllFavCatching$2;-><init>(JJILkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/moss/MusicMossApiService$removeAllFavCatching$2;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bapis/bilibili/app/listener/v1/FavItemDelResp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/moss/MusicMossApiService$removeAllFavCatching$2;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/music/podcast/moss/MusicMossApiService$removeAllFavCatching$2;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/moss/MusicMossApiService$removeAllFavCatching$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/music/podcast/moss/MusicMossApiService$removeAllFavCatching$2;->label:I

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
    iget-wide v3, p0, Lcom/bilibili/music/podcast/moss/MusicMossApiService$removeAllFavCatching$2;->$oid:J

    .line 32
    .line 33
    invoke-virtual {p1, v3, v4}, Lcom/bapis/bilibili/app/listener/v1/PlayItem$b;->setOid(J)Lcom/bapis/bilibili/app/listener/v1/PlayItem$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-wide v3, p0, Lcom/bilibili/music/podcast/moss/MusicMossApiService$removeAllFavCatching$2;->$sid:J

    .line 38
    .line 39
    invoke-virtual {p1, v3, v4}, Lcom/bapis/bilibili/app/listener/v1/PlayItem$b;->addSubId(J)Lcom/bapis/bilibili/app/listener/v1/PlayItem$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget v1, p0, Lcom/bilibili/music/podcast/moss/MusicMossApiService$removeAllFavCatching$2;->$itemType:I

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
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/FavItemDelReq;->newBuilder()Lcom/bapis/bilibili/app/listener/v1/FavItemDelReq$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, Lcom/bapis/bilibili/app/listener/v1/FavItemDelReq$b;->setIsFastDelFav(Z)Lcom/bapis/bilibili/app/listener/v1/FavItemDelReq$b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, p1}, Lcom/bapis/bilibili/app/listener/v1/FavItemDelReq$b;->setPlay(Lcom/bapis/bilibili/app/listener/v1/PlayItem;)Lcom/bapis/bilibili/app/listener/v1/FavItemDelReq$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/FavItemDelReq;

    .line 72
    .line 73
    new-instance v1, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x7

    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v3, v1

    .line 81
    invoke-direct/range {v3 .. v8}, Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 82
    .line 83
    .line 84
    iput v2, p0, Lcom/bilibili/music/podcast/moss/MusicMossApiService$removeAllFavCatching$2;->label:I

    .line 85
    .line 86
    invoke-static {v1, p1, p0}, Lcom/bapis/bilibili/app/listener/v1/ListenerMossKtxKt;->suspendFavItemDel(Lcom/bapis/bilibili/app/listener/v1/ListenerMoss;Lcom/bapis/bilibili/app/listener/v1/FavItemDelReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_2

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_2
    :goto_0
    return-object p1
.end method
