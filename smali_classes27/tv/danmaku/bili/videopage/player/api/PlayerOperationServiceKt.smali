.class public final Ltv/danmaku/bili/videopage/player/api/PlayerOperationServiceKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a*\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "ADT_RES",
        "RPC_RES",
        "Ltv/danmaku/bili/videopage/player/api/b;",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "b",
        "videopageplayer_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Ltv/danmaku/bili/videopage/player/api/b;)Lcom/bilibili/lib/moss/api/MossResponseHandler;
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/videopage/player/api/PlayerOperationServiceKt;->b(Ltv/danmaku/bili/videopage/player/api/b;)Lcom/bilibili/lib/moss/api/MossResponseHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Ltv/danmaku/bili/videopage/player/api/b;)Lcom/bilibili/lib/moss/api/MossResponseHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ADT_RES:",
            "Ljava/lang/Object;",
            "RPC_RES:",
            "Ljava/lang/Object;",
            ">(",
            "Ltv/danmaku/bili/videopage/player/api/b<",
            "TADT_RES;TRPC_RES;>;)",
            "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
            "TRPC_RES;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/bili/videopage/player/api/PlayerOperationServiceKt$toMossResponseHandler$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltv/danmaku/bili/videopage/player/api/PlayerOperationServiceKt$toMossResponseHandler$1;-><init>(Ltv/danmaku/bili/videopage/player/api/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
