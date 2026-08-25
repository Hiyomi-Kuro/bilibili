.class public final Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/b;
.super Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;",
        ">;",
        "Ld50/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0011\u0012\u0008\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0016\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0016J\u000e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0007J\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fJ \u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J(\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0006\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0016R\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/b;",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;",
        "j",
        "data",
        "",
        "s",
        "",
        "list",
        "Lgf3/s;",
        "p",
        "currentId",
        "v",
        "",
        "roomId",
        "id",
        "Lzc3/q;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePKLotteryResult;",
        "t",
        "Lng0/a;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;",
        "dataStoreManager",
        "",
        "position",
        "n",
        "clickType",
        "l",
        "Ljava/util/Comparator;",
        "d",
        "Ljava/util/Comparator;",
        "mComparator",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/c;",
        "liveOperationClientCallback",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/c;)V",
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
.field private final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/a;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/b;->d:Ljava/util/Comparator;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic r(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/b;->u(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final u(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->mWaitSystemTime:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gez v4, :cond_0

    .line 10
    .line 11
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->mWaitSystemTime:J

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-gez v4, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->mEndSystemTime:J

    .line 22
    .line 23
    iget-wide p0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->mEndSystemTime:J

    .line 24
    .line 25
    invoke-static {v0, v1, p0, p1}, Lkotlin/jvm/internal/p;->h(JJ)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->mWaitSystemTime:J

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    cmp-long v4, v0, v2

    .line 37
    .line 38
    if-lez v4, :cond_1

    .line 39
    .line 40
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->mWaitSystemTime:J

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    cmp-long v4, v0, v2

    .line 47
    .line 48
    if-gez v4, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->mWaitSystemTime:J

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    cmp-long v4, v0, v2

    .line 59
    .line 60
    if-gez v4, :cond_2

    .line 61
    .line 62
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->mWaitSystemTime:J

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    cmp-long v4, v0, v2

    .line 69
    .line 70
    if-lez v4, :cond_2

    .line 71
    .line 72
    const/4 p0, -0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->mWaitSystemTime:J

    .line 75
    .line 76
    iget-wide p0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->mWaitSystemTime:J

    .line 77
    .line 78
    invoke-static {v0, v1, p0, p1}, Lkotlin/jvm/internal/p;->h(JJ)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    :goto_0
    return p0
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveBattleLotteryClient"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/b;->s(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;->BATTLE_LOTTERY:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(ILng0/a;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Lng0/a;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;

    .line 16
    .line 17
    iget-wide v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->mTime:J

    .line 18
    .line 19
    const/16 v4, 0x3e8

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    mul-long v2, v2, v4

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    add-long/2addr v2, v6

    .line 29
    iput-wide v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->mEndSystemTime:J

    .line 30
    .line 31
    iget-wide v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->mTimeWait:J

    .line 32
    .line 33
    mul-long v2, v2, v4

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    add-long/2addr v2, v4

    .line 40
    iput-wide v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->mWaitSystemTime:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/b;->d:Ljava/util/Comparator;

    .line 44
    .line 45
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public s(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryInfo$Lottery;->mRaffleId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final t(JJ)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lzc3/q<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLivePKLotteryResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/b$a;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzc3/q;->q(Lzc3/s;)Lzc3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final v(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->c()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lng0/a;

    .line 21
    .line 22
    invoke-virtual {v2}, Lng0/a;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->c()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method
