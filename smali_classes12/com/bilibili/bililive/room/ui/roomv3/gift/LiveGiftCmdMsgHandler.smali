.class public final Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u001a\u0012\u0006\u0010\"\u001a\u00020\u0013\u00a2\u0006\u0004\u0008:\u0010;J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u001c\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J#\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J(\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0013H\u0002R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\"\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001d\u0010)\u001a\u0004\u0018\u00010$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0016\u00101\u001a\u0004\u0018\u00010.8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0011\u00109\u001a\u0002068F\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\u00a8\u0006<"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler;",
        "Ld50/j;",
        "Lgf3/s;",
        "i",
        "Lcom/bilibili/bililive/infra/arch/event/a;",
        "event",
        "m",
        "Lcom/bilibili/bililive/biz/giftRights/c;",
        "data",
        "j",
        "Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;",
        "propMsg",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;",
        "sendGiftCmdData",
        "k",
        "",
        "userId",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveBlindGift;",
        "blindGift",
        "",
        "d",
        "(Ljava/lang/Long;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveBlindGift;)Z",
        "prop",
        "specialBatch",
        "isOwner",
        "n",
        "Lbb0/a;",
        "a",
        "Lbb0/a;",
        "getRoomContext",
        "()Lbb0/a;",
        "roomContext",
        "b",
        "Z",
        "isQuestionMode",
        "()Z",
        "Lcom/bilibili/bililive/biz/giftRights/service/b;",
        "c",
        "Lgf3/h;",
        "f",
        "()Lcom/bilibili/bililive/biz/giftRights/service/b;",
        "mGiftRightsService",
        "Lcom/bilibili/bililive/room/ui/roomv3/socket/a;",
        "g",
        "()Lcom/bilibili/bililive/room/ui/roomv3/socket/a;",
        "socketManager",
        "Lqd0/a;",
        "h",
        "()Lqd0/a;",
        "spineAnimationService",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;",
        "e",
        "()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;",
        "dataStoreManager",
        "<init>",
        "(Lbb0/a;Z)V",
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
.field public static final d:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler$a;

.field public static final e:I


# instance fields
.field private final a:Lbb0/a;

.field private final b:Z

.field private final c:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler;->d:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler;->a:Lbb0/a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler;->b:Z

    .line 7
    .line 8
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    sget-object p2, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler$mGiftRightsService$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler$mGiftRightsService$2;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler;->c:Lgf3/h;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler;->i()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler;Lcom/bilibili/bililive/biz/giftRights/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler;->j(Lcom/bilibili/bililive/biz/giftRights/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler;Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler;->k(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler;Lcom/bilibili/bililive/infra/arch/event/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler;->m(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Ljava/lang/Long;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveBlindGift;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler;->e()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->G6()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    cmp-long p1, v2, v0

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveBlindGift;->isValid()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveBlindGift;->isInLivingRoom()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 37
    :goto_1
    return v0
.end method

.method private final f()Lcom/bilibili/bililive/biz/giftRights/service/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/giftRights/service/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()Lcom/bilibili/bililive/room/ui/roomv3/socket/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler;->a:Lbb0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb0/a;->l()Lcom/bilibili/bililive/room/ui/roomv3/socket/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final h()Lqd0/a;
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
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler;->a:Lbb0/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-class v2, Lqd0/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lqd0/a;

    .line 20
    .line 21
    return-object v0
.end method

.method private final i()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler;->f()Lcom/bilibili/bililive/biz/giftRights/service/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler$b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "show_combo_danmu_msg"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/componentbridge/b;->K0(Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler;->f()Lcom/bilibili/bililive/biz/giftRights/service/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler$c;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler$c;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "cmd_send_gift_success"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/componentbridge/b;->K0(Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler;->f()Lcom/bilibili/bililive/biz/giftRights/service/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler$d;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler$d;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "msg_cmd_common_animation"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/componentbridge/b;->K0(Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method private final j(Lcom/bilibili/bililive/biz/giftRights/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/giftRights/c;->b()Lcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler;->h()Lqd0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/giftRights/c;->c()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lqd0/a;->j3(JLcom/bilibili/bililive/videoliveplayer/net/beans/spine/LiveSpineInfo;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v0, Llf0/e;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/giftRights/c;->a()Lbz/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p1, v1}, Llf0/e;-><init>(Lbz/c;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler;->m(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final k(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->C()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->D0()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveBlindGift;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v1, v0, v4}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler;->d(Ljava/lang/Long;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveBlindGift;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static/range {p0 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler;->l(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler;Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->a1()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler;->g()Lcom/bilibili/bililive/room/ui/roomv3/socket/a;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4, v0}, Lcom/bilibili/bililive/room/ui/roomv3/socket/a;->c(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x3

    .line 50
    const/4 v6, 0x4

    .line 51
    const-string v7, ""

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const-string v9, "getLogMessage"

    .line 55
    .line 56
    const-string v10, "LiveLog"

    .line 57
    .line 58
    const-string v11, " from socket server, because local prop msg is shown"

    .line 59
    .line 60
    if-eqz v4, :cond_9

    .line 61
    .line 62
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler;->g()Lcom/bilibili/bililive/room/ui/roomv3/socket/a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/socket/a;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 70
    .line 71
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const-string v12, "remove prop msg  duplicateId = "

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-static {v10, v9, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    if-nez v8, :cond_3

    .line 107
    .line 108
    move-object v15, v7

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object v15, v8

    .line 111
    :goto_1
    invoke-static {v3, v15}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    if-eqz v12, :cond_8

    .line 119
    .line 120
    const/4 v13, 0x4

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x8

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    move-object v14, v3

    .line 128
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    invoke-virtual {v2, v6}, Ld50/a$a;->i(I)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_8

    .line 137
    .line 138
    invoke-virtual {v2, v5}, Ld50/a$a;->i(I)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_5

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    goto :goto_2

    .line 164
    :catch_1
    move-exception v0

    .line 165
    invoke-static {v10, v9, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    if-nez v8, :cond_6

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    move-object v7, v8

    .line 172
    :goto_3
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    if-eqz v12, :cond_7

    .line 177
    .line 178
    const/4 v13, 0x3

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v17, 0x8

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    move-object v14, v3

    .line 186
    move-object v15, v7

    .line 187
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-static {v3, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_4
    return-void

    .line 194
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler;->g()Lcom/bilibili/bililive/room/ui/roomv3/socket/a;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v4, v0}, Lcom/bilibili/bililive/room/ui/roomv3/socket/a;->e(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 202
    .line 203
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-virtual {v4}, Ld50/a$a;->g()Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    const-string v13, "add prop msg duplicateId = "

    .line 212
    .line 213
    if-eqz v12, :cond_b

    .line 214
    .line 215
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 233
    goto :goto_5

    .line 234
    :catch_2
    move-exception v0

    .line 235
    invoke-static {v10, v9, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :goto_5
    if-nez v8, :cond_a

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_a
    move-object v7, v8

    .line 242
    :goto_6
    invoke-static {v15, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    if-eqz v12, :cond_f

    .line 250
    .line 251
    const/4 v13, 0x4

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/16 v17, 0x8

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    move-object v14, v15

    .line 259
    move-object v15, v7

    .line 260
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_b
    invoke-virtual {v4, v6}, Ld50/a$a;->i(I)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_f

    .line 269
    .line 270
    invoke-virtual {v4, v5}, Ld50/a$a;->i(I)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-nez v5, :cond_c

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_c
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 295
    goto :goto_7

    .line 296
    :catch_3
    move-exception v0

    .line 297
    invoke-static {v10, v9, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    :goto_7
    if-nez v8, :cond_d

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_d
    move-object v7, v8

    .line 304
    :goto_8
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    if-eqz v12, :cond_e

    .line 309
    .line 310
    const/4 v13, 0x3

    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    const/16 v17, 0x8

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    move-object v14, v15

    .line 318
    move-object v4, v15

    .line 319
    move-object v15, v7

    .line 320
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_e
    move-object v4, v15

    .line 325
    :goto_9
    invoke-static {v4, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_f
    :goto_a
    invoke-static/range {p0 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler;->l(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler;Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;)V

    .line 329
    .line 330
    .line 331
    if-eqz v3, :cond_12

    .line 332
    .line 333
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->getUserId()J

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler;->e()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->G6()J

    .line 342
    .line 343
    .line 344
    move-result-wide v6

    .line 345
    cmp-long v0, v4, v6

    .line 346
    .line 347
    if-nez v0, :cond_10

    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    goto :goto_b

    .line 351
    :cond_10
    const/4 v0, 0x0

    .line 352
    :goto_b
    invoke-static/range {p2 .. p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdDataKt;->isSpecialBatch(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-static/range {p2 .. p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdDataKt;->isBlockSVGA(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_11

    .line 361
    .line 362
    if-eqz v0, :cond_12

    .line 363
    .line 364
    :cond_11
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler;->n(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;ZZ)V

    .line 365
    .line 366
    .line 367
    :cond_12
    return-void
.end method

.method private static final l(Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler;Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->f1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/g;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/g;-><init>(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler;->m(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/o0;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/o0;-><init>(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler;->m(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private final m(Lcom/bilibili/bililive/infra/arch/event/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler;->a:Lbb0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb0/a;->j()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/bililive/infra/arch/event/ThreadMode;->WORK:Lcom/bilibili/bililive/infra/arch/event/ThreadMode;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Lcom/bilibili/bililive/infra/arch/event/c;->c(Lcom/bilibili/bililive/infra/arch/event/a;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final n(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;ZZ)V
    .locals 25

    .line 1
    sget-object v0, Lcom/bililive/bililive/infra/hybrid/utils/b;->a:Lcom/bililive/bililive/infra/hybrid/utils/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bililive/bililive/infra/hybrid/utils/b;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->e1()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static/range {p2 .. p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdDataKt;->isTrueLoveGift(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object/from16 v19, v1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->S0()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveReceiveGiftUserInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveReceiveGiftUserInfo;->getUserName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object/from16 v19, v0

    .line 38
    .line 39
    :goto_1
    sget-object v0, Laz/e;->a:Laz/e;

    .line 40
    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->getGiftInfo()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo;->isHasImageGift()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v9, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v9, v1

    .line 58
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->getDemarcation()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->getGiftId()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->getUname()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->getUserId()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->F()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v2, v3, v4}, Lrj0/a;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->J0()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->getAnimBannerId()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->getGiftName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    sget-object v2, Laz/d;->a:Laz/d;

    .line 119
    .line 120
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->getGiftNum()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->getAction()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static/range {p2 .. p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdDataKt;->isTrueLoveGift(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    move/from16 v3, p3

    .line 133
    .line 134
    move/from16 v4, p3

    .line 135
    .line 136
    move-object/from16 v7, v19

    .line 137
    .line 138
    invoke-virtual/range {v2 .. v8}, Laz/d;->b(ZZILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->getGiftNum()I

    .line 143
    .line 144
    .line 145
    move-result v18

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->D0()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveBlindGift;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveBlindGift;->isValid()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object/from16 v20, v2

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    move-object/from16 v20, v1

    .line 164
    .line 165
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->D0()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveBlindGift;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveBlindGift;->getBlindGiftId()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object/from16 v21, v2

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    move-object/from16 v21, v1

    .line 183
    .line 184
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->D0()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveBlindGift;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveBlindGift;->getBlindGiftName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object/from16 v22, v2

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    move-object/from16 v22, v1

    .line 198
    .line 199
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/m;->D0()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveBlindGift;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveBlindGift;->getBlindGiftAction()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object/from16 v23, v2

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_7
    move-object/from16 v23, v1

    .line 213
    .line 214
    :goto_6
    const/16 v24, 0x1

    .line 215
    .line 216
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveSendGiftCmdData;->getGiftInfo()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_8

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/GiftResourceInfo;->getEffectId()Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :cond_8
    move-object v2, v0

    .line 227
    move-object v3, v9

    .line 228
    move-object v4, v10

    .line 229
    move-object v5, v11

    .line 230
    move-object v6, v12

    .line 231
    move-object v7, v13

    .line 232
    move-object v8, v14

    .line 233
    move/from16 v9, p3

    .line 234
    .line 235
    move-object v10, v15

    .line 236
    move-object/from16 v11, v16

    .line 237
    .line 238
    move-object/from16 v12, v17

    .line 239
    .line 240
    move/from16 v13, v18

    .line 241
    .line 242
    move-object/from16 v14, v20

    .line 243
    .line 244
    move-object/from16 v15, v21

    .line 245
    .line 246
    move-object/from16 v16, v22

    .line 247
    .line 248
    move-object/from16 v17, v23

    .line 249
    .line 250
    move/from16 v18, v24

    .line 251
    .line 252
    move-object/from16 v20, v1

    .line 253
    .line 254
    invoke-virtual/range {v2 .. v20}, Laz/e;->l(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;)Lkotlin/Pair;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lbz/c;

    .line 265
    .line 266
    if-eqz v1, :cond_9

    .line 267
    .line 268
    new-instance v2, Llf0/e;

    .line 269
    .line 270
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-direct {v2, v1, v0}, Llf0/e;-><init>(Lbz/c;I)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v0, p0

    .line 284
    .line 285
    invoke-direct {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler;->m(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_9
    move-object/from16 v0, p0

    .line 290
    .line 291
    :goto_7
    return-void
.end method


# virtual methods
.method public final e()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftCmdMsgHandler;->a:Lbb0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb0/a;->b()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveGiftCmdMsgHandler"

    .line 2
    .line 3
    return-object v0
.end method
