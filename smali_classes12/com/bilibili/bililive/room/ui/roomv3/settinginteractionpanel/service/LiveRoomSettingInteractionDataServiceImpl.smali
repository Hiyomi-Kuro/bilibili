.class public final Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;
.super Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl<",
        "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/c;",
        ">;",
        "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u0091\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u0092\u0001B\u0013\u0012\u0008\u0010\u008e\u0001\u001a\u00030\u008d\u0001\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\u0018\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0002J(\u0010\u000c\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0012\u0010\u000e\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0002J$\u0010\u0011\u001a\u00020\u00072\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J$\u0010\u0018\u001a\u00020\u00072\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u001e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0002J\u001a\u0010\u001d\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001c\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0002J\u0008\u0010\"\u001a\u00020!H\u0002J\u0010\u0010%\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0002J\u0008\u0010&\u001a\u00020!H\u0002J\u000e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0018\u0010+\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u00122\u0006\u0010*\u001a\u00020)H\u0002J\u0008\u0010-\u001a\u00020,H\u0002J*\u00100\u001a\u0004\u0018\u00010)2\u000e\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u000e\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0002J*\u00101\u001a\u0004\u0018\u00010)2\u000e\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u000e\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0002J\u0008\u00102\u001a\u00020\u0007H\u0002J\u001c\u00104\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u00103\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u00106\u001a\u000205H\u0016JP\u0010:\u001a\u00020\u00072\u0006\u0010$\u001a\u00020#2>\u00109\u001a:\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u000108\u0012\u0004\u0012\u00020\u000707H\u0016J\u0016\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0096@\u00a2\u0006\u0004\u0008;\u0010<J*\u0010=\u001a\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\u000bH\u0096@\u00a2\u0006\u0004\u0008=\u0010<J\u0008\u0010>\u001a\u00020!H\u0016J\u001e\u0010@\u001a\u00020\u00072\u0014\u00109\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00070?H\u0016J\u0012\u0010B\u001a\u00020\u00072\u0008\u0010A\u001a\u0004\u0018\u00010\u0005H\u0016J\n\u0010D\u001a\u0004\u0018\u00010CH\u0016J\u0012\u0010F\u001a\u00020\u00072\u0008\u0010E\u001a\u0004\u0018\u00010CH\u0016J\u0010\u0010G\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u0012H\u0016J!\u0010I\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00122\u0008\u0010H\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0010\u0010K\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u0012H\u0016J\n\u0010L\u001a\u0004\u0018\u00010)H\u0016J\n\u0010M\u001a\u0004\u0018\u00010)H\u0016J\"\u0010O\u001a\u00020\u00072\u0018\u00109\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050N\u0012\u0004\u0012\u00020\u00070?H\u0016J:\u0010Q\u001a\u00020\u000720\u00109\u001a,\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00070PH\u0016J\u0008\u0010R\u001a\u00020\u0012H\u0016J\u0008\u0010S\u001a\u00020\u0007H\u0016J\u0010\u0010V\u001a\u00020U2\u0006\u0010T\u001a\u00020\u0012H\u0016J\u0008\u0010W\u001a\u00020!H\u0016J\u0008\u0010X\u001a\u00020\u0007H\u0016J\u0008\u0010Y\u001a\u00020\u0007H\u0016J\u0010\u0010\\\u001a\u00020\u00072\u0006\u0010[\u001a\u00020ZH\u0016J\u0008\u0010]\u001a\u00020\u0007H\u0016R\u001a\u0010b\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010aR\u0014\u0010f\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u001a\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u00070g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR(\u0010m\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00070?0\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR(\u0010p\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050N\u0012\u0004\u0012\u00020\u00070?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u001a\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010lR\u001a\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010lR\u001a\u0010v\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010lR\u0016\u0010y\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0016\u0010}\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010{R\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0018\u0010\u0082\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010xR\u001b\u0010\u0085\u0001\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001b\u0010\u0087\u0001\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0084\u0001R\u0018\u0010\u0089\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010xR\u0017\u0010\u008c\u0001\u001a\u00020)8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;",
        "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/c;",
        "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
        "data",
        "Lgf3/s;",
        "Ye",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;",
        "interactionData",
        "Lkotlin/Pair;",
        "Se",
        "gift",
        "Ie",
        "outer",
        "inter",
        "Ke",
        "",
        "outerLimit",
        "bf",
        "",
        "oldData",
        "newData",
        "Xe",
        "settingList",
        "Re",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelType;",
        "panelType",
        "Ze",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelType;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "dataList",
        "Le",
        "",
        "cf",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;",
        "p1Data",
        "Ue",
        "Te",
        "Oe",
        "bizId",
        "",
        "title",
        "Pe",
        "Lzg0/f;",
        "He",
        "outerList",
        "innerList",
        "Me",
        "Ne",
        "Ve",
        "fastGift",
        "af",
        "",
        "ze",
        "Lkotlin/Function4;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelData;",
        "callback",
        "ma",
        "o9",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "o6",
        "c4",
        "Lkotlin/Function1;",
        "U8",
        "speedyGiftSendData",
        "Je",
        "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/j;",
        "b3",
        "guideInfo",
        "ob",
        "ie",
        "bubbleId",
        "V9",
        "(ILjava/lang/Integer;)V",
        "Nc",
        "ne",
        "Z8",
        "Ljava/util/ArrayList;",
        "H2",
        "Lkotlin/Function3;",
        "Pb",
        "e6",
        "Dc",
        "position",
        "Landroid/graphics/Rect;",
        "ka",
        "na",
        "onCreate",
        "onDestroy",
        "Ldh0/s;",
        "clickData",
        "V5",
        "Lw",
        "g",
        "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/c;",
        "Qe",
        "()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/c;",
        "businessData",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;",
        "h",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;",
        "dataStoreManager",
        "Lkotlin/Function0;",
        "i",
        "Lsf3/a;",
        "updateInteractionRunnable",
        "j",
        "Ljava/util/List;",
        "giftDataCallbacks",
        "k",
        "Lsf3/l;",
        "topListDataCallbacks",
        "l",
        "cachedOuterList",
        "m",
        "cachedInteractionList",
        "n",
        "cachedSettingList",
        "o",
        "Z",
        "autoTabHeight",
        "p",
        "I",
        "q",
        "outerLimitForce",
        "r",
        "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/j;",
        "iconGuideInfo",
        "s",
        "mAITextBottom",
        "t",
        "Ljava/lang/String;",
        "emotionIconUrl",
        "u",
        "moreIconUrl",
        "v",
        "mShowADIcon",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "w",
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
.field public static final w:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$a;

.field public static final x:I


# instance fields
.field private final g:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/c;

.field private final h:Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

.field private final i:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsf3/l<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:I

.field private q:I

.field private r:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/j;

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->w:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->x:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->g:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbb0/a;->b()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$updateInteractionRunnable$1;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$updateInteractionRunnable$1;-><init>(Lbb0/a;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->i:Lsf3/a;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->j:Ljava/util/List;

    .line 30
    .line 31
    sget-object p1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$topListDataCallbacks$1;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$topListDataCallbacks$1;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->k:Lsf3/l;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->l:Ljava/util/List;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->m:Ljava/util/List;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->n:Ljava/util/List;

    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->p:I

    .line 58
    .line 59
    const/4 p1, -0x1

    .line 60
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->q:I

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic De(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->We(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ee(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->Se(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Fe(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;)Lbb0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Ge(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelType;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->Ze(Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final He()Lzg0/f;
    .locals 10

    .line 1
    const-string v0, "room-report-more_menu"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->H1(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->k2()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->H5()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 27
    :goto_1
    const-string v0, "room-feedback-more_menu"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->H1(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->k2()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->H5()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v5, 0x0

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    :goto_2
    const/4 v5, 0x1

    .line 51
    :goto_3
    const-string v0, "room-effect-entrance-shield"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->H1(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->k2()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/4 v9, 0x0

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    :goto_4
    const/4 v9, 0x1

    .line 69
    :goto_5
    new-instance v0, Lzg0/f;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->v9()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->v9()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->v9()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    move-object v3, v0

    .line 84
    invoke-direct/range {v3 .. v9}, Lzg0/f;-><init>(ZZZZZZ)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method private final Ie(Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->j:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lsf3/l;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private final Ke(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
            ">;)V"
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
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/collections/p;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 38
    .line 39
    iget v4, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 40
    .line 41
    const/16 v5, 0x3e7

    .line 42
    .line 43
    if-ne v4, v5, :cond_0

    .line 44
    .line 45
    iget v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->matchEntrance:I

    .line 46
    .line 47
    if-ne v3, v2, :cond_0

    .line 48
    .line 49
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    xor-int/2addr p1, v2

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->k:Lsf3/l;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method private final Le(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->He()Lzg0/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    :goto_0
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_c

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 35
    .line 36
    iget v3, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-eq v3, v4, :cond_a

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    if-eq v3, v5, :cond_b

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    if-eq v3, v5, :cond_b

    .line 46
    .line 47
    const/16 v5, 0x10

    .line 48
    .line 49
    if-eq v3, v5, :cond_1

    .line 50
    .line 51
    const/16 v5, 0x11

    .line 52
    .line 53
    if-eq v3, v5, :cond_b

    .line 54
    .line 55
    const/16 v5, 0x21

    .line 56
    .line 57
    if-eq v3, v5, :cond_9

    .line 58
    .line 59
    const/16 v5, 0x24

    .line 60
    .line 61
    if-eq v3, v5, :cond_8

    .line 62
    .line 63
    const/16 v5, 0x3f

    .line 64
    .line 65
    if-eq v3, v5, :cond_7

    .line 66
    .line 67
    const/16 v5, 0x44

    .line 68
    .line 69
    if-eq v3, v5, :cond_b

    .line 70
    .line 71
    const/16 v5, 0x46

    .line 72
    .line 73
    if-eq v3, v5, :cond_6

    .line 74
    .line 75
    const/16 v5, 0xa2

    .line 76
    .line 77
    if-eq v3, v5, :cond_b

    .line 78
    .line 79
    packed-switch v3, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    packed-switch v3, :pswitch_data_1

    .line 83
    .line 84
    .line 85
    packed-switch v3, :pswitch_data_2

    .line 86
    .line 87
    .line 88
    iget-object v3, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->commonType:Ljava/lang/Integer;

    .line 89
    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v6, 0x1

    .line 98
    if-ne v5, v6, :cond_3

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ne v3, v4, :cond_1

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :pswitch_1
    iget-boolean v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->s:Z

    .line 114
    .line 115
    if-nez v3, :cond_b

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_2
    const-string v3, "room-prop-send"

    .line 119
    .line 120
    invoke-virtual {p0, v3}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->H1(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_1

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->k2()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_b

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->ye()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_b

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_4
    invoke-virtual {v1}, Lzg0/f;->e()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_1

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->Te()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_b

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_5
    invoke-virtual {v1}, Lzg0/f;->d()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_b

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_6
    invoke-virtual {v1}, Lzg0/f;->c()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_b

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_7
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 171
    .line 172
    invoke-interface {v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->c1()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_b

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_8
    invoke-virtual {v1}, Lzg0/f;->f()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_b

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_9
    invoke-virtual {v1}, Lzg0/f;->a()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_b

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_a
    invoke-virtual {v1}, Lzg0/f;->b()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_b

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_b
    invoke-virtual {v1}, Lzg0/f;->e()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_b

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_c
    invoke-virtual {v1}, Lzg0/f;->e()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_b

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_d
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->cf()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_b

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_e
    iget-object v3, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->tabBizInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo;

    .line 229
    .line 230
    if-eqz v3, :cond_5

    .line 231
    .line 232
    iget-object v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo;->bizType:Ljava/lang/String;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    const/4 v3, 0x0

    .line 236
    :goto_2
    if-eqz v3, :cond_1

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    sparse-switch v4, :sswitch_data_0

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :sswitch_0
    const-string v4, "comment"

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_b

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :sswitch_1
    const-string v4, "topic_new"

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_1

    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :sswitch_2
    const-string v4, "topic"

    .line 268
    .line 269
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_b

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :sswitch_3
    const-string v4, "play"

    .line 278
    .line 279
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_b

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :sswitch_4
    const-string v4, "common-native"

    .line 288
    .line 289
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_b

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :sswitch_5
    const-string v4, "schedule"

    .line 298
    .line 299
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_b

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :sswitch_6
    const-string v4, "common-H5"

    .line 308
    .line 309
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_b

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :pswitch_f
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->m2()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_b

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :pswitch_10
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->m2()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-nez v3, :cond_b

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->m2()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v3, :cond_b

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->m2()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-nez v3, :cond_b

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_8
    iget-boolean v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->v:Z

    .line 350
    .line 351
    if-nez v3, :cond_b

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_9
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->k2()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-nez v3, :cond_1

    .line 360
    .line 361
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->H5()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_b

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_a
    invoke-static {}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->B()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_b

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_b
    :goto_3
    :pswitch_11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_c
    return-object v0

    .line 383
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_0
    .end packed-switch

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :pswitch_data_1
    .packed-switch 0x3e5
        :pswitch_0
        :pswitch_0
        :pswitch_e
    .end packed-switch

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    :pswitch_data_2
    .packed-switch 0x3e9
        :pswitch_d
        :pswitch_11
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_11
        :pswitch_11
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    :sswitch_data_0
    .sparse-switch
        -0x589043f1 -> :sswitch_6
        -0x29996d69 -> :sswitch_5
        -0xa805dc7 -> :sswitch_4
        0x348b34 -> :sswitch_3
        0x696cd2f -> :sswitch_2
        0x172b7690 -> :sswitch_1
        0x38a5ee5f -> :sswitch_0
    .end sparse-switch
.end method

.method private final Me(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 24
    .line 25
    iget v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 26
    .line 27
    if-ne v3, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, v1

    .line 31
    :goto_0
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v2, v1

    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object p1, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->icon:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object p1, v1

    .line 41
    :goto_2
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-lez v2, :cond_4

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_4
    if-eqz p2, :cond_7

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_6

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    move-object v2, p2

    .line 69
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 70
    .line 71
    iget v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 72
    .line 73
    if-ne v2, v0, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    move-object p2, v1

    .line 77
    :goto_3
    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 78
    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    iget-object v1, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->icon:Ljava/lang/String;

    .line 82
    .line 83
    :cond_7
    return-object v1
.end method

.method private final Ne(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x3e6

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 24
    .line 25
    iget v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 26
    .line 27
    if-ne v3, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, v1

    .line 31
    :goto_0
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v2, v1

    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object p1, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->icon:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object p1, v1

    .line 41
    :goto_2
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-lez v2, :cond_4

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_4
    if-eqz p2, :cond_7

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_6

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    move-object v2, p2

    .line 69
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 70
    .line 71
    iget v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 72
    .line 73
    if-ne v2, v0, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    move-object p2, v1

    .line 77
    :goto_3
    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 78
    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    iget-object v1, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->icon:Ljava/lang/String;

    .line 82
    .line 83
    :cond_7
    return-object v1
.end method

.method private final Oe()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 4
    .line 5
    sget v1, Lqt3/g;->E7:I

    .line 6
    .line 7
    invoke-static {v1}, Lh60/a;->d(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x3e9

    .line 12
    .line 13
    invoke-direct {p0, v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->Pe(ILjava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget v1, Lbb0/i;->G1:I

    .line 21
    .line 22
    invoke-static {v1}, Lh60/a;->d(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0x3eb

    .line 27
    .line 28
    invoke-direct {p0, v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->Pe(ILjava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget v1, Lbb0/i;->A1:I

    .line 36
    .line 37
    invoke-static {v1}, Lh60/a;->d(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v2, 0x3ec

    .line 42
    .line 43
    invoke-direct {p0, v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->Pe(ILjava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x2

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    sget v1, Lbb0/i;->H1:I

    .line 51
    .line 52
    invoke-static {v1}, Lh60/a;->d(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0x3f3

    .line 57
    .line 58
    invoke-direct {p0, v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->Pe(ILjava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x3

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    sget v1, Lbb0/i;->E1:I

    .line 66
    .line 67
    invoke-static {v1}, Lh60/a;->d(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v2, 0x3ea

    .line 72
    .line 73
    invoke-direct {p0, v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->Pe(ILjava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x4

    .line 78
    aput-object v1, v0, v2

    .line 79
    .line 80
    sget v1, Lbb0/i;->C1:I

    .line 81
    .line 82
    invoke-static {v1}, Lh60/a;->d(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v2, 0x3ed

    .line 87
    .line 88
    invoke-direct {p0, v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->Pe(ILjava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x5

    .line 93
    aput-object v1, v0, v2

    .line 94
    .line 95
    sget v1, Lbb0/i;->F1:I

    .line 96
    .line 97
    invoke-static {v1}, Lh60/a;->d(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v2, 0x3ef

    .line 102
    .line 103
    invoke-direct {p0, v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->Pe(ILjava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v2, 0x6

    .line 108
    aput-object v1, v0, v2

    .line 109
    .line 110
    sget v1, Lbb0/i;->B1:I

    .line 111
    .line 112
    invoke-static {v1}, Lh60/a;->d(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v2, 0x3f1

    .line 117
    .line 118
    invoke-direct {p0, v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->Pe(ILjava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x7

    .line 123
    aput-object v1, v0, v2

    .line 124
    .line 125
    sget v1, Lbb0/i;->G8:I

    .line 126
    .line 127
    invoke-static {v1}, Lh60/a;->d(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v2, 0x3f0

    .line 132
    .line 133
    invoke-direct {p0, v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->Pe(ILjava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v2, 0x8

    .line 138
    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    sget v1, Lbb0/i;->y1:I

    .line 142
    .line 143
    invoke-static {v1}, Lh60/a;->d(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v2, 0x3ee

    .line 148
    .line 149
    invoke-direct {p0, v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->Pe(ILjava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v2, 0x9

    .line 154
    .line 155
    aput-object v1, v0, v2

    .line 156
    .line 157
    sget v1, Lbb0/i;->D1:I

    .line 158
    .line 159
    invoke-static {v1}, Lh60/a;->d(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/16 v2, 0x3f2

    .line 164
    .line 165
    invoke-direct {p0, v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->Pe(ILjava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v2, 0xa

    .line 170
    .line 171
    aput-object v1, v0, v2

    .line 172
    .line 173
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method

.method private final Pe(ILjava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 7
    .line 8
    iput-object p2, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->title:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->typeId:I

    .line 12
    .line 13
    return-object v0
.end method

.method private final Re(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->Oe()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->Le(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private final Se(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;->outerList:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;->interactionList:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->Me(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->t:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;->outerList:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;->interactionList:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->Ne(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->u:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;->outerList:Ljava/util/List;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 48
    .line 49
    iget v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 50
    .line 51
    const/16 v4, 0x3e5

    .line 52
    .line 53
    if-ne v3, v4, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v2, v1

    .line 57
    :goto_0
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move-object v2, v1

    .line 61
    :goto_1
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;->outerList:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v4, v3

    .line 82
    check-cast v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 83
    .line 84
    iget v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 85
    .line 86
    const/16 v5, 0x1e

    .line 87
    .line 88
    if-ne v4, v5, :cond_5

    .line 89
    .line 90
    move-object v1, v3

    .line 91
    :cond_6
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 92
    .line 93
    :cond_7
    invoke-direct {p0, v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->af(Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->Ie(Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->Je(Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;->outerList:Ljava/util/List;

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->Le(Ljava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->na()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_2

    .line 119
    :cond_8
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;->interactionList:Ljava/util/List;

    .line 120
    .line 121
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->Le(Ljava/util/List;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_2
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->l:Ljava/util/List;

    .line 126
    .line 127
    invoke-direct {p0, v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->Xe(Ljava/util/List;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->m:Ljava/util/List;

    .line 131
    .line 132
    invoke-direct {p0, v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->Xe(Ljava/util/List;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;->isFixed:I

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    if-ne p1, v2, :cond_9

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_9
    const/4 v2, 0x0

    .line 142
    :goto_3
    iput-boolean v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->o:Z

    .line 143
    .line 144
    new-instance p1, Lkotlin/Pair;

    .line 145
    .line 146
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object p1
.end method

.method private final Te()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 2
    .line 3
    const-class v1, Lmf0/d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->h1(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmf0/d;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->v9()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 25
    .line 26
    const-class v3, Lmf0/c;

    .line 27
    .line 28
    invoke-interface {v0, v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->h1(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lmf0/c;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lmf0/c;->d()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomEssentialInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v3, Lax/b;->a:Lax/b$a;

    .line 43
    .line 44
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomEssentialInfo;->specialType:I

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Lax/b$a;->c(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->ye()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object v0, Lmi0/a;->a:Lmi0/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lmi0/a;->m0()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->m2()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    sget-object v0, Lmi0/a;->a:Lmi0/a;

    .line 75
    .line 76
    invoke-virtual {v0}, Lmi0/a;->m0()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget-object v0, Lmi0/a;->a:Lmi0/a;

    .line 84
    .line 85
    invoke-virtual {v0}, Lmi0/a;->p()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->n()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    :goto_1
    return v1
.end method

.method private final Ue(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->adCard:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAdCardInfo;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAdCardInfo;->shouldGetAdExtra()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private final Ve()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/a;->l()Lcom/bilibili/bililive/room/ui/roomv3/socket/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/socket/a;->d()Lu50/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "ROOM_ADMIN_REVOKE"

    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$observerCommercialSocketMessage$1;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$observerCommercialSocketMessage$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, [Ljava/lang/String;

    .line 33
    .line 34
    const-class v6, Lorg/json/JSONObject;

    .line 35
    .line 36
    new-instance v8, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$observerCommercialSocketMessage$$inlined$observeMessageWithPath$default$1;

    .line 37
    .line 38
    invoke-direct {v8, v2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$observerCommercialSocketMessage$$inlined$observeMessageWithPath$default$1;-><init>(Lsf3/q;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v0

    .line 42
    move-object v2, v5

    .line 43
    move-object v5, v6

    .line 44
    move-object v6, v8

    .line 45
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 46
    .line 47
    .line 48
    const-string v1, "LIVE_PANEL_CHANGE_CONTENT"

    .line 49
    .line 50
    filled-new-array {v1}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$observerCommercialSocketMessage$2;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$observerCommercialSocketMessage$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, [Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "data"

    .line 70
    .line 71
    array-length v5, v1

    .line 72
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v5, v1

    .line 77
    check-cast v5, [Ljava/lang/String;

    .line 78
    .line 79
    const-class v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;

    .line 80
    .line 81
    new-instance v8, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$observerCommercialSocketMessage$$inlined$observeMessageOnUiThread$1;

    .line 82
    .line 83
    invoke-direct {v8, v2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$observerCommercialSocketMessage$$inlined$observeMessageOnUiThread$1;-><init>(Lsf3/q;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v0

    .line 87
    move-object v2, v5

    .line 88
    move-object v5, v6

    .line 89
    move-object v6, v8

    .line 90
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 91
    .line 92
    .line 93
    const-string v1, "PANEL_INTERACTIVE_NOTIFY_CHANGE"

    .line 94
    .line 95
    filled-new-array {v1}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$observerCommercialSocketMessage$3;

    .line 100
    .line 101
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$observerCommercialSocketMessage$3;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, [Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "data"

    .line 115
    .line 116
    array-length v5, v1

    .line 117
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v5, v1

    .line 122
    check-cast v5, [Ljava/lang/String;

    .line 123
    .line 124
    const-class v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/interaction/MoreInteractionInfo;

    .line 125
    .line 126
    new-instance v8, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$observerCommercialSocketMessage$$inlined$observeMessageOnUiThread$2;

    .line 127
    .line 128
    invoke-direct {v8, v2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$observerCommercialSocketMessage$$inlined$observeMessageOnUiThread$2;-><init>(Lsf3/q;)V

    .line 129
    .line 130
    .line 131
    move-object v1, v0

    .line 132
    move-object v2, v5

    .line 133
    move-object v5, v6

    .line 134
    move-object v6, v8

    .line 135
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 136
    .line 137
    .line 138
    const-string v1, "INTERACTIVE_USER"

    .line 139
    .line 140
    filled-new-array {v1}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$observerCommercialSocketMessage$4;

    .line 145
    .line 146
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$observerCommercialSocketMessage$4;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, [Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v4, "data"

    .line 160
    .line 161
    array-length v5, v1

    .line 162
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object v5, v1

    .line 167
    check-cast v5, [Ljava/lang/String;

    .line 168
    .line 169
    const-class v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/room/interaction/InteractiveStatusInfo;

    .line 170
    .line 171
    new-instance v8, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$observerCommercialSocketMessage$$inlined$observeMessageOnUiThread$3;

    .line 172
    .line 173
    invoke-direct {v8, v2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$observerCommercialSocketMessage$$inlined$observeMessageOnUiThread$3;-><init>(Lsf3/q;)V

    .line 174
    .line 175
    .line 176
    move-object v1, v0

    .line 177
    move-object v2, v5

    .line 178
    move-object v5, v6

    .line 179
    move-object v6, v8

    .line 180
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 181
    .line 182
    .line 183
    const-string v1, "LIVE_PANEL_ICON_INFO"

    .line 184
    .line 185
    filled-new-array {v1}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$observerCommercialSocketMessage$5;

    .line 190
    .line 191
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$observerCommercialSocketMessage$5;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, [Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const-string v4, "data"

    .line 205
    .line 206
    array-length v5, v1

    .line 207
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object v5, v1

    .line 212
    check-cast v5, [Ljava/lang/String;

    .line 213
    .line 214
    const-class v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/LivePanelIconInfoNum;

    .line 215
    .line 216
    new-instance v7, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$observerCommercialSocketMessage$$inlined$observeMessageOnUiThread$4;

    .line 217
    .line 218
    invoke-direct {v7, v2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$observerCommercialSocketMessage$$inlined$observeMessageOnUiThread$4;-><init>(Lsf3/q;)V

    .line 219
    .line 220
    .line 221
    move-object v1, v0

    .line 222
    move-object v2, v5

    .line 223
    move-object v5, v6

    .line 224
    move-object v6, v7

    .line 225
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method private static final We(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Xe(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    check-cast p2, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Ye(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 31
    .line 32
    iget v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 p1, 0x3f6

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lbb0/a;->j()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Llf0/k;

    .line 65
    .line 66
    invoke-direct {v0}, Llf0/k;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bilibili/bililive/infra/arch/event/b;->a(Lcom/bilibili/bililive/infra/arch/event/c;Lcom/bilibili/bililive/infra/arch/event/a;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method private final Ze(Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelType;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelType;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$requestNewData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$requestNewData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$requestNewData$1;->label:I

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
    iput v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$requestNewData$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$requestNewData$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$requestNewData$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$requestNewData$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$requestNewData$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lcom/bilibili/bililive/api/ApiClientV2;->a:Lcom/bilibili/bililive/api/ApiClientV2;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/bilibili/bililive/api/ApiClientV2;->f()Lzw/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getRoomId()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    const/4 p2, 0x1

    .line 66
    iput v2, v6, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$requestNewData$1;->label:I

    .line 67
    .line 68
    move-wide v2, v3

    .line 69
    move v4, p2

    .line 70
    move-object v5, p1

    .line 71
    invoke-virtual/range {v1 .. v6}, Lzw/a;->e(JZLcom/bilibili/bililive/videoliveplayer/net/beans/PanelType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_2
    check-cast p2, Lcom/bilibili/bililive/api/a;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/bilibili/bililive/api/a;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method private final af(Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Z0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/bilibili/bililive/room/biz/room/ability/d;->k2()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const-string p1, "room-prop-send"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->H1(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x3

    .line 25
    :goto_1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->p:I

    .line 26
    .line 27
    return-void
.end method

.method private final bf(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->q:I

    .line 2
    .line 3
    return-void
.end method

.method private final cf()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method


# virtual methods
.method public bridge synthetic Ae()Lid0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->Qe()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Dc()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->bf(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public H2(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->k:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public Je(Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v1, 0xa

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
    move-object v2, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public Lw()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Lw()V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->Qe()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/c;->e()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public Nc(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Be()Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$reqCornerImage$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p0, v4}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$reqCornerImage$1;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Pb(Lsf3/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/q<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
            ">;-",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
            ">;-",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->l:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->m:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->n:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, v2}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected Qe()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->g:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public U8(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V5(Ldh0/s;)V
    .locals 6

    .line 1
    const/4 v1, 0x7

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public V9(ILjava/lang/Integer;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Be()Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$reqIconBubble$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p0, p2, v4}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$reqIconBubble$1;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;Ljava/lang/Integer;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Z8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b3()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->r:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public c4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public e6()I
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
    const-string v2, "outerLimitForce "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->q:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " outerLimit "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->p:I

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
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->q:I

    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    if-eq v0, v1, :cond_3

    .line 82
    .line 83
    return v0

    .line 84
    :cond_3
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->p:I

    .line 85
    .line 86
    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomSettingInteractionDataServiceImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public ie(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Be()Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$reqIconRedDot$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p0, v4}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$reqIconRedDot$1;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public ka(I)Landroid/graphics/Rect;
    .locals 4

    .line 1
    const/high16 v0, 0x42100000    # 36.0f

    .line 2
    .line 3
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40c00000    # 6.0f

    .line 8
    .line 9
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x41900000    # 18.0f

    .line 14
    .line 15
    invoke-static {v2}, Lh60/a;->a(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int p1, p1, v1

    .line 26
    .line 27
    add-int/2addr v2, p1

    .line 28
    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    add-int/2addr v2, v0

    .line 31
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    return-object v3
.end method

.method public ma(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;Lsf3/r;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;",
            "Lsf3/r<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
            ">;-",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
            ">;-",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
            ">;-",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelData;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->tabSwitches:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$BiliLiveRoomTabSwitchesInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo$BiliLiveRoomTabSwitchesInfo;->subtitle:I

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->s:Z

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->Ue(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->v:Z

    .line 21
    .line 22
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->newPanelInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v4, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;->outerList:Ljava/util/List;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v4, v3

    .line 31
    :goto_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;->interactionList:Ljava/util/List;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object v0, v3

    .line 37
    :goto_2
    invoke-direct {p0, v4, v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->Me(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->t:Ljava/lang/String;

    .line 44
    .line 45
    :cond_3
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->newPanelInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v4, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;->outerList:Ljava/util/List;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move-object v4, v3

    .line 53
    :goto_3
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;->interactionList:Ljava/util/List;

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move-object v0, v3

    .line 59
    :goto_4
    invoke-direct {p0, v4, v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->Ne(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->u:Ljava/lang/String;

    .line 66
    .line 67
    :cond_6
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->newPanelInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    iget v4, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;->isFixed:I

    .line 72
    .line 73
    if-ne v4, v2, :cond_7

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    :cond_7
    iput-boolean v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->o:Z

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;->outerList:Ljava/util/List;

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_8
    move-object v0, v3

    .line 84
    :goto_5
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->Le(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->newPanelInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;->interactionList:Ljava/util/List;

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_9
    move-object v1, v3

    .line 96
    :goto_6
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->Le(Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->newPanelInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;

    .line 101
    .line 102
    if-eqz v2, :cond_a

    .line 103
    .line 104
    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;->settingList:Ljava/util/List;

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    move-object v2, v3

    .line 108
    :goto_7
    invoke-direct {p0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->Re(Ljava/util/List;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v4, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->newPanelInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;

    .line 113
    .line 114
    if-eqz v4, :cond_b

    .line 115
    .line 116
    iget-object v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;->settingList:Ljava/util/List;

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_b
    move-object v4, v3

    .line 120
    :goto_8
    invoke-direct {p0, v4}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->Ye(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->l:Ljava/util/List;

    .line 124
    .line 125
    invoke-direct {p0, v4, v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->Xe(Ljava/util/List;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->m:Ljava/util/List;

    .line 129
    .line 130
    invoke-direct {p0, v4, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->Xe(Ljava/util/List;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->n:Ljava/util/List;

    .line 134
    .line 135
    invoke-direct {p0, v4, v2}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->Xe(Ljava/util/List;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x2

    .line 139
    iput v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->p:I

    .line 140
    .line 141
    iget-object v4, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->newPanelInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;

    .line 142
    .line 143
    if-eqz v4, :cond_e

    .line 144
    .line 145
    iget-object v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;->outerList:Ljava/util/List;

    .line 146
    .line 147
    if-eqz v4, :cond_e

    .line 148
    .line 149
    check-cast v4, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_d

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    move-object v6, v5

    .line 166
    check-cast v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 167
    .line 168
    iget v6, v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 169
    .line 170
    const/16 v7, 0x3e5

    .line 171
    .line 172
    if-ne v6, v7, :cond_c

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_d
    move-object v5, v3

    .line 176
    :goto_9
    check-cast v5, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_e
    move-object v5, v3

    .line 180
    :goto_a
    iget-object v4, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->newPanelInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;

    .line 181
    .line 182
    if-eqz v4, :cond_11

    .line 183
    .line 184
    iget-object v4, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;->outerList:Ljava/util/List;

    .line 185
    .line 186
    if-eqz v4, :cond_11

    .line 187
    .line 188
    check-cast v4, Ljava/lang/Iterable;

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_10

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    move-object v7, v6

    .line 205
    check-cast v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 206
    .line 207
    iget v7, v7, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;->bizId:I

    .line 208
    .line 209
    const/16 v8, 0x1e

    .line 210
    .line 211
    if-ne v7, v8, :cond_f

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_10
    move-object v6, v3

    .line 215
    :goto_b
    check-cast v6, Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_11
    move-object v6, v3

    .line 219
    :goto_c
    invoke-direct {p0, v5, v6}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->af(Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, v5}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->Ie(Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v6}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->Je(Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->Ke(Ljava/util/List;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;->newPanelInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;

    .line 232
    .line 233
    if-eqz p1, :cond_12

    .line 234
    .line 235
    iget-object v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;->panelData:Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelData;

    .line 236
    .line 237
    :cond_12
    invoke-interface {p2, v0, v1, v2, v3}, Lsf3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public na()Z
    .locals 1

    .line 1
    const-string v0, "room-interactive-panel"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->H1(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->k2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->B()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public ne()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o6(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$requestInteractionData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$requestInteractionData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$requestInteractionData$1;->label:I

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
    iput v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$requestInteractionData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$requestInteractionData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$requestInteractionData$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$requestInteractionData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$requestInteractionData$1;->label:I

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
    iget-object v0, v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$requestInteractionData$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelType;->INTERACTION:Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelType;

    .line 58
    .line 59
    iput-object p0, v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$requestInteractionData$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$requestInteractionData$1;->label:I

    .line 62
    .line 63
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->Ze(Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    :goto_1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    return-object p1

    .line 77
    :cond_4
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->Se(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public o9(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/SettingInteractionData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$requestSettingData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$requestSettingData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$requestSettingData$1;->label:I

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
    iput v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$requestSettingData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$requestSettingData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$requestSettingData$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$requestSettingData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$requestSettingData$1;->label:I

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
    iget-object v0, v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$requestSettingData$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelType;->SETTING:Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelType;

    .line 58
    .line 59
    iput-object p0, v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$requestSettingData$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl$requestSettingData$1;->label:I

    .line 62
    .line 63
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->Ze(Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    :goto_1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveNewSettingInteractionData;->settingList:Ljava/util/List;

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_5
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->Ye(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->Re(Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->n:Ljava/util/List;

    .line 91
    .line 92
    invoke-direct {v0, v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->Xe(Ljava/util/List;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method public ob(Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->r:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/viewmodel/j;

    .line 2
    .line 3
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->Ve()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/LiveRoomSettingInteractionDataServiceImpl;->i:Lsf3/a;

    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/d;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/d;-><init>(Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public ze()[I
    .locals 1

    .line 1
    const/16 v0, 0x13

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
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xc
        0xe
        0xf
        0x10
        0x13
        0x15
        0x11
        0x12
        0x14
    .end array-data
.end method
