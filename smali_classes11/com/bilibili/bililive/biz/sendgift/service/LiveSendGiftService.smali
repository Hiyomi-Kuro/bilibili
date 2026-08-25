.class public final Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;
.super Lg4/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/sendgift/service/a;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 O2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001$B\u0007\u00a2\u0006\u0004\u0008M\u0010NJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000bH\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u000fH\u0002J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J$\u0010\u001f\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J$\u0010#\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00112\u0008\u0008\u0002\u0010!\u001a\u00020\u000b2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u000bJ\u0008\u0010$\u001a\u00020\u0004H\u0016R\u001a\u0010)\u001a\u00020\u000b8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001b\u0010/\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001d\u00108\u001a\u0004\u0018\u0001048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010,\u001a\u0004\u00086\u00107R\u001b\u0010=\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010,\u001a\u0004\u0008;\u0010<R\u001b\u0010B\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010,\u001a\u0004\u0008@\u0010AR\u001b\u0010G\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010,\u001a\u0004\u0008E\u0010FR\u001b\u0010L\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010,\u001a\u0004\u0008J\u0010K\u00a8\u0006P"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;",
        "Lcom/bilibili/bililive/biz/sendgift/service/a;",
        "Lg4/c;",
        "Ld50/j;",
        "Lgf3/s;",
        "W1",
        "Lnz/a;",
        "sendGiftRequest",
        "n1",
        "",
        "X1",
        "",
        "K1",
        "sendGiftRequestId",
        "I1",
        "",
        "H1",
        "Lvz/b;",
        "giftResponse",
        "V1",
        "U1",
        "giftId",
        "G1",
        "S0",
        "P0",
        "Lcom/alibaba/fastjson/JSONObject;",
        "json",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomStudioInfo;",
        "studioInfo",
        "Lf70/c;",
        "webContainer",
        "p0",
        "response",
        "message",
        "giftListMsg",
        "S1",
        "a",
        "c",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Luz/b;",
        "d",
        "Lgf3/h;",
        "P1",
        "()Luz/b;",
        "mInterceptorManager",
        "Lkotlinx/coroutines/h0;",
        "e",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/bilibili/bililive/biz/config/bridge/b;",
        "f",
        "M1",
        "()Lcom/bilibili/bililive/biz/config/bridge/b;",
        "mGiftConfig",
        "Lkz/b;",
        "g",
        "N1",
        "()Lkz/b;",
        "mHybridSendGiftHandler",
        "Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2;",
        "h",
        "R1",
        "()Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2;",
        "mSingleGiftDataFetcher",
        "Lnx/a;",
        "i",
        "J1",
        "()Lnx/a;",
        "hybridSendGiftPreCheck",
        "Lyz/b;",
        "j",
        "Q1",
        "()Lyz/b;",
        "mResponseStrategy",
        "<init>",
        "()V",
        "k",
        "sendGift_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService$a;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lgf3/h;

.field private final e:Lkotlinx/coroutines/h0;

.field private final f:Lgf3/h;

.field private final g:Lgf3/h;

.field private final h:Lgf3/h;

.field private final i:Lgf3/h;

.field private final j:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->k:Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lg4/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LiveSendGiftService"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService$mInterceptorManager$2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService$mInterceptorManager$2;-><init>(Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->d:Lgf3/h;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->k1:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    .line 38
    .line 39
    new-instance v2, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService$c;

    .line 40
    .line 41
    invoke-direct {v2, v1, p0}, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService$c;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->e:Lkotlinx/coroutines/h0;

    .line 53
    .line 54
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 55
    .line 56
    sget-object v1, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService$mGiftConfig$2;->INSTANCE:Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService$mGiftConfig$2;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->f:Lgf3/h;

    .line 63
    .line 64
    sget-object v0, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService$mHybridSendGiftHandler$2;->INSTANCE:Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService$mHybridSendGiftHandler$2;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->g:Lgf3/h;

    .line 71
    .line 72
    sget-object v0, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService$mSingleGiftDataFetcher$2;->INSTANCE:Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService$mSingleGiftDataFetcher$2;

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->h:Lgf3/h;

    .line 79
    .line 80
    sget-object v0, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService$hybridSendGiftPreCheck$2;->INSTANCE:Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService$hybridSendGiftPreCheck$2;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->i:Lgf3/h;

    .line 87
    .line 88
    sget-object v0, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService$mResponseStrategy$2;->INSTANCE:Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService$mResponseStrategy$2;

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->j:Lgf3/h;

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->W1()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private final G1(J)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->R1()Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lg4/c;->getRoomId()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v4, v2

    .line 19
    :goto_0
    invoke-virtual {p0}, Lg4/c;->getParentAreaId()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide v6, v2

    .line 31
    :goto_1
    invoke-virtual {p0}, Lg4/c;->getAreaId()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    move-wide v8, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-wide v8, v2

    .line 44
    :goto_2
    move-wide v1, p1

    .line 45
    move-wide v3, v4

    .line 46
    move-wide v5, v6

    .line 47
    move-wide v7, v8

    .line 48
    invoke-virtual/range {v0 .. v8}, Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2;->h(JJJJ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final H1(Lnz/a;)J
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lnz/b;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "getLogMessage"

    .line 9
    .line 10
    const-string v5, "LiveLog"

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, Lnz/a;->f()J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    cmp-long v1, v9, v7

    .line 22
    .line 23
    if-gtz v1, :cond_0

    .line 24
    .line 25
    invoke-interface/range {p1 .. p1}, Lnz/a;->a()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-wide v7, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mPrice:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface/range {p1 .. p1}, Lnz/a;->f()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    :cond_1
    :goto_0
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 39
    .line 40
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    invoke-virtual {v1, v6}, Ld50/a$a;->i(I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_2
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v9, "is hybrid send gift, gift h5 price = "

    .line 58
    .line 59
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-interface/range {p1 .. p1}, Lnz/a;->f()J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", ultimate price = "

    .line 70
    .line 71
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    if-nez v3, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v2, v3

    .line 90
    :goto_2
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    const/4 v10, 0x3

    .line 97
    const/4 v13, 0x0

    .line 98
    const/16 v14, 0x8

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    move-object v11, v15

    .line 102
    move-object v12, v2

    .line 103
    move-object v1, v15

    .line 104
    move-object v15, v0

    .line 105
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-object v1, v15

    .line 110
    :goto_3
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_5
    invoke-interface/range {p1 .. p1}, Lnz/a;->a()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-wide v7, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mPrice:J

    .line 121
    .line 122
    :cond_6
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 123
    .line 124
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-virtual {v1, v6}, Ld50/a$a;->i(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v6, "is no hybrid send gift, gift price  = "

    .line 141
    .line 142
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    goto :goto_4

    .line 153
    :catch_1
    move-exception v0

    .line 154
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    if-nez v3, :cond_8

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    move-object v2, v3

    .line 161
    :goto_5
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    if-eqz v9, :cond_9

    .line 166
    .line 167
    const/4 v10, 0x3

    .line 168
    const/4 v13, 0x0

    .line 169
    const/16 v14, 0x8

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    move-object v11, v15

    .line 173
    move-object v12, v2

    .line 174
    move-object v1, v15

    .line 175
    move-object v15, v0

    .line 176
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    move-object v1, v15

    .line 181
    :goto_6
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_7
    return-wide v7
.end method

.method private final I1(Lnz/a;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lg4/c;->getAnchorId()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v3, v1

    .line 15
    :goto_0
    instance-of v0, p1, Lnz/d;

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lnz/d;

    .line 21
    .line 22
    invoke-interface {p1}, Lnz/a;->i()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, Lutil/d;->d(Lproxy/g;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const-string v5, "voice_chat_room"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lg4/c;->w()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :goto_1
    invoke-virtual {v0, v5}, Lnz/d;->v(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {p1}, Lnz/a;->k()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    cmp-long v7, v5, v1

    .line 53
    .line 54
    if-gtz v7, :cond_3

    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v0, v5}, Lnz/d;->H(Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {p1}, Lnz/a;->getBizId()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    cmp-long p1, v5, v1

    .line 68
    .line 69
    if-gtz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lg4/c;->getRoomId()Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    :cond_4
    invoke-virtual {v0, v1, v2}, Lnz/d;->w(J)V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {v0}, Lnz/d;->s()Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    invoke-static {v3, v4}, Lutil/f;->b(J)Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lnz/d;->K(Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-virtual {v0, p2}, Lnz/d;->J(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->K1(Lnz/a;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Lnz/d;->A(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->H1(Lnz/a;)J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    invoke-virtual {v0, p1, p2}, Lnz/d;->C(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lnz/d;->t()V

    .line 115
    .line 116
    .line 117
    :cond_7
    return-void
.end method

.method private final J1()Lnx/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnx/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final K1(Lnz/a;)Ljava/lang/String;
    .locals 11

    .line 1
    instance-of v0, p1, Lnz/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lnz/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnz/b;->O()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    move-object v2, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->M1()Lcom/bilibili/bililive/biz/config/bridge/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/config/bridge/b;->W()Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->getSourceEvent()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v1

    .line 33
    :goto_1
    invoke-interface {p1}, Lnz/a;->o()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {p1}, Lnz/a;->d()Loz/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Loz/b;->c()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v6, v1

    .line 54
    :goto_2
    invoke-interface {p1}, Lnz/a;->getSourceType()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {p1}, Lnz/a;->d()Loz/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Loz/b;->e()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_3
    move-object v7, v1

    .line 69
    invoke-virtual {p0}, Lg4/c;->L5()Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v9, 0x4

    .line 79
    const/4 v10, 0x0

    .line 80
    invoke-static/range {v2 .. v10}, Lmz/a;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method private final M1()Lcom/bilibili/bililive/biz/config/bridge/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/config/bridge/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final N1()Lkz/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkz/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final P1()Luz/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luz/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Q1()Lyz/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyz/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final R1()Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/config/LiveGiftConfigFetcherV2;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic T1(Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;Lvz/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->S1(Lvz/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final U1(Lvz/b;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lvz/b;->a()Lvz/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lvz/a$b$a;->a:Lvz/a$b$a;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->T1(Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;Lvz/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->Q1()Lyz/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1, p0}, Lyz/b;->b(Lvz/b;Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final V1(Lvz/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->Q1()Lyz/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p0}, Lyz/b;->c(Lvz/b;Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final W1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->N1()Lkz/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService$b;-><init>(Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lkz/b;->l(Lkz/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final X1()Z
    .locals 1

    .line 1
    sget-object v0, Lgb3/b;->b:Lgb3/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgb3/b$a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Liz/c;->b:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lg4/c;->a1(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public static final synthetic e1(Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->G1(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g1(Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;)Lnx/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->J1()Lnx/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i1(Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;)Luz/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->P1()Luz/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j1(Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;Lvz/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->U1(Lvz/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k1(Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;Lvz/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->V1(Lvz/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n1(Lnz/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->e:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService$executeSendGift$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService$executeSendGift$1;-><init>(Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;Lnz/a;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public synthetic K0(Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/componentbridge/a;->d(Lcom/bilibili/bililive/componentbridge/b;Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P0(Lnz/a;)V
    .locals 1

    .line 1
    sget-object v0, Lgb3/a;->c:Lgb3/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgb3/a$a;->a()Lgb3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lgb3/a;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "send_gift_interactions"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->d0(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public S0(Lnz/a;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->X1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->I1(Lnz/a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->n1(Lnz/a;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final S1(Lvz/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lvz/b;->e()Lnz/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lnz/a;->q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lvz/b;->a()Lvz/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lvz/a$c;->a:Lvz/a$c;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {p1}, Lvz/c;->a(Lvz/b;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->N1()Lkz/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v10, 0x70

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    move-object v5, p2

    .line 34
    move-object v9, p3

    .line 35
    invoke-static/range {v1 .. v11}, Lkz/b;->e(Lkz/b;Ljava/lang/String;ZILjava/lang/String;Lf70/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public synthetic X(Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/componentbridge/a;->f(Lcom/bilibili/bililive/componentbridge/b;Ljava/lang/String;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a()V
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
    const-string v1, "onClear"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v2, "LiveLog"

    .line 20
    .line 21
    const-string v3, "getLogMessage"

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_1
    move-object v9, v1

    .line 32
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v3, v8

    .line 44
    move-object v4, v9

    .line 45
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->P1()Luz/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Luz/b;->a()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/componentbridge/a;->c(Lcom/bilibili/bililive/componentbridge/b;Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic d0(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/componentbridge/a;->a(Lcom/bilibili/bililive/componentbridge/b;Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic onCreate()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/componentbridge/a;->e(Lcom/bilibili/bililive/componentbridge/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic p(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/componentbridge/a;->b(Lcom/bilibili/bililive/componentbridge/b;Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p0(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomStudioInfo;Lf70/c;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/sendgift/service/LiveSendGiftService;->N1()Lkz/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lg4/c;->getAnchorId()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    :goto_0
    move-wide v4, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    move-object v1, p1

    .line 21
    move-object v2, p3

    .line 22
    move-object v3, p2

    .line 23
    invoke-virtual/range {v0 .. v5}, Lkz/b;->c(Lcom/alibaba/fastjson/JSONObject;Lf70/c;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomStudioInfo;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
