.class public final Lcom/bilibili/ogv/operation/inlineplayer2/u;
.super Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0014\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0016J\u0016\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/ogv/operation/inlineplayer2/u;",
        "Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;",
        "Ltv/danmaku/video/bilicardplayer/k;",
        "e",
        "Ltv/danmaku/video/bilicardplayer/j;",
        "f",
        "Lkotlin/Pair;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;",
        "a",
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$FollowState;",
        "list",
        "Lgf3/s;",
        "c",
        "<init>",
        "()V",
        "ogv-operation_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;->SCENE_OGV_INLINE:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;

    .line 4
    .line 5
    sget-object v2, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;->BIZ_OGV:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$FollowState;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public e()Ltv/danmaku/video/bilicardplayer/k;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation/inlineplayer2/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/operation/inlineplayer2/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f()Ltv/danmaku/video/bilicardplayer/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogv/operation/inlineplayer2/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/operation/inlineplayer2/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
