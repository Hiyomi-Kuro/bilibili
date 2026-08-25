.class public final Lcom/bilibili/search2/result/repo/SearchInlineRepository;
.super Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/result/repo/SearchInlineRepository$SearchInlineType;,
        Lcom/bilibili/search2/result/repo/SearchInlineRepository$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0019B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0016\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0014\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0016R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/search2/result/repo/SearchInlineRepository;",
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
        "Lcom/bilibili/search2/result/holder/base/c;",
        "l",
        "Lcom/bilibili/search2/result/holder/base/c;",
        "data",
        "Lcom/bilibili/search2/result/repo/SearchInlineRepository$SearchInlineType;",
        "m",
        "Lcom/bilibili/search2/result/repo/SearchInlineRepository$SearchInlineType;",
        "type",
        "<init>",
        "(Lcom/bilibili/search2/result/holder/base/c;Lcom/bilibili/search2/result/repo/SearchInlineRepository$SearchInlineType;)V",
        "SearchInlineType",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final l:Lcom/bilibili/search2/result/holder/base/c;

.field private final m:Lcom/bilibili/search2/result/repo/SearchInlineRepository$SearchInlineType;


# direct methods
.method public constructor <init>(Lcom/bilibili/search2/result/holder/base/c;Lcom/bilibili/search2/result/repo/SearchInlineRepository$SearchInlineType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/search2/result/repo/SearchInlineRepository;->l:Lcom/bilibili/search2/result/holder/base/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/search2/result/repo/SearchInlineRepository;->m:Lcom/bilibili/search2/result/repo/SearchInlineRepository$SearchInlineType;

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
    iget-object v0, p0, Lcom/bilibili/search2/result/repo/SearchInlineRepository;->m:Lcom/bilibili/search2/result/repo/SearchInlineRepository$SearchInlineType;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/search2/result/repo/SearchInlineRepository$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lkotlin/Pair;

    .line 21
    .line 22
    sget-object v1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;->SCENE_SEARCH_INLINE:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;

    .line 23
    .line 24
    sget-object v2, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;->BIZ_LIVE:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    new-instance v0, Lkotlin/Pair;

    .line 37
    .line 38
    sget-object v1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;->SCENE_SEARCH_INLINE:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;

    .line 39
    .line 40
    sget-object v2, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;->BIZ_OGV:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Lkotlin/Pair;

    .line 47
    .line 48
    sget-object v1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;->SCENE_SEARCH_INLINE:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosScene;

    .line 49
    .line 50
    sget-object v2, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;->BIZ_UGC:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosBiz;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
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
    iget-object v1, p0, Lcom/bilibili/search2/result/repo/SearchInlineRepository;->l:Lcom/bilibili/search2/result/holder/base/c;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/bilibili/search2/result/j;->getUpMid()J

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
    iget-object v1, p0, Lcom/bilibili/search2/result/repo/SearchInlineRepository;->l:Lcom/bilibili/search2/result/holder/base/c;

    .line 38
    .line 39
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/UpdateVideoDetailState$FollowState;->getState()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {v1, v0}, Lcom/bilibili/search2/result/j;->setIsFollow(Z)V

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
    iget-object v0, p0, Lcom/bilibili/search2/result/repo/SearchInlineRepository;->l:Lcom/bilibili/search2/result/holder/base/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ltv/danmaku/video/bilicardplayer/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/repo/SearchInlineRepository;->l:Lcom/bilibili/search2/result/holder/base/c;

    .line 2
    .line 3
    return-object v0
.end method
