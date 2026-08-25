.class public final Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/infra/arch/event/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u00af\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u001a\u0012\u0006\u0010-\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010/\u0012\u0008\u0008\u0002\u0010<\u001a\u00020\u0014\u0012\u0010\u0008\u0002\u0010B\u001a\n\u0012\u0004\u0012\u00020>\u0018\u00010=\u0012\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0008\u0002\u0010I\u001a\u00020\u001a\u0012\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010R\u001a\u0004\u0018\u00010L\u0012\n\u0008\u0002\u0010T\u001a\u0004\u0018\u00010L\u0012\n\u0008\u0002\u0010V\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010X\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010_\u001a\u0004\u0018\u00010Y\u0012\n\u0008\u0002\u0010a\u001a\u0004\u0018\u00010L\u00a2\u0006\u0004\u0008b\u0010cR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0019\u0010\"\u001a\u0004\u0018\u00010\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001c\u001a\u0004\u0008!\u0010\u001eR\u0017\u0010$\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\n\u001a\u0004\u0008#\u0010\u000cR\u0017\u0010%\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u0015\u0010\u000cR\u0017\u0010(\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001c\u001a\u0004\u0008\'\u0010\u001eR\u0017\u0010*\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008)\u0010\u000cR\u0017\u0010,\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001c\u001a\u0004\u0008 \u0010\u001eR\u0017\u0010-\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u0019\u0010.\u001a\u0004\u0018\u00010\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001c\u001a\u0004\u0008\u0003\u0010\u001eR$\u00106\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u0010<\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00087\u00109\"\u0004\u0008:\u0010;R\u001f\u0010B\u001a\n\u0012\u0004\u0012\u00020>\u0018\u00010=8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008+\u0010AR\u0019\u0010E\u001a\u0004\u0018\u00010\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u001c\u001a\u0004\u0008D\u0010\u001eR\u0019\u0010F\u001a\u0004\u0018\u00010\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010\u001c\u001a\u0004\u00080\u0010\u001eR\"\u0010I\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001c\u001a\u0004\u0008C\u0010\u001e\"\u0004\u0008G\u0010HR$\u0010K\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001e\"\u0004\u0008J\u0010HR$\u0010R\u001a\u0004\u0018\u00010L8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u0019\u0010T\u001a\u0004\u0018\u00010L8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010M\u001a\u0004\u0008S\u0010OR$\u0010V\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001c\u001a\u0004\u0008\t\u0010\u001e\"\u0004\u0008U\u0010HR$\u0010X\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010\u001c\u001a\u0004\u0008?\u0010\u001e\"\u0004\u0008W\u0010HR$\u0010_\u001a\u0004\u0018\u00010Y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008&\u0010\\\"\u0004\u0008]\u0010^R$\u0010a\u001a\u0004\u0018\u00010L8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010M\u001a\u0004\u0008Z\u0010O\"\u0004\u0008`\u0010Q\u00a8\u0006d"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;",
        "Lcom/bilibili/bililive/infra/arch/event/a;",
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;",
        "a",
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;",
        "h",
        "()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;",
        "giftConfig",
        "",
        "b",
        "I",
        "l",
        "()I",
        "num",
        "",
        "c",
        "[I",
        "j",
        "()[I",
        "location",
        "",
        "d",
        "Ljava/lang/Long;",
        "t",
        "()Ljava/lang/Long;",
        "sendRuid",
        "",
        "e",
        "Ljava/lang/String;",
        "s",
        "()Ljava/lang/String;",
        "sendName",
        "f",
        "g",
        "from",
        "v",
        "sourceEventPay",
        "channel",
        "i",
        "w",
        "subTabName",
        "m",
        "position",
        "k",
        "eventId",
        "buttonType",
        "beatId",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveSendGiftType;",
        "n",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveSendGiftType;",
        "r",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveSendGiftType;",
        "setSendGiftType",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveSendGiftType;)V",
        "sendGiftType",
        "o",
        "J",
        "()J",
        "setPrice",
        "(J)V",
        "price",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;",
        "p",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "micUserList",
        "q",
        "u",
        "showComboId",
        "pressLongComboId",
        "setSendGiftId",
        "(Ljava/lang/String;)V",
        "sendGiftId",
        "setCornerMark",
        "cornerMark",
        "",
        "Ljava/lang/Boolean;",
        "x",
        "()Ljava/lang/Boolean;",
        "setAlgorithm",
        "(Ljava/lang/Boolean;)V",
        "isAlgorithm",
        "z",
        "isMicSendGift",
        "setBizCode",
        "bizCode",
        "setScene",
        "scene",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftGoodsType;",
        "y",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftGoodsType;",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftGoodsType;",
        "setGoodsType",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftGoodsType;)V",
        "goodsType",
        "setInteractGame",
        "isInteractGame",
        "<init>",
        "(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;I[ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveSendGiftType;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftGoodsType;Ljava/lang/Boolean;)V",
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
.field private final a:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

.field private final b:I

.field private final c:[I

.field private final d:Ljava/lang/Long;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:Ljava/lang/String;

.field private final l:I

.field private final m:Ljava/lang/String;

.field private n:Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveSendGiftType;

.field private o:J

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/Boolean;

.field private final v:Ljava/lang/Boolean;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftGoodsType;

.field private z:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;I[ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveSendGiftType;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftGoodsType;Ljava/lang/Boolean;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;",
            "I[I",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveSendGiftType;",
            "J",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftGoodsType;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->a:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    move v3, p2

    iput v3, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->b:I

    move-object v3, p3

    iput-object v3, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->c:[I

    move-object v3, p4

    iput-object v3, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->d:Ljava/lang/Long;

    move-object v3, p5

    iput-object v3, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->e:Ljava/lang/String;

    move-object v3, p6

    iput-object v3, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->f:Ljava/lang/String;

    move v3, p7

    iput v3, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->g:I

    move v3, p8

    iput v3, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->h:I

    move-object/from16 v3, p9

    iput-object v3, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->i:Ljava/lang/String;

    move/from16 v3, p10

    iput v3, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->j:I

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->k:Ljava/lang/String;

    move/from16 v3, p12

    iput v3, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->l:I

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->m:Ljava/lang/String;

    iput-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->n:Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveSendGiftType;

    move-wide/from16 v3, p15

    iput-wide v3, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->o:J

    move-object/from16 v3, p17

    iput-object v3, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->p:Ljava/util/List;

    move-object/from16 v3, p18

    iput-object v3, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->q:Ljava/lang/String;

    move-object/from16 v3, p19

    iput-object v3, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->r:Ljava/lang/String;

    move-object/from16 v3, p20

    iput-object v3, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->s:Ljava/lang/String;

    move-object/from16 v3, p21

    iput-object v3, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->t:Ljava/lang/String;

    move-object/from16 v3, p22

    iput-object v3, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->u:Ljava/lang/Boolean;

    move-object/from16 v3, p23

    iput-object v3, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->v:Ljava/lang/Boolean;

    move-object/from16 v3, p24

    iput-object v3, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->w:Ljava/lang/String;

    move-object/from16 v3, p25

    iput-object v3, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->x:Ljava/lang/String;

    move-object/from16 v3, p26

    iput-object v3, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->y:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftGoodsType;

    move-object/from16 v3, p27

    iput-object v3, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->z:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 2
    sget-object v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveSendGiftType;->UNKNOWN:Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveSendGiftType;

    if-ne v2, v3, :cond_3

    :cond_0
    if-eqz v1, :cond_3

    .line 3
    iget-object v2, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCoinType:Ljava/lang/String;

    const-string v3, "gold"

    .line 4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    sget-object v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveSendGiftType;->GOLD:Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveSendGiftType;

    goto :goto_0

    :cond_1
    const-string v3, "silver"

    .line 6
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    sget-object v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveSendGiftType;->SILVER:Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveSendGiftType;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->n:Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveSendGiftType;

    :cond_3
    iget-wide v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->o:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_4

    if-eqz v1, :cond_4

    .line 8
    iget-wide v1, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mPrice:J

    iput-wide v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->o:J

    :cond_4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;I[ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveSendGiftType;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftGoodsType;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V
    .locals 31

    move/from16 v0, p28

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    const-string v5, ""

    if-eqz v1, :cond_7

    move-object v12, v5

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    const-string v1, "live.live-room-detail.gift-button-panel.gift-send.click"

    move-object v14, v1

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    const-wide/16 v18, 0x0

    goto :goto_c

    :cond_c
    move-wide/from16 v18, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v20, v2

    goto :goto_d

    :cond_d
    move-object/from16 v20, p17

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v21, v2

    goto :goto_e

    :cond_e
    move-object/from16 v21, p18

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v22, v2

    goto :goto_f

    :cond_f
    move-object/from16 v22, p19

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v23, v5

    goto :goto_10

    :cond_10
    move-object/from16 v23, p20

    :goto_10
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v24, v2

    goto :goto_11

    :cond_11
    move-object/from16 v24, p21

    :goto_11
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v25, v2

    goto :goto_12

    :cond_12
    move-object/from16 v25, p22

    :goto_12
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v26, v1

    goto :goto_13

    :cond_13
    move-object/from16 v26, p23

    :goto_13
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v27, v2

    goto :goto_14

    :cond_14
    move-object/from16 v27, p24

    :goto_14
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move-object/from16 v28, v2

    goto :goto_15

    :cond_15
    move-object/from16 v28, p25

    :goto_15
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    .line 9
    sget-object v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftGoodsType;->NORMAL_GIFT:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftGoodsType;

    move-object/from16 v29, v1

    goto :goto_16

    :cond_16
    move-object/from16 v29, p26

    :goto_16
    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v30, v0

    goto :goto_17

    :cond_17
    move-object/from16 v30, p27

    :goto_17
    move-object/from16 v3, p0

    move/from16 v5, p2

    move/from16 v15, p12

    .line 10
    invoke-direct/range {v3 .. v30}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;-><init>(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;I[ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveSendGiftType;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftGoodsType;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->a:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftGoodsType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->y:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomGiftGoodsType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->c:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveSendGiftType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->n:Lcom/bilibili/bililive/videoliveplayer/net/beans/LiveSendGiftType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->u:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->z:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/z;->v:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
