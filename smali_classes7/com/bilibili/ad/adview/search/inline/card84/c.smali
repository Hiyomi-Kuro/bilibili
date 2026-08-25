.class public final Lcom/bilibili/ad/adview/search/inline/card84/c;
.super Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0016\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0014\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0016R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/search/inline/card84/c;",
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
        "Lcom/bilibili/adcommon/biz/search/b$d$c;",
        "l",
        "Lcom/bilibili/adcommon/biz/search/b$d$c;",
        "data",
        "<init>",
        "(Lcom/bilibili/adcommon/biz/search/b$d$c;)V",
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
.field private final l:Lcom/bilibili/adcommon/biz/search/b$d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/adcommon/biz/search/b$d$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/search/inline/card84/c;->l:Lcom/bilibili/adcommon/biz/search/b$d$c;

    .line 5
    .line 6
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
    sget-object v1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;->SCENE_SEARCH_INLINE:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;

    .line 4
    .line 5
    sget-object v2, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;->BIZ_UGC:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$FollowState;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$FollowState;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/ad/adview/search/inline/card84/c;->l:Lcom/bilibili/adcommon/biz/search/b$d$c;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/bilibili/adcommon/biz/search/b$d$a;->getUpMid()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$FollowState;->getMid()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/ad/adview/search/inline/card84/c;->l:Lcom/bilibili/adcommon/biz/search/b$d$c;

    .line 38
    .line 39
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$FollowState;->getState()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {v1, v0}, Lcom/bilibili/adcommon/biz/search/b$d$a;->setIsFollow(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public e()Ltv/danmaku/video/bilicardplayer/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/inline/card84/c;->l:Lcom/bilibili/adcommon/biz/search/b$d$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ltv/danmaku/video/bilicardplayer/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/search/inline/card84/c;->l:Lcom/bilibili/adcommon/biz/search/b$d$c;

    .line 2
    .line 3
    return-object v0
.end method
