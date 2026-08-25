.class public final Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0001&B\u000f\u0012\u0006\u0010(\u001a\u00020%\u00a2\u0006\u0004\u0008:\u0010;J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nJ\u001e\u0010\u0010\u001a\u00020\u00042\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\n0\rj\u0008\u0012\u0004\u0012\u00020\n`\u000eJ\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017J\u000e\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nJ\u0016\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014J\u0014\u0010#\u001a\u00020\u00042\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 J\u000e\u0010$\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001d\u0010-\u001a\u0004\u0018\u00010)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010*\u001a\u0004\u0008+\u0010,R\u0016\u00101\u001a\u0004\u0018\u00010.8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0016\u00105\u001a\u0004\u0018\u0001028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\u00a8\u0006<"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/infra/arch/event/a;",
        "event",
        "Lgf3/s;",
        "p",
        "o",
        "",
        "giftId",
        "n",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;",
        "giftData",
        "h",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "notDuplicateResponseGifts",
        "i",
        "Ltz/b;",
        "sendGiftSuccessData",
        "f",
        "Lnz/a;",
        "request",
        "q",
        "Lvz/b;",
        "responseGift",
        "m",
        "l",
        "b",
        "r",
        "u",
        "t",
        "s",
        "",
        "Llf0/e;",
        "list",
        "j",
        "g",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;",
        "a",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;",
        "roomSendGiftViewModel",
        "Lcom/bilibili/bililive/biz/interactions/service/a;",
        "Lgf3/h;",
        "c",
        "()Lcom/bilibili/bililive/biz/interactions/service/a;",
        "mGiftInteractionsService",
        "Lyb0/a;",
        "d",
        "()Lyb0/a;",
        "mLiveRoomSendGiftRemindCardService",
        "Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/a;",
        "e",
        "()Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/a;",
        "mPopRankGuideCardBizService",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher$a;

.field public static final d:I


# instance fields
.field private final a:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

.field private final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;->c:Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 5
    .line 6
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher$mGiftInteractionsService$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher$mGiftInteractionsService$2;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;->b:Lgf3/h;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;->k(Ljava/util/List;Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()Lcom/bilibili/bililive/biz/interactions/service/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/interactions/service/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d()Lyb0/a;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-class v2, Lyb0/a;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lyb0/a;

    .line 24
    .line 25
    return-object v0
.end method

.method private final e()Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/a;
    .locals 3

    .line 1
    sget-object v0, Ldb0/c;->b:Ldb0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c$a;->a()Ldb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-class v2, Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/a;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/a;

    .line 24
    .line 25
    return-object v0
.end method

.method private static final k(Ljava/util/List;Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;)V
    .locals 1

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Llf0/e;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;->g(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final p(Lcom/bilibili/bililive/infra/arch/event/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->giftResourceInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 6
    .line 7
    iget-wide v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->mGiftId:J

    .line 8
    .line 9
    const-string p1, "from_api"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo;->setDataFrom(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->t(JLcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f(Ltz/b;)V
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ltz/b;->b()Lvz/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvz/b;->e()Lnz/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lnz/a;->j()[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual/range {p1 .. p1}, Ltz/b;->b()Lvz/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lvz/b;->d()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1}, Lnz/a;->a()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v2, :cond_e

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;->showGiftFlyAnimation()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-ne v2, v4, :cond_e

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const/4 v5, 0x4

    .line 36
    const-string v6, ""

    .line 37
    .line 38
    const-string v8, "getLogMessage"

    .line 39
    .line 40
    const-string v9, "LiveLog"

    .line 41
    .line 42
    const-string v10, "coin type is "

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    aget v11, v0, v11

    .line 48
    .line 49
    if-nez v11, :cond_0

    .line 50
    .line 51
    aget v4, v0, v4

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    :cond_0
    move-object/from16 v4, p0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object/from16 v4, p0

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :goto_0
    iget-object v11, v4, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 63
    .line 64
    invoke-virtual {v11}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->h1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    new-instance v12, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/a;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-wide v13, v3, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-wide/16 v13, 0x0

    .line 76
    .line 77
    :goto_1
    invoke-direct {v12, v13, v14, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/a;-><init>(J[I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v12}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 84
    .line 85
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const-string v11, " and location != null showGiftFlyAnimation"

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Lnz/a;->p()Lcom/bilibili/bililive/biz/sendgift/request/LiveGiftCurrencyType;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_2

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-static {v9, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    :goto_2
    if-nez v0, :cond_3

    .line 126
    .line 127
    move-object v14, v6

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move-object v14, v0

    .line 130
    :goto_3
    invoke-static {v15, v14}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    if-eqz v11, :cond_8

    .line 138
    .line 139
    const/4 v12, 0x4

    .line 140
    const/4 v0, 0x0

    .line 141
    const/16 v16, 0x8

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    move-object v13, v15

    .line 146
    move-object v15, v0

    .line 147
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_4
    invoke-virtual {v3, v5}, Ld50/a$a;->i(I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {v3, v2}, Ld50/a$a;->i(I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Lnz/a;->p()Lcom/bilibili/bililive/biz/sendgift/request/LiveGiftCurrencyType;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    goto :goto_4

    .line 187
    :catch_1
    move-exception v0

    .line 188
    invoke-static {v9, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    :goto_4
    if-nez v0, :cond_6

    .line 193
    .line 194
    move-object v0, v6

    .line 195
    :cond_6
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    if-eqz v11, :cond_7

    .line 200
    .line 201
    const/4 v12, 0x3

    .line 202
    const/4 v3, 0x0

    .line 203
    const/16 v16, 0x8

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    move-object v13, v15

    .line 208
    move-object v14, v0

    .line 209
    move-object v7, v15

    .line 210
    move-object v15, v3

    .line 211
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_7
    move-object v7, v15

    .line 216
    :goto_5
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    :goto_6
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 220
    .line 221
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const-string v11, " showSendAnimation"

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-interface {v1}, Lnz/a;->p()Lcom/bilibili/bililive/biz/sendgift/request/LiveGiftCurrencyType;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 255
    goto :goto_7

    .line 256
    :catch_2
    move-exception v0

    .line 257
    invoke-static {v9, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    :goto_7
    if-nez v0, :cond_9

    .line 262
    .line 263
    move-object v14, v6

    .line 264
    goto :goto_8

    .line 265
    :cond_9
    move-object v14, v0

    .line 266
    :goto_8
    invoke-static {v7, v14}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    if-eqz v11, :cond_f

    .line 274
    .line 275
    const/4 v12, 0x4

    .line 276
    const/4 v15, 0x0

    .line 277
    const/16 v16, 0x8

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    move-object v13, v7

    .line 282
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_a
    invoke-virtual {v3, v5}, Ld50/a$a;->i(I)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_f

    .line 291
    .line 292
    invoke-virtual {v3, v2}, Ld50/a$a;->i(I)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_b

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_b
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-interface {v1}, Lnz/a;->p()Lcom/bilibili/bililive/biz/sendgift/request/LiveGiftCurrencyType;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 321
    goto :goto_9

    .line 322
    :catch_3
    move-exception v0

    .line 323
    invoke-static {v9, v8, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    :goto_9
    if-nez v0, :cond_c

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_c
    move-object v6, v0

    .line 331
    :goto_a
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    if-eqz v11, :cond_d

    .line 336
    .line 337
    const/4 v12, 0x3

    .line 338
    const/4 v15, 0x0

    .line 339
    const/16 v16, 0x8

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    move-object v13, v7

    .line 344
    move-object v14, v6

    .line 345
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_d
    invoke-static {v7, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_e
    move-object/from16 v4, p0

    .line 353
    .line 354
    :cond_f
    :goto_b
    return-void
.end method

.method public final g(Lcom/bilibili/bililive/infra/arch/event/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->O(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveGiftResponseEventDispatcher"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->getMedal()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$Extra$Medal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$Extra$Medal;->mNew:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->getMedal()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$Extra$Medal;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$Extra$Medal;->mMedalName:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->mFullText:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/j;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->receiveGiftUserInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveReceiveGiftUserInfo;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveReceiveGiftUserInfo;->getUid()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/j;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;->p(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 61
    .line 62
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v8, "medal has new LiveFansMedalQualificationEvent"

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    const/4 v4, 0x0

    .line 85
    const/16 v5, 0x8

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v2, v7

    .line 89
    move-object v3, v8

    .line 90
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v0, 0x4

    .line 95
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    const/4 v4, 0x0

    .line 117
    const/16 v5, 0x8

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    move-object v2, v7

    .line 121
    move-object v3, v8

    .line 122
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_1
    return-void
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/e0;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/e0;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;->p(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llf0/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/a;-><init>(Ljava/util/List;Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Ltz/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ltz/b;->b()Lvz/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvz/b;->d()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->c1()Lcom/bilibili/bililive/room/ui/roomv3/gift/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ltz/b;->a()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v0, p1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/g;->e(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;->j(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final m(Lvz/b;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lvz/b;->e()Lnz/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lnz/a;->a()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lvz/b;->d()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v6}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->isSpecialGift()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-interface {v1}, Lnz/a;->getSourceType()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {v1}, Lnz/a;->o()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x3

    .line 34
    if-ne v3, v5, :cond_1f

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v4, v3, :cond_2

    .line 38
    .line 39
    const/4 v7, 0x5

    .line 40
    if-ne v4, v7, :cond_1f

    .line 41
    .line 42
    :cond_2
    invoke-interface {v1}, Lnz/a;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x4

    .line 47
    const/4 v9, 0x0

    .line 48
    if-eqz v7, :cond_7

    .line 49
    .line 50
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 51
    .line 52
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const-string v4, "show fast send gift view showComboId == null "

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    if-eqz v9, :cond_6

    .line 72
    .line 73
    const/4 v10, 0x4

    .line 74
    const/4 v13, 0x0

    .line 75
    const/16 v14, 0x8

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    move-object v11, v2

    .line 79
    move-object v12, v4

    .line 80
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v1, v8}, Ld50/a$a;->i(I)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    invoke-virtual {v1, v5}, Ld50/a$a;->i(I)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    const/4 v10, 0x3

    .line 104
    const/4 v13, 0x0

    .line 105
    const/16 v14, 0x8

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    move-object v11, v2

    .line 109
    move-object v12, v4

    .line 110
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_0
    return-void

    .line 117
    :cond_7
    invoke-interface {v1}, Lnz/a;->r()Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-eqz v7, :cond_8

    .line 122
    .line 123
    invoke-virtual {v7}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;->getReceiveGiftUserUid()J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    goto :goto_1

    .line 128
    :cond_8
    const-wide/16 v10, 0x0

    .line 129
    .line 130
    :goto_1
    if-eqz v2, :cond_9

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;->getButtonComboType()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    :cond_9
    if-nez v9, :cond_a

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_a
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_b

    .line 148
    .line 149
    return-void

    .line 150
    :cond_b
    :goto_2
    if-nez v9, :cond_c

    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_c
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-ne v7, v3, :cond_12

    .line 159
    .line 160
    if-ne v4, v3, :cond_11

    .line 161
    .line 162
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 163
    .line 164
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    const-string v9, "show combo send gift view"

    .line 173
    .line 174
    if-eqz v7, :cond_d

    .line 175
    .line 176
    invoke-static {v4, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    if-eqz v12, :cond_10

    .line 184
    .line 185
    const/4 v13, 0x4

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x8

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    move-object v14, v4

    .line 193
    move-object v15, v9

    .line 194
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_d
    invoke-virtual {v3, v8}, Ld50/a$a;->i(I)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_10

    .line 203
    .line 204
    invoke-virtual {v3, v5}, Ld50/a$a;->i(I)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_e

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_e
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    if-eqz v12, :cond_f

    .line 216
    .line 217
    const/4 v13, 0x3

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v17, 0x8

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    move-object v14, v4

    .line 225
    move-object v15, v9

    .line 226
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_f
    invoke-static {v4, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_10
    :goto_3
    iget-object v3, v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->d1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    new-instance v14, Lkotlin/Pair;

    .line 239
    .line 240
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 241
    .line 242
    new-instance v12, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/d;

    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;->getSendGiftCountdown()J

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    invoke-interface {v1}, Lnz/a;->j()[I

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-interface {v1}, Lnz/a;->n()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-interface {v1}, Lnz/a;->k()J

    .line 257
    .line 258
    .line 259
    move-result-wide v8

    .line 260
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-interface {v1}, Lnz/a;->e()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    invoke-interface {v1}, Lnz/a;->m()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v17

    .line 272
    invoke-interface {v1}, Lnz/a;->l()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v19, 0x400

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    move-object v2, v12

    .line 283
    move-object v11, v13

    .line 284
    move-object/from16 v21, v12

    .line 285
    .line 286
    move-object/from16 v12, v16

    .line 287
    .line 288
    move-object/from16 v22, v13

    .line 289
    .line 290
    move-object/from16 v13, v17

    .line 291
    .line 292
    move-object v0, v14

    .line 293
    move-object v14, v1

    .line 294
    move-object v1, v15

    .line 295
    move/from16 v15, v18

    .line 296
    .line 297
    move/from16 v16, v19

    .line 298
    .line 299
    move-object/from16 v17, v20

    .line 300
    .line 301
    invoke-direct/range {v2 .. v17}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/d;-><init>(J[ILcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;IJLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;ZILkotlin/jvm/internal/i;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v3, v21

    .line 305
    .line 306
    move-object/from16 v2, v22

    .line 307
    .line 308
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_11
    move-object/from16 v0, p0

    .line 315
    .line 316
    goto/16 :goto_a

    .line 317
    .line 318
    :cond_12
    :goto_4
    if-nez v9, :cond_14

    .line 319
    .line 320
    :cond_13
    move-object/from16 v0, p0

    .line 321
    .line 322
    goto/16 :goto_8

    .line 323
    .line 324
    :cond_14
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const/4 v3, 0x2

    .line 329
    if-ne v0, v3, :cond_13

    .line 330
    .line 331
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 332
    .line 333
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    const-string v7, "show fast send gift view"

    .line 342
    .line 343
    if-eqz v4, :cond_16

    .line 344
    .line 345
    invoke-static {v3, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    if-eqz v12, :cond_15

    .line 353
    .line 354
    const/4 v13, 0x4

    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    const/16 v17, 0x8

    .line 358
    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    move-object v14, v3

    .line 362
    move-object v15, v7

    .line 363
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_15
    :goto_5
    move-object/from16 v0, p0

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_16
    invoke-virtual {v0, v8}, Ld50/a$a;->i(I)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_15

    .line 374
    .line 375
    invoke-virtual {v0, v5}, Ld50/a$a;->i(I)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-nez v4, :cond_17

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_17
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    if-eqz v12, :cond_18

    .line 387
    .line 388
    const/4 v13, 0x3

    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    const/16 v17, 0x8

    .line 392
    .line 393
    const/16 v18, 0x0

    .line 394
    .line 395
    move-object v14, v3

    .line 396
    move-object v15, v7

    .line 397
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_18
    invoke-static {v3, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :goto_6
    iget-object v3, v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 405
    .line 406
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->e1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    new-instance v14, Lkotlin/Pair;

    .line 411
    .line 412
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 413
    .line 414
    new-instance v12, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/d;

    .line 415
    .line 416
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGiftV2;->getSendGiftCountdown()J

    .line 417
    .line 418
    .line 419
    move-result-wide v3

    .line 420
    invoke-interface {v1}, Lnz/a;->j()[I

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-interface {v1}, Lnz/a;->n()I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    invoke-interface {v1}, Lnz/a;->k()J

    .line 429
    .line 430
    .line 431
    move-result-wide v8

    .line 432
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    const/4 v11, 0x0

    .line 437
    invoke-interface {v1}, Lnz/a;->e()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v16

    .line 441
    const/16 v17, 0x0

    .line 442
    .line 443
    invoke-interface {v1}, Lnz/a;->l()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 444
    .line 445
    .line 446
    move-result-object v18

    .line 447
    invoke-interface {v1}, Lnz/a;->d()Loz/b;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-eqz v1, :cond_19

    .line 452
    .line 453
    invoke-virtual {v1}, Loz/b;->a()Loz/a;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    if-eqz v1, :cond_19

    .line 458
    .line 459
    invoke-virtual {v1}, Loz/a;->a()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    goto :goto_7

    .line 464
    :cond_19
    const/4 v1, 0x0

    .line 465
    :goto_7
    const/16 v19, 0x140

    .line 466
    .line 467
    const/16 v20, 0x0

    .line 468
    .line 469
    move-object v2, v12

    .line 470
    move-object/from16 v23, v12

    .line 471
    .line 472
    move-object/from16 v12, v16

    .line 473
    .line 474
    move-object/from16 v24, v13

    .line 475
    .line 476
    move-object/from16 v13, v17

    .line 477
    .line 478
    move-object/from16 v25, v14

    .line 479
    .line 480
    move-object/from16 v14, v18

    .line 481
    .line 482
    move-object/from16 v26, v15

    .line 483
    .line 484
    move v15, v1

    .line 485
    move/from16 v16, v19

    .line 486
    .line 487
    move-object/from16 v17, v20

    .line 488
    .line 489
    invoke-direct/range {v2 .. v17}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/d;-><init>(J[ILcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;IJLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;ZILkotlin/jvm/internal/i;)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v3, v23

    .line 493
    .line 494
    move-object/from16 v2, v24

    .line 495
    .line 496
    move-object/from16 v1, v25

    .line 497
    .line 498
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v2, v26

    .line 502
    .line 503
    invoke-virtual {v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    goto :goto_a

    .line 507
    :goto_8
    if-nez v9, :cond_1a

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_1a
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-ne v1, v5, :cond_1f

    .line 515
    .line 516
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 517
    .line 518
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    const-string v4, "FastSendButton hide gift panel"

    .line 527
    .line 528
    if-eqz v3, :cond_1b

    .line 529
    .line 530
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    if-eqz v9, :cond_1e

    .line 538
    .line 539
    const/4 v10, 0x4

    .line 540
    const/4 v13, 0x0

    .line 541
    const/16 v14, 0x8

    .line 542
    .line 543
    const/4 v15, 0x0

    .line 544
    move-object v11, v2

    .line 545
    move-object v12, v4

    .line 546
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_1b
    invoke-virtual {v1, v8}, Ld50/a$a;->i(I)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_1e

    .line 555
    .line 556
    invoke-virtual {v1, v5}, Ld50/a$a;->i(I)Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-nez v3, :cond_1c

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_1c
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    if-eqz v9, :cond_1d

    .line 568
    .line 569
    const/4 v10, 0x3

    .line 570
    const/4 v13, 0x0

    .line 571
    const/16 v14, 0x8

    .line 572
    .line 573
    const/4 v15, 0x0

    .line 574
    move-object v11, v2

    .line 575
    move-object v12, v4

    .line 576
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_1d
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :cond_1e
    :goto_9
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 583
    .line 584
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->H0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 589
    .line 590
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_1f
    :goto_a
    return-void
.end method

.method public final n(J)V
    .locals 9

    .line 1
    new-instance v8, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/a0;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0xe

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, v8

    .line 10
    move-wide v1, p1

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/a0;-><init>(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v8}, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;->p(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;->p(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(Lnz/a;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lnz/a;->a()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Lnz/a;->r()Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;->getReceiveGiftUserUid()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    move-wide v1, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-interface {p1}, Lnz/a;->k()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-interface {p1}, Lnz/a;->p()Lcom/bilibili/bililive/biz/sendgift/request/LiveGiftCurrencyType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v4, Lcom/bilibili/bililive/biz/sendgift/request/LiveGiftCurrencyType;->GOLD:Lcom/bilibili/bililive/biz/sendgift/request/LiveGiftCurrencyType;

    .line 30
    .line 31
    if-eq v0, v4, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v6, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_2
    new-instance v8, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/k;

    .line 39
    .line 40
    invoke-interface {p1}, Lnz/a;->n()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-long v4, p1

    .line 45
    const/4 v7, 0x1

    .line 46
    move-object v0, v8

    .line 47
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/k;-><init>(JLcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;JZZ)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 51
    .line 52
    invoke-virtual {p1, v8}, Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;->S1(Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/k;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final r(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;Lnz/a;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift;->mGiftEffect:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$GiftEffect;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveSendGift$GiftEffect;->mSuperBatchGiftNum:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-interface {p2}, Lnz/a;->p()Lcom/bilibili/bililive/biz/sendgift/request/LiveGiftCurrencyType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/bilibili/bililive/biz/sendgift/request/LiveGiftCurrencyType;->GOLD:Lcom/bilibili/bililive/biz/sendgift/request/LiveGiftCurrencyType;

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p2}, Lnz/a;->getSourceType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;->c()Lcom/bilibili/bililive/biz/interactions/service/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v1, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/bean/SpeedySendGiftNumUpdateData;

    .line 31
    .line 32
    invoke-interface {p2}, Lnz/a;->a()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-wide v2, p2, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    :goto_1
    invoke-direct {v1, v2, v3, p1}, Lcom/bilibili/bililive/biz/interactions/fastgift/bottom/bean/SpeedySendGiftNumUpdateData;-><init>(JI)V

    .line 44
    .line 45
    .line 46
    const-string p1, "update_live_room_bottom_speedy_send_gift_show_num"

    .line 47
    .line 48
    invoke-interface {v0, p1, v1}, Lcom/bilibili/bililive/componentbridge/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lgf3/s;

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final s(Lnz/a;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lnz/a;->p()Lcom/bilibili/bililive/biz/sendgift/request/LiveGiftCurrencyType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/bililive/biz/sendgift/request/LiveGiftCurrencyType;->GOLD:Lcom/bilibili/bililive/biz/sendgift/request/LiveGiftCurrencyType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    invoke-interface {p1}, Lnz/a;->getSourceType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;->d()Lyb0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lyb0/a;->J1()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 30
    .line 31
    invoke-interface {p1}, Lnz/a;->a()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-wide v2, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_1
    xor-int/lit8 v2, v0, 0x1

    .line 46
    .line 47
    invoke-static {v1, p1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt;->y(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Ljava/lang/Long;Z)V

    .line 48
    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;->d()Lyb0/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Lyb0/a;->v1()V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;->d()Lyb0/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x4

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final t(Lnz/a;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lnz/a;->p()Lcom/bilibili/bililive/biz/sendgift/request/LiveGiftCurrencyType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/bililive/biz/sendgift/request/LiveGiftCurrencyType;->GOLD:Lcom/bilibili/bililive/biz/sendgift/request/LiveGiftCurrencyType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Lnz/a;->getSourceType()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;->e()Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/a;->J1()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt;->A(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;)V

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;->e()Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/a;->v1()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;->e()Lcom/bilibili/bililive/room/biz/gift/service/card/poprank/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x4

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final u(Lnz/a;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lnz/a;->p()Lcom/bilibili/bililive/biz/sendgift/request/LiveGiftCurrencyType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/bililive/biz/sendgift/request/LiveGiftCurrencyType;->GOLD:Lcom/bilibili/bililive/biz/sendgift/request/LiveGiftCurrencyType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    invoke-interface {p1}, Lnz/a;->getSourceType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x6

    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;->d()Lyb0/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lyb0/a;->J1()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;

    .line 29
    .line 30
    invoke-interface {p1}, Lnz/a;->a()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-wide v2, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_1
    xor-int/lit8 v2, v0, 0x1

    .line 45
    .line 46
    invoke-static {v1, p1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt;->C(Lcom/bilibili/bililive/room/ui/roomv3/gift/send/LiveRoomSendGiftViewModel;Ljava/lang/Long;Z)V

    .line 47
    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;->d()Lyb0/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Lyb0/a;->v1()V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/sendv2/LiveGiftResponseEventDispatcher;->d()Lyb0/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x4

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method
