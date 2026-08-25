.class public final Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsListBizServiceImpl;
.super Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/shopping/service/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl<",
        "Lcom/bilibili/bililive/room/biz/shopping/service/d;",
        ">;",
        "Lcom/bilibili/bililive/room/biz/shopping/service/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\nH\u0016J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016R\u0016\u0010\u0018\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u001a\u0010\u001f\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsListBizServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/shopping/service/d;",
        "Lcom/bilibili/bililive/room/biz/shopping/service/b;",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingTabGroupListInfo;",
        "Db",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "Qa",
        "firstCreate",
        "Lgf3/s;",
        "N8",
        "j9",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingAssistantList;",
        "bd",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo;",
        "t",
        "H",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingUpRelationInfo;",
        "Q9",
        "",
        "ze",
        "g",
        "Z",
        "mHasCategoryTab",
        "h",
        "mFirstCreate",
        "i",
        "Lcom/bilibili/bililive/room/biz/shopping/service/d;",
        "De",
        "()Lcom/bilibili/bililive/room/biz/shopping/service/d;",
        "businessData",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private g:Z

.field private h:Z

.field private final i:Lcom/bilibili/bililive/room/biz/shopping/service/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bililive/room/biz/shopping/service/d;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bilibili/bililive/room/biz/shopping/service/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsListBizServiceImpl;->i:Lcom/bilibili/bililive/room/biz/shopping/service/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic Ae()Lid0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsListBizServiceImpl;->De()Lcom/bilibili/bililive/room/biz/shopping/service/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Db(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingTabGroupListInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsListBizServiceImpl$getAllGroupOnLive$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsListBizServiceImpl$getAllGroupOnLive$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsListBizServiceImpl$getAllGroupOnLive$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsListBizServiceImpl$getAllGroupOnLive$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsListBizServiceImpl$getAllGroupOnLive$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsListBizServiceImpl$getAllGroupOnLive$1;-><init>(Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsListBizServiceImpl;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsListBizServiceImpl$getAllGroupOnLive$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsListBizServiceImpl$getAllGroupOnLive$1;->label:I

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v7, :cond_1

    .line 39
    .line 40
    iget-object v0, v6, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsListBizServiceImpl$getAllGroupOnLive$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsListBizServiceImpl;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingApiClient;->a:Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingApiClient;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingApiClient;->a()Lcom/bilibili/bililive/room/biz/shopping/api/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getRoomId()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getAnchorId()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iput-object p0, v6, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsListBizServiceImpl$getAllGroupOnLive$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v7, v6, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsListBizServiceImpl$getAllGroupOnLive$1;->label:I

    .line 76
    .line 77
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/shopping/api/a;->d(JJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    move-object v0, p0

    .line 85
    :goto_2
    check-cast p1, Lcom/bilibili/bililive/api/a;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingTabGroupListInfo;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingTabGroupListInfo;->getGroups()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-le v1, v7, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/4 v7, 0x0

    .line 109
    :goto_3
    iput-boolean v7, v0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsListBizServiceImpl;->g:Z

    .line 110
    .line 111
    return-object p1
.end method

.method protected De()Lcom/bilibili/bililive/room/biz/shopping/service/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsListBizServiceImpl;->i:Lcom/bilibili/bililive/room/biz/shopping/service/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public N8(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsListBizServiceImpl;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public Q9(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingUpRelationInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsListBizServiceImpl$getUpShoppingRelationInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsListBizServiceImpl$getUpShoppingRelationInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsListBizServiceImpl$getUpShoppingRelationInfo$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsListBizServiceImpl$getUpShoppingRelationInfo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsListBizServiceImpl$getUpShoppingRelationInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsListBizServiceImpl$getUpShoppingRelationInfo$1;-><init>(Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsListBizServiceImpl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsListBizServiceImpl$getUpShoppingRelationInfo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsListBizServiceImpl$getUpShoppingRelationInfo$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingApiClient;->a:Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingApiClient;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingApiClient;->a()Lcom/bilibili/bililive/room/biz/shopping/api/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getAnchorId()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iput v3, v0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsListBizServiceImpl$getUpShoppingRelationInfo$1;->label:I

    .line 64
    .line 65
    invoke-virtual {p1, v4, v5, v0}, Lcom/bilibili/bililive/room/biz/shopping/api/a;->n(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Lcom/bilibili/bililive/api/a;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public Qa()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsListBizServiceImpl;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public bd(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingAssistantList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsListBizServiceImpl$getShoppingAssistantList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsListBizServiceImpl$getShoppingAssistantList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsListBizServiceImpl$getShoppingAssistantList$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsListBizServiceImpl$getShoppingAssistantList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsListBizServiceImpl$getShoppingAssistantList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsListBizServiceImpl$getShoppingAssistantList$1;-><init>(Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsListBizServiceImpl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsListBizServiceImpl$getShoppingAssistantList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsListBizServiceImpl$getShoppingAssistantList$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingApiClient;->a:Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingApiClient;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/api/LiveShoppingApiClient;->a()Lcom/bilibili/bililive/room/biz/shopping/api/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getAnchorId()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iput v3, v0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsListBizServiceImpl$getShoppingAssistantList$1;->label:I

    .line 64
    .line 65
    invoke-virtual {p1, v4, v5, v0}, Lcom/bilibili/bililive/room/biz/shopping/api/a;->h(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Lcom/bilibili/bililive/api/a;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomShoppingGoodsListBizServiceImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public j9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsListBizServiceImpl;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public t()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/service/LiveRoomShoppingGoodsListBizServiceImpl;->De()Lcom/bilibili/bililive/room/biz/shopping/service/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/service/d;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public ze()[I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
