.class final Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService$stateFlow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService;-><init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/playingarea/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lkotlinx/coroutines/flow/i<",
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;",
        "invoke",
        "()Lkotlinx/coroutines/flow/i;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService$stateFlow$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService$stateFlow$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService$stateFlow$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService$stateFlow$2;->INSTANCE:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService$stateFlow$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService$stateFlow$2;->invoke()Lkotlinx/coroutines/flow/i;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/flow/i;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v6, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;

    .line 3
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$a;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7e

    const/16 v16, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$a;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 4
    new-instance v2, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$b$b;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$b$b;-><init>(ZZ)V

    .line 5
    sget-object v3, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService$stateFlow$2$1;->INSTANCE:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService$stateFlow$2$1;

    sget-object v4, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService$stateFlow$2$2;->INSTANCE:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService$stateFlow$2$2;

    sget-object v5, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService$stateFlow$2$3;->INSTANCE:Lcom/bilibili/ship/theseus/united/player/mediaplay/network/PlayerNetworkLimitService$stateFlow$2$3;

    move-object v0, v6

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$c;-><init>(Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$a;Lcom/bilibili/ship/theseus/united/player/mediaplay/network/NetworkLimitedComponent$b;Lsf3/a;Lsf3/l;Lsf3/a;)V

    .line 7
    invoke-static {v6}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    return-object v0
.end method
