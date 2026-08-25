.class public final Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;
.super Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/gift/service/panel/a;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl<",
        "Lcom/bilibili/bililive/room/biz/gift/service/panel/b;",
        ">;",
        "Lcom/bilibili/bililive/room/biz/gift/service/panel/a;",
        "Ld50/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 l2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001mB\u000f\u0012\u0006\u0010i\u001a\u00020h\u00a2\u0006\u0004\u0008j\u0010kJ\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002J3\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002J\u0008\u0010\u001b\u001a\u00020\u0007H\u0002J\u0012\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002J\u0012\u0010!\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0002J\u0012\u0010$\u001a\u00020\u00072\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0002J\u000e\u0010&\u001a\u00020%*\u0004\u0018\u00010\u001cH\u0002J\u0008\u0010\'\u001a\u00020\u0007H\u0002J\u0012\u0010*\u001a\u00020%2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0002J\u001a\u0010-\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0002J\u0010\u0010.\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u00100\u001a\u00020/H\u0016J\u0010\u00103\u001a\u00020\u00072\u0006\u00102\u001a\u000201H\u0016J\u0010\u00106\u001a\u00020\u00072\u0006\u00105\u001a\u000204H\u0016J\u0010\u00109\u001a\u00020\u00072\u0006\u00108\u001a\u000207H\u0016J\u0010\u0010;\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u0013H\u0016J\u0008\u0010<\u001a\u00020\u0013H\u0016J \u0010@\u001a\u00020\u000c2\u000e\u0010>\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010=2\u0006\u0010?\u001a\u00020\u0013H\u0016J\u0010\u0010A\u001a\u00020%2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010B\u001a\u00020\u0007H\u0016J\u0008\u0010C\u001a\u00020\u0007H\u0016J\u0008\u0010D\u001a\u00020\u0007H\u0016J\u0008\u0010E\u001a\u00020%H\u0016J\u0010\u0010F\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\n\u0010H\u001a\u0004\u0018\u00010GH\u0016J\u0018\u0010I\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010K\u001a\u00020\u00072\u0006\u0010J\u001a\u00020\u0013H\u0016J\u0010\u0010L\u001a\u00020\u00072\u0006\u0010J\u001a\u00020\u0013H\u0016J\n\u0010N\u001a\u0004\u0018\u00010MH\u0016J\u0008\u0010O\u001a\u00020\u0007H\u0016J\u0008\u0010P\u001a\u00020\u0007H\u0016J\u0016\u0010S\u001a\u00020\u00072\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020Q0=H\u0016J\u0012\u0010U\u001a\u0004\u0018\u00010+2\u0006\u0010T\u001a\u00020\nH\u0016J\u0008\u0010V\u001a\u00020\u0007H\u0016J\u0011\u0010W\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\u0008\u0010Y\u001a\u00020\u0007H\u0016J\u0018\u0010[\u001a\u00020M2\u000e\u0010Z\u001a\n\u0012\u0004\u0012\u00020Q\u0018\u00010=H\u0016J\u0008\u0010\\\u001a\u00020\nH\u0016R\u001a\u0010a\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u0016\u0010d\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010g\u001a\u00020M8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010f\u00a8\u0006n"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/gift/service/panel/b;",
        "Lcom/bilibili/bililive/room/biz/gift/service/panel/a;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;",
        "giftPanelParam",
        "Lgf3/s;",
        "Ze",
        "af",
        "",
        "giftId",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;",
        "ff",
        "df",
        "hf",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalInfo;",
        "fanMedalInfo",
        "currentGiftId",
        "",
        "currentLevelNative",
        "currentExpNative",
        "Pe",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalInfo;Ljava/lang/Long;II)V",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomWealthLevelInfo;",
        "wealthLevelInfo",
        "Ue",
        "We",
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$GiftStar;",
        "giftStar",
        "Qe",
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$VirtualMvpMessage;",
        "virtualMvpMsg",
        "Te",
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$PrivilegedGift$HelpPlay;",
        "helpPlayInfo",
        "Re",
        "",
        "Xe",
        "Ve",
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage;",
        "data",
        "Ye",
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;",
        "banner",
        "Se",
        "cf",
        "",
        "ze",
        "Lxb0/a;",
        "giftMessage",
        "ic",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;",
        "giftPanelData",
        "i8",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackageData;",
        "packageData",
        "vc",
        "batchGiftNum",
        "T5",
        "c1",
        "",
        "giftIds",
        "tabType",
        "mc",
        "h1",
        "Y1",
        "bf",
        "E0",
        "i1",
        "y7",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo;",
        "t",
        "Oe",
        "bizId",
        "Tb",
        "I3",
        "",
        "U1",
        "V1",
        "Ka",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;",
        "selectList",
        "m1",
        "id",
        "Bb",
        "T2",
        "t2",
        "()Ljava/lang/Long;",
        "ve",
        "micUsers",
        "h3",
        "o1",
        "g",
        "Lcom/bilibili/bililive/room/biz/gift/service/panel/b;",
        "Ne",
        "()Lcom/bilibili/bililive/room/biz/gift/service/panel/b;",
        "businessData",
        "h",
        "J",
        "lastVersion",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "i",
        "a",
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
.field public static final i:Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$a;

.field public static final j:I


# instance fields
.field private final g:Lcom/bilibili/bililive/room/biz/gift/service/panel/b;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->i:Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bililive/room/biz/gift/service/panel/b;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bilibili/bililive/room/biz/gift/service/panel/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->g:Lcom/bilibili/bililive/room/biz/gift/service/panel/b;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic De(Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalInfo;Ljava/lang/Long;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->Pe(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalInfo;Ljava/lang/Long;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ee(Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$GiftStar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->Qe(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$GiftStar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Fe(Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$PrivilegedGift$HelpPlay;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->Re(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$PrivilegedGift$HelpPlay;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ge(Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;JLcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->Se(JLcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic He(Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$VirtualMvpMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->Te(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$VirtualMvpMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ie(Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomWealthLevelInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->Ue(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomWealthLevelInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Je(Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->We()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ke(Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->Ye(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Le(Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->af(Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Me(Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->cf(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Pe(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalInfo;Ljava/lang/Long;II)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalInfo;->current:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalInfo$MedalData;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalInfo$MedalData;->medal:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomFansMedal;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomFansMedal;->level:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalInfo;->current:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalInfo$MedalData;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalInfo$MedalData;->medal:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomFansMedal;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomFansMedal;->intimacy:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_1
    const/4 v3, 0x0

    .line 43
    if-lt v1, p3, :cond_6

    .line 44
    .line 45
    if-ne v1, p3, :cond_2

    .line 46
    .line 47
    if-ge v2, p4, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    if-nez p2, :cond_4

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iput-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalInfo;->expectation:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomMedalInfo$MedalData;

    .line 56
    .line 57
    :cond_4
    :goto_2
    const/4 v5, 0x2

    .line 58
    new-instance v6, Lkotlin/Pair;

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {v6, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x4

    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v4, p0

    .line 74
    invoke-static/range {v4 .. v9}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    :goto_3
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 79
    .line 80
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v4, "giftMessage is disordered. currentLevel: "

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", currentLevelNative: "

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p3, ", currentExp: "

    .line 114
    .line 115
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p3, ", currentExpNative: "

    .line 122
    .line 123
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_4

    .line 134
    :catch_0
    move-exception p3

    .line 135
    const-string p4, "LiveLog"

    .line 136
    .line 137
    const-string v0, "getLogMessage"

    .line 138
    .line 139
    invoke-static {p4, v0, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_4
    if-nez v3, :cond_8

    .line 143
    .line 144
    const-string v3, ""

    .line 145
    .line 146
    :cond_8
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_9

    .line 151
    .line 152
    const/4 v5, 0x3

    .line 153
    const/4 v8, 0x0

    .line 154
    const/16 v9, 0x8

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    move-object v6, p2

    .line 158
    move-object v7, v3

    .line 159
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    invoke-static {p2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_5
    return-void
.end method

.method private final Qe(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$GiftStar;)V
    .locals 16

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->Xe(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$GiftStar;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 8
    .line 9
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {v1, v0}, Ld50/a$a;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "giftId= "

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$GiftStar;->getGiftId()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v3, v2

    .line 42
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, " giftStar data is null or message isNullOrBlank."

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    const-string v3, "LiveLog"

    .line 56
    .line 57
    const-string v4, "getLogMessage"

    .line 58
    .line 59
    invoke-static {v3, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    if-nez v2, :cond_2

    .line 63
    .line 64
    const-string v2, ""

    .line 65
    .line 66
    :cond_2
    move-object v0, v2

    .line 67
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    const/4 v6, 0x0

    .line 75
    const/16 v7, 0x8

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    move-object v4, v9

    .line 79
    move-object v5, v0

    .line 80
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->Y1()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    const/4 v11, 0x4

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x4

    .line 93
    const/4 v15, 0x0

    .line 94
    move-object/from16 v10, p0

    .line 95
    .line 96
    move-object/from16 v12, p1

    .line 97
    .line 98
    invoke-static/range {v10 .. v15}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private final Re(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$PrivilegedGift$HelpPlay;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v3, p1

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    if-nez p1, :cond_4

    .line 19
    .line 20
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 21
    .line 22
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-virtual {p1, v1}, Ld50/a$a;->i(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :try_start_0
    const-string v0, "helpPlayInfo data is null"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v2, "LiveLog"

    .line 39
    .line 40
    const-string v3, "getLogMessage"

    .line 41
    .line 42
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    const/4 v5, 0x0

    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v3, v8

    .line 61
    move-object v4, v0

    .line 62
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_2
    return-void
.end method

.method private final Se(JLcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;->bannerType:Ljava/lang/Integer;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, v1

    .line 11
    :goto_0
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x3e9

    .line 21
    .line 22
    if-ne v5, v6, :cond_6

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->Ne()Lcom/bilibili/bililive/room/biz/gift/service/panel/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/gift/service/panel/b;->j()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;->popTicket:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner$PopTicket;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner$PopTicket;->version:Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-wide v1, v3

    .line 58
    :goto_1
    cmp-long v5, v1, v3

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    iget-object v5, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;->popTicket:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner$PopTicket;

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    iget-object v5, v5, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner$PopTicket;->version:Ljava/lang/Long;

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    :cond_3
    cmp-long v5, v3, v1

    .line 75
    .line 76
    if-lez v5, :cond_5

    .line 77
    .line 78
    :cond_4
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->Ne()Lcom/bilibili/bililive/room/biz/gift/service/panel/b;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/gift/service/panel/b;->j()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_5
    const/16 v2, 0x11

    .line 94
    .line 95
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x4

    .line 101
    const/4 v6, 0x0

    .line 102
    move-object v1, p0

    .line 103
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_6
    :goto_2
    if-nez v2, :cond_7

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/16 v5, 0x3ea

    .line 117
    .line 118
    if-ne v2, v5, :cond_d

    .line 119
    .line 120
    iget-object v2, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;->activityFestival:Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner$ActivityFestival;

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    iget-object v2, v2, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner$ActivityFestival;->version:Ljava/lang/Long;

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    :cond_8
    iget-wide v5, v7, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->h:J

    .line 133
    .line 134
    cmp-long v2, v3, v5

    .line 135
    .line 136
    if-gez v2, :cond_c

    .line 137
    .line 138
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 139
    .line 140
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const/4 v0, 0x3

    .line 145
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v6, "service version < last version currentVersion = "

    .line 158
    .line 159
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v3, "   lastVersion = "

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-wide v3, v7, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->h:J

    .line 171
    .line 172
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    goto :goto_3

    .line 180
    :catch_0
    move-exception v0

    .line 181
    const-string v3, "LiveLog"

    .line 182
    .line 183
    const-string v4, "getLogMessage"

    .line 184
    .line 185
    invoke-static {v3, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    if-nez v1, :cond_a

    .line 189
    .line 190
    const-string v1, ""

    .line 191
    .line 192
    :cond_a
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-eqz v8, :cond_b

    .line 197
    .line 198
    const/4 v9, 0x3

    .line 199
    const/4 v12, 0x0

    .line 200
    const/16 v13, 0x8

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    move-object v10, v5

    .line 204
    move-object v11, v1

    .line 205
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    invoke-static {v5, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_4
    return-void

    .line 212
    :cond_c
    iput-wide v3, v7, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->h:J

    .line 213
    .line 214
    const/16 v2, 0x13

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    const/4 v5, 0x4

    .line 218
    const/4 v6, 0x0

    .line 219
    move-object v1, p0

    .line 220
    move-object/from16 v3, p3

    .line 221
    .line 222
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_d
    :goto_5
    return-void
.end method

.method private final Te(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$VirtualMvpMessage;)V
    .locals 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "getLogMessage"

    .line 4
    .line 5
    const-string v2, "LiveLog"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$VirtualMvpMessage;->isHasVirtualMvp()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_3

    .line 16
    .line 17
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 18
    .line 19
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    invoke-virtual {p1, v3}, Ld50/a$a;->i(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :try_start_0
    const-string v4, " virtual MVP data is null or message isNullOrBlank."
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v3

    .line 34
    invoke-static {v2, v1, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    if-nez v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v0, v4

    .line 41
    :goto_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    const/4 v9, 0x0

    .line 49
    const/16 v10, 0x8

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    move-object v7, v12

    .line 53
    move-object v8, v0

    .line 54
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-void

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->Ne()Lcom/bilibili/bililive/room/biz/gift/service/panel/b;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$VirtualMvpMessage;->linkUrl:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lcom/bilibili/bililive/room/biz/gift/service/panel/b;->u(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v8, 0xb

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x4

    .line 74
    const/4 v12, 0x0

    .line 75
    move-object v7, p0

    .line 76
    move-object v9, p1

    .line 77
    invoke-static/range {v7 .. v12}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-object p1, v4

    .line 84
    :goto_3
    if-nez p1, :cond_8

    .line 85
    .line 86
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 87
    .line 88
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {p1, v3}, Ld50/a$a;->i(I)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_5
    :try_start_1
    const-string v4, " virtualMvpMsg data is null"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :catch_1
    move-exception v3

    .line 103
    invoke-static {v2, v1, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_4
    if-nez v4, :cond_6

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    move-object v0, v4

    .line 110
    :goto_5
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    const/4 v6, 0x3

    .line 117
    const/4 v9, 0x0

    .line 118
    const/16 v10, 0x8

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    move-object v7, v12

    .line 122
    move-object v8, v0

    .line 123
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    :goto_6
    return-void
.end method

.method private final Ue(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomWealthLevelInfo;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 5
    .line 6
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {v1, v0}, Ld50/a$a;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "wealth level data,level="

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomWealthLevelInfo;->getCurrentInfo()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomWealthLevelInfo$Info;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomWealthLevelInfo$Info;->getLevel()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v3, v2

    .line 43
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    const-string v3, "LiveLog"

    .line 52
    .line 53
    const-string v4, "getLogMessage"

    .line 54
    .line 55
    invoke-static {v3, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    if-nez v2, :cond_3

    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    :cond_3
    move-object v0, v2

    .line 63
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    const/4 v6, 0x0

    .line 71
    const/16 v7, 0x8

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v4, v9

    .line 75
    move-object v5, v0

    .line 76
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    const/16 v2, 0xd

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x4

    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v1, p0

    .line 88
    move-object v3, p1

    .line 89
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final Ve()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/config/c;->a:Lcom/bilibili/bililive/biz/config/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/config/c;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/config/c;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final We()V
    .locals 16

    .line 1
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {v1, v0}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    const-string v0, "hideWealthLevelBar"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object v2, v0

    .line 20
    const-string v0, "LiveLog"

    .line 21
    .line 22
    const-string v3, "getLogMessage"

    .line 23
    .line 24
    invoke-static {v0, v3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v7, 0x8

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v4, v9

    .line 44
    move-object v5, v0

    .line 45
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    const/16 v11, 0xe

    .line 52
    .line 53
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x4

    .line 57
    const/4 v15, 0x0

    .line 58
    move-object/from16 v10, p0

    .line 59
    .line 60
    invoke-static/range {v10 .. v15}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final Xe(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$GiftStar;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$GiftStar;->message:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0
.end method

.method private final Ye(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage;->wealthLevelInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveRoomWealthLevelInfo;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_1
    return p1
.end method

.method private final Ze(Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;)V
    .locals 12

    .line 1
    const/16 v1, 0x8

    .line 2
    .line 3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 v7, 0x9

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x4

    .line 16
    const/4 v11, 0x0

    .line 17
    move-object v6, p0

    .line 18
    move-object v8, p1

    .line 19
    invoke-static/range {v6 .. v11}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final af(Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->isForciblyOpenWeb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->getWebUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->getGiftIds()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->getInquireGiftRule()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x2

    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->Ze(Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->getInquireGiftRule()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-ne v0, v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->getGiftIds()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-direct {p0, v1, v2}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->ff(J)Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->setSelectedTabAndItem(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->getSelectedTabAndItem()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->Ze(Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->isOpenWebContainer()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    const/16 v2, 0xa

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->getWebUrl()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x4

    .line 113
    const/4 v6, 0x0

    .line 114
    move-object v1, p0

    .line 115
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    const/4 v0, 0x3

    .line 120
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->setInquireGiftRule(I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->Ze(Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_0
    return-void
.end method

.method private final cf(J)V
    .locals 6

    .line 1
    const/16 v1, 0x11

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final df(J)Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->Ne()Lcom/bilibili/bililive/room/biz/gift/service/panel/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/gift/service/panel/b;->f()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackageData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackageData;->mPackageList:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 33
    .line 34
    iget-wide v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mGiftId:J

    .line 35
    .line 36
    cmp-long v4, v2, p1

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    move-object v4, v1

    .line 43
    check-cast v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v3, -0x3ea

    .line 48
    .line 49
    invoke-static {p0, p1, p2, v4}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->ef(Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;JLcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x4

    .line 56
    const/4 v7, 0x0

    .line 57
    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;-><init>(ILcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;IILkotlin/jvm/internal/i;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->hf(J)Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method private static final ef(Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;JLcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->Ve()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->setOriginId(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final ff(J)Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->Ne()Lcom/bilibili/bililive/room/biz/gift/service/panel/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/gift/service/panel/b;->h()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;->roomGiftList:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftList;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftList;->goldList:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    .line 36
    .line 37
    iget-wide v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->id:J

    .line 38
    .line 39
    cmp-long v6, v4, p1

    .line 40
    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v3, v1

    .line 45
    :goto_0
    move-object v6, v3

    .line 46
    check-cast v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v5, -0x3e9

    .line 51
    .line 52
    invoke-static {p0, p1, p2, v6}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->gf(Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;JLcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x4

    .line 59
    const/4 v9, 0x0

    .line 60
    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;

    .line 61
    .line 62
    move-object v4, p1

    .line 63
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;-><init>(ILcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;IILkotlin/jvm/internal/i;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;->tabList:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;

    .line 88
    .line 89
    iget-object v3, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;->tabGiftList:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    check-cast v3, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v5, v4

    .line 110
    check-cast v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    .line 111
    .line 112
    iget-wide v5, v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->id:J

    .line 113
    .line 114
    cmp-long v7, v5, p1

    .line 115
    .line 116
    if-nez v7, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move-object v4, v1

    .line 120
    :goto_1
    move-object v7, v4

    .line 121
    check-cast v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    .line 122
    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    iget v6, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftTab;->tabId:I

    .line 126
    .line 127
    invoke-static {p0, p1, p2, v7}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->gf(Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;JLcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x4

    .line 134
    const/4 v10, 0x0

    .line 135
    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;

    .line 136
    .line 137
    move-object v5, p1

    .line 138
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;-><init>(ILcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;IILkotlin/jvm/internal/i;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_6
    const/4 p1, 0x0

    .line 143
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->T5(I)V

    .line 144
    .line 145
    .line 146
    return-object v1
.end method

.method private static final gf(Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;JLcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->Ve()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->setOriginId(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final hf(J)Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->Ne()Lcom/bilibili/bililive/room/biz/gift/service/panel/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/gift/service/panel/b;->h()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;->roomGiftList:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftList;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData$LiveRoomGiftList;->silverList:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    .line 36
    .line 37
    iget-wide v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->giftId:J

    .line 38
    .line 39
    cmp-long v5, v3, p1

    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v2, v1

    .line 45
    :goto_0
    move-object v5, v2

    .line 46
    check-cast v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v4, -0x3ea

    .line 51
    .line 52
    invoke-static {p0, p1, p2, v5}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->if(Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;JLcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x4

    .line 59
    const/4 v8, 0x0

    .line 60
    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;-><init>(ILcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;IILkotlin/jvm/internal/i;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    return-object v1
.end method

.method private static final if(Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;JLcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->Ve()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->setOriginId(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic Ae()Lid0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->Ne()Lcom/bilibili/bililive/room/biz/gift/service/panel/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Bb(J)Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->Ne()Lcom/bilibili/bililive/room/biz/gift/service/panel/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/gift/service/panel/b;->j()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftMessage$SpecialBanner;

    .line 18
    .line 19
    return-object p1
.end method

.method public E0()V
    .locals 6

    .line 1
    const/4 v1, 0x7

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

.method public I3(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lbb0/a;->i()Lcom/bilibili/bililive/room/report/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "live.live-room-detail.comment-broadcast.lottery_first.click"

    .line 14
    .line 15
    sget-object v1, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$reportFirstDrawMustEarnCommonDanmakuClick$1;->INSTANCE:Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$reportFirstDrawMustEarnCommonDanmakuClick$1;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lcom/bilibili/bililive/room/report/d;->a(Ljava/lang/String;Lsf3/l;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Ka()V
    .locals 16

    .line 1
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {v1, v0}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    const-string v0, "hideHelpPlayBarView"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object v2, v0

    .line 20
    const-string v0, "LiveLog"

    .line 21
    .line 22
    const-string v3, "getLogMessage"

    .line 23
    .line 24
    invoke-static {v0, v3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v7, 0x8

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v4, v9

    .line 44
    move-object v5, v0

    .line 45
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    const/16 v11, 0x10

    .line 52
    .line 53
    sget-object v12, Lgf3/s;->a:Lgf3/s;

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x4

    .line 57
    const/4 v15, 0x0

    .line 58
    move-object/from16 v10, p0

    .line 59
    .line 60
    invoke-static/range {v10 .. v15}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method protected Ne()Lcom/bilibili/bililive/room/biz/gift/service/panel/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->g:Lcom/bilibili/bililive/room/biz/gift/service/panel/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public Oe(JLcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi$a;->a()Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$c;

    .line 8
    .line 9
    invoke-direct {v1, p3, p0}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$c;-><init>(Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi;->i(JLqx1/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public T2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->Ne()Lcom/bilibili/bililive/room/biz/gift/service/panel/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/gift/service/panel/b;->j()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->h:J

    .line 15
    .line 16
    return-void
.end method

.method public T5(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->Ne()Lcom/bilibili/bililive/room/biz/gift/service/panel/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/biz/gift/service/panel/b;->s(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Tb(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lbb0/a;->i()Lcom/bilibili/bililive/room/report/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "live.live-room-detail.comment-broadcast.lottery_first.show"

    .line 14
    .line 15
    sget-object v1, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$reportFirstDrawMustEarnCommonDanmakuShow$1;->INSTANCE:Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$reportFirstDrawMustEarnCommonDanmakuShow$1;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lcom/bilibili/bililive/room/report/d;->c(Ljava/lang/String;Lsf3/l;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public U1()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->Ne()Lcom/bilibili/bililive/room/biz/gift/service/panel/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/gift/service/panel/b;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "source_event"

    .line 12
    .line 13
    const-string v2, "2"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/LiveGiftReporterKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public V1()V
    .locals 6

    .line 1
    const/16 v1, 0xc

    .line 2
    .line 3
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Y1()V
    .locals 6

    .line 1
    const/4 v1, 0x5

    .line 2
    sget-object v2, Lgf3/s;->a:Lgf3/s;

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

.method public bf()V
    .locals 6

    .line 1
    const/4 v1, 0x6

    .line 2
    sget-object v2, Lgf3/s;->a:Lgf3/s;

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

.method public c1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->Ne()Lcom/bilibili/bililive/room/biz/gift/service/panel/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/gift/service/panel/b;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomGiftPanelBizServiceImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public h1(J)Z
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->E(J)Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCountMap:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->getCanSendCountMap()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 37
    .line 38
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "isSupportBatchSendGift giftId:"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    const-string p2, "LiveLog"

    .line 70
    .line 71
    const-string v1, "getLogMessage"

    .line 72
    .line 73
    invoke-static {p2, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    :goto_1
    if-nez p1, :cond_3

    .line 78
    .line 79
    const-string p1, ""

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    const/4 v5, 0x0

    .line 89
    const/16 v6, 0x8

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    move-object v3, v8

    .line 93
    move-object v4, p1

    .line 94
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    const/4 p1, 0x0

    .line 101
    return p1
.end method

.method public h3(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;

    .line 25
    .line 26
    new-instance v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveReceiveUserRequestParams;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveReceiveUserRequestParams;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;->getUid()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveReceiveUserRequestParams;->setUid(Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;->getRoomId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveReceiveUserRequestParams;->setRoomId(Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;->isMystery()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v2, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveReceiveUserRequestParams;->setMystery(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v0}, Lkc1/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public i1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->m2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "mic_user_gift"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->H1(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public i8(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->Ne()Lcom/bilibili/bililive/room/biz/gift/service/panel/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/biz/gift/service/panel/b;->p(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveGiftData;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ic(Lxb0/a;)V
    .locals 26

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->Ne()Lcom/bilibili/bililive/room/biz/gift/service/panel/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/gift/service/panel/b;->q(Lxb0/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->bf()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lxb0/a;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->ve()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 23
    .line 24
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v11, 0x0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "getGiftMessage start, giftId="

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lxb0/a;->g()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v3, "LiveLog"

    .line 61
    .line 62
    const-string v4, "getLogMessage"

    .line 63
    .line 64
    invoke-static {v3, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v11

    .line 68
    :goto_0
    if-nez v0, :cond_2

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    const/4 v7, 0x0

    .line 80
    const/16 v8, 0x8

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    move-object v5, v10

    .line 84
    move-object v6, v0

    .line 85
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lxb0/a;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    instance-of v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Lxb0/a;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    .line 104
    .line 105
    iget-wide v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->id:J

    .line 106
    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    instance-of v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lxb0/a;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 121
    .line 122
    iget-wide v2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mGiftId:J

    .line 123
    .line 124
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object v0, v11

    .line 130
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->i1()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->Ne()Lcom/bilibili/bililive/room/biz/gift/service/panel/b;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/gift/service/panel/b;->g()[J

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x1

    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    array-length v2, v2

    .line 149
    if-nez v2, :cond_6

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    const/4 v2, 0x0

    .line 154
    :goto_3
    xor-int/2addr v2, v4

    .line 155
    if-ne v2, v4, :cond_8

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->Ne()Lcom/bilibili/bililive/room/biz/gift/service/panel/b;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/gift/service/panel/b;->g()[J

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    :cond_7
    :goto_4
    move-object/from16 v24, v11

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    new-array v11, v4, [J

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getAnchorId()J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    aput-wide v4, v11, v3

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :goto_5
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi;->a:Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi$a;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi$a;->a()Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getRoomId()J

    .line 184
    .line 185
    .line 186
    move-result-wide v13

    .line 187
    invoke-virtual/range {p1 .. p1}, Lxb0/a;->a()J

    .line 188
    .line 189
    .line 190
    move-result-wide v15

    .line 191
    invoke-virtual/range {p1 .. p1}, Lxb0/a;->g()J

    .line 192
    .line 193
    .line 194
    move-result-wide v17

    .line 195
    invoke-virtual/range {p1 .. p1}, Lxb0/a;->i()J

    .line 196
    .line 197
    .line 198
    move-result-wide v19

    .line 199
    invoke-virtual/range {p1 .. p1}, Lxb0/a;->b()I

    .line 200
    .line 201
    .line 202
    move-result v21

    .line 203
    invoke-virtual/range {p1 .. p1}, Lxb0/a;->j()Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v22

    .line 207
    invoke-virtual/range {p1 .. p1}, Lxb0/a;->f()[J

    .line 208
    .line 209
    .line 210
    move-result-object v23

    .line 211
    new-instance v2, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$b;

    .line 212
    .line 213
    move-object/from16 v3, p0

    .line 214
    .line 215
    invoke-direct {v2, v0, v1, v3}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl$b;-><init>(Ljava/lang/Long;Lxb0/a;Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v25, v2

    .line 219
    .line 220
    invoke-virtual/range {v12 .. v25}, Lcom/bilibili/bililive/room/ui/roomv3/gift/api/GiftApi;->h(JJJJILjava/lang/Integer;[J[JLqx1/b;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public m1(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;->getUid()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->Ne()Lcom/bilibili/bililive/room/biz/gift/service/panel/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/bililive/room/biz/gift/service/panel/b;->t(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->Ne()Lcom/bilibili/bililive/room/biz/gift/service/panel/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    invoke-static {p1, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;->getUid()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v1}, Lkotlin/collections/p;->C1(Ljava/util/Collection;)[J

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/biz/gift/service/panel/b;->o([J)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public mc(Ljava/util/List;I)Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;

    .line 2
    .line 3
    const/16 v1, -0x3e9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;-><init>(ILcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;IILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_8

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_8

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq p2, v3, :cond_7

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-eq p2, v3, :cond_5

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    if-eq p2, v3, :cond_3

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    if-eq p2, v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->df(J)Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-direct {p0, v1, v2}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->ff(J)Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    if-eqz v0, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-direct {p0, v1, v2}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->ff(J)Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-direct {p0, v1, v2}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->df(J)Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_4
    if-eqz v0, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-direct {p0, v1, v2}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->df(J)Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;

    .line 85
    .line 86
    const/16 v8, -0x3ea

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x6

    .line 91
    const/4 v12, 0x0

    .line 92
    move-object v7, v1

    .line 93
    invoke-direct/range {v7 .. v12}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;-><init>(ILcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;IILkotlin/jvm/internal/i;)V

    .line 94
    .line 95
    .line 96
    move-object v6, v1

    .line 97
    goto :goto_0

    .line 98
    :cond_7
    invoke-direct {p0, v1, v2}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->ff(J)Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftSelectedOptions;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    :cond_8
    :goto_1
    if-nez v0, :cond_9

    .line 105
    .line 106
    move-object v0, v6

    .line 107
    :cond_9
    return-object v0
.end method

.method public o1()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->Ne()Lcom/bilibili/bililive/room/biz/gift/service/panel/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/gift/service/panel/b;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public t()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->Ne()Lcom/bilibili/bililive/room/biz/gift/service/panel/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/gift/service/panel/b;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public t2()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->Ne()Lcom/bilibili/bililive/room/biz/gift/service/panel/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/gift/service/panel/b;->i()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public vc(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackageData;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->Ne()Lcom/bilibili/bililive/room/biz/gift/service/panel/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/biz/gift/service/panel/b;->n(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackageData;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ve()V
    .locals 6

    .line 1
    const/16 v1, 0x12

    .line 2
    .line 3
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public y7(Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;)V
    .locals 9

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
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lbb0/i;->s:I

    .line 14
    .line 15
    invoke-static {p1, v0}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->isNeedRequestGiftLocationApi()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->getOriginalGiftId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-gtz v4, :cond_4

    .line 34
    .line 35
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 36
    .line 37
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "no open gift panel original gift "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->getOriginalGiftId()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    const-string v1, "LiveLog"

    .line 73
    .line 74
    const-string v2, "getLogMessage"

    .line 75
    .line 76
    invoke-static {v1, v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    :goto_0
    if-nez p1, :cond_2

    .line 81
    .line 82
    const-string p1, ""

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    const/4 v5, 0x0

    .line 92
    const/16 v6, 0x8

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v3, v8

    .line 96
    move-object v4, p1

    .line 97
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void

    .line 104
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->isNeedRequestGiftLocationApi()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;->getOriginalGiftId()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-virtual {p0, v0, v1, p1}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->Oe(JLcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/gift/service/panel/LiveRoomGiftPanelBizServiceImpl;->Ze(Lcom/bilibili/bililive/biz/uicommon/gift/LiveOpenGiftPanelParam;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public ze()[I
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0xa
        0x9
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
    .end array-data
.end method
