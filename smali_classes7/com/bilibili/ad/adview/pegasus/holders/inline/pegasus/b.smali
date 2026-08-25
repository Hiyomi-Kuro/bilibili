.class public final Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/b;
.super Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0016\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0014\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0016R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/b;",
        "Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;",
        "Ltv/danmaku/video/bilicardplayer/k;",
        "e",
        "Ltv/danmaku/video/bilicardplayer/j;",
        "f",
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$FollowState;",
        "list",
        "Lgf3/s;",
        "c",
        "Lkotlin/Pair;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;",
        "a",
        "Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;",
        "l",
        "Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;",
        "inlineInfo",
        "m",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;",
        "inlineScene",
        "<init>",
        "(Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final l:Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

.field private final m:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/b;->l:Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/b;->m:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;

    .line 7
    .line 8
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
    sget-object v1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;->SCENE_PEGASUS_INLINE_NEW:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/b;->m:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$FollowState;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/b;->l:Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getInnerMids()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$FollowState;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$FollowState;->getMid()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    iget-object v5, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/b;->l:Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 52
    .line 53
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$FollowState;->getState()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v5, v2, v4}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->setInnerFollowingState(IZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-void
.end method

.method public e()Ltv/danmaku/video/bilicardplayer/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/b;->l:Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ltv/danmaku/video/bilicardplayer/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/pegasus/b;->l:Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 2
    .line 3
    return-object v0
.end method
