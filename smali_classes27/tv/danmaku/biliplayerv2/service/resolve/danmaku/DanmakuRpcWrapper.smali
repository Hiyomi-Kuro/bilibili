.class public final Ltv/danmaku/biliplayerv2/service/resolve/danmaku/DanmakuRpcWrapper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/resolve/danmaku/DanmakuRpcWrapper;",
        "",
        "",
        "a",
        "Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;",
        "b",
        "Ltv/danmaku/biliplayerv2/service/Video$b;",
        "params",
        "c",
        "(Ltv/danmaku/biliplayerv2/service/Video$b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/biliplayerv2/service/resolve/danmaku/DanmakuRpcWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/resolve/danmaku/DanmakuRpcWrapper;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/resolve/danmaku/DanmakuRpcWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/biliplayerv2/service/resolve/danmaku/DanmakuRpcWrapper;->a:Ltv/danmaku/biliplayerv2/service/resolve/danmaku/DanmakuRpcWrapper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()J
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "danmaku_grpc_timeout"

    .line 8
    .line 9
    const-string v2, "30"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v0, 0x1e

    .line 25
    .line 26
    :goto_0
    return-wide v0
.end method

.method public static final b()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;
    .locals 5

    .line 1
    sget-object v0, Lfv3/a;->a:Lfv3/a;

    .line 2
    .line 3
    const-string v1, "request default dmView"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfv3/a;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReq;->newBuilder()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReq$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReq$b;->setType(I)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReq$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v2, -0x8b9

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReq$b;->setOid(J)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReq$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReq$b;->setIsHardBoot(I)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReq$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReq;

    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/lib/moss/api/CallOptions;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/bilibili/lib/moss/api/CallOptions;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v2, Ltv/danmaku/biliplayerv2/service/resolve/danmaku/DanmakuRpcWrapper;->a:Ltv/danmaku/biliplayerv2/service/resolve/danmaku/DanmakuRpcWrapper;

    .line 39
    .line 40
    invoke-direct {v2}, Ltv/danmaku/biliplayerv2/service/resolve/danmaku/DanmakuRpcWrapper;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/moss/api/CallOptions;->withTimeout(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lcom/bilibili/lib/moss/api/CallOptions;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/bapis/bilibili/community/service/dm/v1/DMMoss;

    .line 55
    .line 56
    const-string v3, "IGNORED IN 5.46 AS PLACEHOLDER"

    .line 57
    .line 58
    const/16 v4, 0x1bb

    .line 59
    .line 60
    invoke-direct {v2, v3, v4, v1}, Lcom/bapis/bilibili/community/service/dm/v1/DMMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lcom/bapis/bilibili/community/service/dm/v1/DMMoss;->executeDmView(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReq;)Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    return-object v0

    .line 68
    :catchall_0
    const/4 v0, 0x0

    .line 69
    return-object v0
.end method


# virtual methods
.method public final c(Ltv/danmaku/biliplayerv2/service/Video$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/Video$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltv/danmaku/biliplayerv2/service/resolve/danmaku/DanmakuRpcWrapper$requestDmView$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Ltv/danmaku/biliplayerv2/service/resolve/danmaku/DanmakuRpcWrapper$requestDmView$2;-><init>(Ltv/danmaku/biliplayerv2/service/Video$b;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
