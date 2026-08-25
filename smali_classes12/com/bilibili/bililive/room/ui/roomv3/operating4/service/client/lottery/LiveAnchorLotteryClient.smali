.class public final Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;
.super Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;",
        ">;",
        "Ld50/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0019\u0012\u0008\u0010=\u001a\u0004\u0018\u00010<\u0012\u0006\u0010(\u001a\u00020%\u00a2\u0006\u0004\u0008>\u0010?J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0002J\u000e\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012J\"\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00152\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00050\u0016J\u000e\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0019J(\u0010!\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001bH\u0016J \u0010\"\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001bH\u0016J \u0010#\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001bH\u0016J\u0008\u0010$\u001a\u00020\u0005H\u0016R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010.\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010+R$\u00105\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u0016\u00108\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010;\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\u00a8\u0006@"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;",
        "Ld50/j;",
        "lottery",
        "Lgf3/s;",
        "B",
        "",
        "time",
        "A",
        "C",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;",
        "j",
        "data",
        "",
        "w",
        "anchorLottery",
        "u",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLotteryEnd;",
        "event",
        "y",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLotteryAward;",
        "Lkotlin/Function1;",
        "h5Action",
        "x",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/g0;",
        "z",
        "",
        "clickType",
        "Lng0/a;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;",
        "dataStoreManager",
        "position",
        "l",
        "n",
        "m",
        "onDestroy",
        "Lkotlin/coroutines/CoroutineContext;",
        "d",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lkotlinx/coroutines/p1;",
        "e",
        "Lkotlinx/coroutines/p1;",
        "mCountDownJob",
        "f",
        "mPostDelayJob",
        "g",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;",
        "v",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;",
        "setAnchorLotteryInfo",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;)V",
        "anchorLotteryInfo",
        "h",
        "J",
        "mGoAwayLotteryId",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/c;",
        "liveOperationClientCallback",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/c;Lkotlin/coroutines/CoroutineContext;)V",
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
.field private final d:Lkotlin/coroutines/CoroutineContext;

.field private e:Lkotlinx/coroutines/p1;

.field private f:Lkotlinx/coroutines/p1;

.field private g:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/c;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;->d:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    return-void
.end method

.method private final A(J)V
    .locals 12

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v9, ""

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :try_start_0
    const-string v1, "do postDelayOnUiThread"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v2, "LiveLog"

    .line 23
    .line 24
    const-string v3, "getLogMessage"

    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v10

    .line 30
    :goto_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    move-object v11, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v11, v1

    .line 35
    :goto_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0x8

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v3, v8

    .line 47
    move-object v4, v11

    .line 48
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v8, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;->f:Lkotlinx/coroutines/p1;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-static {v0, v10, v1, v10}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;->g:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_4
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    sget v2, Lbb0/i;->A4:I

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move-object v1, v10

    .line 81
    :goto_3
    if-nez v1, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move-object v9, v1

    .line 85
    :goto_4
    invoke-virtual {v0, v9}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->setShowText(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_5
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->k()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;->d:Lkotlin/coroutines/CoroutineContext;

    .line 92
    .line 93
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    new-instance v4, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient$postDelayOnUiThread$2;

    .line 100
    .line 101
    invoke-direct {v4, p1, p2, p0, v10}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient$postDelayOnUiThread$2;-><init>(JLcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;Lkotlin/coroutines/c;)V

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;->f:Lkotlinx/coroutines/p1;

    .line 111
    .line 112
    return-void
.end method

.method private final B(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;->d:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v4, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient$startCountDown$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p1, p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient$startCountDown$1;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;->e:Lkotlinx/coroutines/p1;

    .line 22
    .line 23
    return-void
.end method

.method private final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;->e:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;->e:Lkotlinx/coroutines/p1;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;->f:Lkotlinx/coroutines/p1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;->f:Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;)Lkotlinx/coroutines/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;->e:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic t(Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveAnchorLotteryClient"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;->w(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;)Ljava/lang/String;

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
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;->AUTHOR_LOTTERY:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(ILng0/a;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;->g:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->e()Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/c;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/c;->g(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance p2, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 15
    .line 16
    invoke-direct {p2}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Z0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->D(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "screen_status"

    .line 36
    .line 37
    invoke-virtual {p2, v1, v0}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 38
    .line 39
    .line 40
    invoke-interface {p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Z0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getRoomId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "room_id"

    .line 53
    .line 54
    invoke-virtual {p2, v1, v0}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 55
    .line 56
    .line 57
    const-string v0, "draw_type"

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p2, v0, v2}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 65
    .line 66
    .line 67
    iget-wide v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->id:J

    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "draw_id"

    .line 74
    .line 75
    invoke-virtual {p2, v2, v0}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 76
    .line 77
    .line 78
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->lotStatus:I

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, 0x2

    .line 86
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v3, "icon_status"

    .line 91
    .line 92
    invoke-virtual {p2, v3, v0}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 93
    .line 94
    .line 95
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->lotStatus:I

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->remainTime()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->remainGoAwayTime()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v3, "time_stamp"

    .line 113
    .line 114
    invoke-virtual {p2, v3, v0}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    const-string v4, "room_rewardicon_click"

    .line 120
    .line 121
    invoke-static {v4, p2, v0, v1, v3}, Lcom/bilibili/bililive/videoliveplayer/report/ExtentionKt;->b(Ljava/lang/String;Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;ZILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->d()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p4, p1, p3, p2, v2}, Lqg0/a;->m(ILjava/lang/Object;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;Z)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void
.end method

.method public m(Lng0/a;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->m(Lng0/a;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->d()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {p1, p2, p3}, Lqg0/a;->l(Lng0/a;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(Lng0/a;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lng0/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;

    .line 10
    .line 11
    :goto_0
    move-object v1, p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->isNeedReport()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->setNeedReport(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->d()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move v0, p3

    .line 37
    move-object v2, p2

    .line 38
    invoke-static/range {v0 .. v6}, Lqg0/a;->n(ILjava/lang/Object;Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$BusinessId;ZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;->C()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;->g:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->c()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;->g:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->q(Ljava/lang/Object;)Lng0/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->lotStatus:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eq v0, v2, :cond_3

    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget v1, Lbb0/i;->A4:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_1
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v3, v4

    .line 53
    :goto_0
    invoke-virtual {p1, v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->setShowText(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->id:J

    .line 57
    .line 58
    iput-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;->h:J

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->k()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->remainGoAwayTime()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-long v0, p1

    .line 68
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;->A(J)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    sget v1, Lbb0/i;->A4:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_4
    if-nez v4, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move-object v3, v4

    .line 88
    :goto_1
    invoke-virtual {p1, v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->setShowText(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/LiveBaseOperationClient;->k()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->getFromSource()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v0, v1, :cond_7

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->setNeedShake(Z)V

    .line 102
    .line 103
    .line 104
    :cond_7
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;->g:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;->B(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-void
.end method

.method public final v()Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;->g:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;

    .line 2
    .line 3
    return-object v0
.end method

.method public w(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->id:J

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

.method public final x(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLotteryAward;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLotteryAward;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;->g:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->lotStatus:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->setNeedShake(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->url:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p2, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->id:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;->h:J

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->remainGoAwayTime()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long p1, p1

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;->A(J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final y(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLotteryEnd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;->g:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->updateTime(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->lotStatus:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final z(Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/g0;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/g0;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "getLogMessage"

    .line 9
    .line 10
    const-string v4, "LiveLog"

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;->g:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;

    .line 16
    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 20
    .line 21
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    invoke-virtual {v0, v5}, Ld50/a$a;->i(I)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :try_start_0
    const-string v2, "LiveSocketRecoverAnchorLotteryEvent lottery is null hide icon"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v5

    .line 36
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    :goto_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    const/4 v10, 0x0

    .line 51
    const/16 v11, 0x8

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    move-object v8, v13

    .line 55
    move-object v9, v1

    .line 56
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {v13, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->id:J

    .line 63
    .line 64
    iput-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;->h:J

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;->remainGoAwayTime()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-long v0, p1

    .line 71
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;->A(J)V

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/g0;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/service/client/lottery/LiveAnchorLotteryClient;->u(Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveAnchorLottery;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 83
    .line 84
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v5}, Ld50/a$a;->i(I)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_4
    :try_start_1
    const-string v2, "LiveSocketRecoverAnchorLotteryEvent lottery update icon"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catch_1
    move-exception v5

    .line 99
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    if-nez v2, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move-object v1, v2

    .line 106
    :goto_4
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    const/4 v7, 0x3

    .line 113
    const/4 v10, 0x0

    .line 114
    const/16 v11, 0x8

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    move-object v8, v0

    .line 118
    move-object v9, v1

    .line 119
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_5
    return-void
.end method
