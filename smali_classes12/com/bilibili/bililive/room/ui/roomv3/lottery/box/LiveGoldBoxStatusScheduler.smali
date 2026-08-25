.class public final Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u0012\u001a\u0010\u001f\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0012\u0004\u0012\u00020\u00040\u001c\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\n\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0002J\u001e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0006\u0010\u0013\u001a\u00020\u0004J\u0006\u0010\u0014\u001a\u00020\u0004R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001aR(\u0010\u001f\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0012\u0004\u0012\u00020\u00040\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001eR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010!R\u0018\u0010%\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010$R\u0014\u0010(\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;",
        "round",
        "Lgf3/s;",
        "i",
        "currentRound",
        "h",
        "g",
        "d",
        "",
        "countDownSeconds",
        "Lkotlin/Function0;",
        "action",
        "c",
        "",
        "f",
        "",
        "e",
        "j",
        "b",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;",
        "a",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;",
        "goldBox",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lkotlin/Function2;",
        "",
        "Lsf3/p;",
        "fireStatus",
        "Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "mRoundList",
        "Lkotlinx/coroutines/p1;",
        "Lkotlinx/coroutines/p1;",
        "mCountDownJob",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;Lkotlin/coroutines/CoroutineContext;Lsf3/p;)V",
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
.field private final a:Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;

.field private final b:Lkotlin/coroutines/CoroutineContext;

.field private final c:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkotlinx/coroutines/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;Lkotlin/coroutines/CoroutineContext;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler;->b:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler;->c:Lsf3/p;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;->roundList:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler;Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler;->i(Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(JLsf3/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler;->b()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler;->b:Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler$executeActionAfter$1;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v4, v0

    .line 23
    move-wide v5, p1

    .line 24
    move-object v7, p0

    .line 25
    move-object v8, p3

    .line 26
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler$executeActionAfter$1;-><init>(JLcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler;Lsf3/a;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler;->e:Lkotlinx/coroutines/p1;

    .line 36
    .line 37
    return-void
.end method

.method private final d()Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;

    .line 19
    .line 20
    iget v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;->roundNum:I

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;

    .line 23
    .line 24
    iget v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;->currentRound:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;

    .line 31
    .line 32
    return-object v1
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lzk0/d;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method private final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;

    .line 2
    .line 3
    iget v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;->currentRound:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;->hasMoreRound(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;

    .line 2
    .line 3
    iget v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;->currentRound:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;->currentRound:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler;->d()Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler;->i(Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final h(Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;->isTouchEndStage()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    const-string v4, "getLogMessage"

    .line 12
    .line 13
    const-string v5, "LiveLog"

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v2, :cond_8

    .line 18
    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 26
    .line 27
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    invoke-virtual {v2, v6}, Ld50/a$a;->i(I)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v8, "moveToNextStage, movingToNextRound, curr:"

    .line 44
    .line 45
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;->roundNum:I

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-nez v7, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v3, v7

    .line 66
    :goto_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    const/4 v9, 0x3

    .line 73
    const/4 v12, 0x0

    .line 74
    const/16 v13, 0x8

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    move-object v10, v15

    .line 78
    move-object v11, v3

    .line 79
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v15, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler;->g()V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_3
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 90
    .line 91
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-virtual {v2, v6}, Ld50/a$a;->i(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_4
    :try_start_1
    const-string v0, "moveToNextStage, touch all round\'s end"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catch_1
    move-exception v0

    .line 106
    move-object v6, v0

    .line 107
    invoke-static {v5, v4, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v7

    .line 111
    :goto_3
    if-nez v0, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move-object v3, v0

    .line 115
    :goto_4
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-eqz v8, :cond_6

    .line 120
    .line 121
    const/4 v9, 0x3

    .line 122
    const/4 v12, 0x0

    .line 123
    const/16 v13, 0x8

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    move-object v10, v15

    .line 127
    move-object v11, v3

    .line 128
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-static {v15, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_5
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler;->c:Lsf3/p;

    .line 135
    .line 136
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler;->e()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler;->d()Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    iget v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;->status:I

    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    :cond_7
    invoke-interface {v0, v2, v7}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :goto_6
    return-void

    .line 156
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;->getLeftSecondsToNextStage()J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    const-wide/16 v10, 0x1

    .line 161
    .line 162
    add-long/2addr v8, v10

    .line 163
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler$moveToNextStageOf$3;

    .line 164
    .line 165
    invoke-direct {v2, v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler$moveToNextStageOf$3;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler;Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v8, v9, v2}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler;->c(JLsf3/a;)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 172
    .line 173
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-virtual {v2, v6}, Ld50/a$a;->i(I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_9
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v6, "moveToNextStage, executeAction after "

    .line 190
    .line 191
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v6, " seconds"

    .line 198
    .line 199
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 206
    goto :goto_7

    .line 207
    :catch_2
    move-exception v0

    .line 208
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :goto_7
    if-nez v7, :cond_a

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_a
    move-object v3, v7

    .line 215
    :goto_8
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    if-eqz v10, :cond_b

    .line 220
    .line 221
    const/4 v11, 0x3

    .line 222
    const/4 v14, 0x0

    .line 223
    const/16 v0, 0x8

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    move-object v12, v15

    .line 228
    move-object v13, v3

    .line 229
    move-object v2, v15

    .line 230
    move v15, v0

    .line 231
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_b
    move-object v2, v15

    .line 236
    :goto_9
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_a
    return-void
.end method

.method private final i(Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;)V
    .locals 10

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
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "scheduleRoundStageOf(), roundNum:"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;->roundNum:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", status:"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;->status:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    const-string v2, "LiveLog"

    .line 47
    .line 48
    const-string v3, "getLogMessage"

    .line 49
    .line 50
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    if-nez v1, :cond_1

    .line 55
    .line 56
    const-string v1, ""

    .line 57
    .line 58
    :cond_1
    move-object v9, v1

    .line 59
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    const/4 v5, 0x0

    .line 67
    const/16 v6, 0x8

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v3, v8

    .line 71
    move-object v4, v9

    .line 72
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler;->c:Lsf3/p;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;->getShowingTitle()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;->status:I

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v0, v1, v2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler;->h(Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler;->e:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveGoldBoxStatusSchedular"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 10

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
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "start(), round:"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler;->a:Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;

    .line 26
    .line 27
    iget v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveboxStatus;->currentRound:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ", size:"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    const-string v2, "LiveLog"

    .line 53
    .line 54
    const-string v3, "getLogMessage"

    .line 55
    .line 56
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_0
    if-nez v1, :cond_1

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    :cond_1
    move-object v9, v1

    .line 65
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    const/4 v5, 0x0

    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v3, v8

    .line 77
    move-object v4, v9

    .line 78
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler;->d()Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/box/LiveGoldBoxStatusScheduler;->i(Lcom/bilibili/bililive/videoliveplayer/net/beans/livebox/BiliLiveBoxRoundInfo;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method
