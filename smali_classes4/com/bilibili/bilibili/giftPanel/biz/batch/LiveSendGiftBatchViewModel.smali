.class public final Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;
.super Lg4/d;
.source "BL"

# interfaces
.implements Lqp/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel$a;,
        Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg4/d;",
        "Lqp/c<",
        "Lqp/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u0000 z2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001{B\u0007\u00a2\u0006\u0004\u0008x\u0010yJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J$\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\tH\u0002J,\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\tH\u0002J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\u0018\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\tH\u0002J\u0010\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u0018\u0010!\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001fH\u0002J\u0018\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"2\u0006\u0010 \u001a\u00020\u001fH\u0002J\u000e\u0010&\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u000eJ\u0006\u0010\'\u001a\u00020\u0004J\u0006\u0010(\u001a\u00020\u0004J\u000e\u0010)\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0007J\u0010\u0010*\u001a\u00020\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0007J\u000e\u0010,\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010\rJ\u0008\u0010-\u001a\u00020\u0004H\u0016J\u0010\u0010.\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u0003H\u0016R$\u00105\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R%\u0010;\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r068\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001d\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u000e068\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u00108\u001a\u0004\u0008=\u0010:R\u001d\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u000e068\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u00108\u001a\u0004\u0008@\u0010:R\u001f\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e068\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u00108\u001a\u0004\u0008C\u0010:R\u0016\u0010G\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010J\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001d\u0010P\u001a\u0004\u0018\u00010K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u001d\u0010U\u001a\u0004\u0018\u00010Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010M\u001a\u0004\u0008S\u0010TR\u001d\u0010Z\u001a\u0004\u0018\u00010V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010M\u001a\u0004\u0008X\u0010YR\u001d\u0010_\u001a\u0004\u0018\u00010[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010M\u001a\u0004\u0008]\u0010^R$\u0010g\u001a\u0004\u0018\u00010`8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\u0016\u0010k\u001a\u0004\u0018\u00010h8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010jR\u0016\u0010n\u001a\u0004\u0018\u00010\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\u0014\u0010q\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010pR$\u0010w\u001a\u00020\t2\u0006\u0010r\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010v\u00a8\u0006|"
    }
    d2 = {
        "Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;",
        "Lg4/d;",
        "Lqp/c;",
        "Lqp/d;",
        "Lgf3/s;",
        "n4",
        "m4",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
        "currentSelectedGiftInPanel",
        "",
        "maxSendGiftNumOnce",
        "presetCustomBatchNumber",
        "f4",
        "",
        "Lcom/bilibili/bilibili/giftPanel/biz/batch/h;",
        "P3",
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;",
        "batchData",
        "",
        "isGoldGift",
        "N3",
        "O3",
        "Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;",
        "M3",
        "batchViewData",
        "buttonType",
        "q4",
        "",
        "giftId",
        "l4",
        "item",
        "",
        "uniquenessId",
        "o4",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;",
        "selectItem",
        "p4",
        "data",
        "c4",
        "d4",
        "r4",
        "u4",
        "i4",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveGiftPanelMicUserInfo;",
        "Q3",
        "v4",
        "onEventChanged",
        "k",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
        "X3",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
        "setMShowBatchGift",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)V",
        "mShowBatchGift",
        "Lx70/g;",
        "l",
        "Lx70/g;",
        "U3",
        "()Lx70/g;",
        "mSendGiftBatchList",
        "m",
        "Y3",
        "mShowCustomBatchInputPanel",
        "n",
        "Z3",
        "mShowFirstClickBatchItemAlert",
        "o",
        "R3",
        "mComboStatus",
        "p",
        "Z",
        "mShowBatchGiftResourceStatusFail",
        "q",
        "Lcom/bilibili/bilibili/giftPanel/biz/batch/h;",
        "mCurrentClickBatchViewData",
        "Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;",
        "r",
        "Lgf3/h;",
        "S3",
        "()Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;",
        "mGiftPanelService",
        "Lnp/a;",
        "s",
        "T3",
        "()Lnp/a;",
        "mMicGiftService",
        "Lcom/bilibili/bililive/biz/sendgift/service/a;",
        "t",
        "W3",
        "()Lcom/bilibili/bililive/biz/sendgift/service/a;",
        "mSendGiftService",
        "Lcom/bilibili/bilibili/giftPanel/biz/batch/a;",
        "u",
        "V3",
        "()Lcom/bilibili/bilibili/giftPanel/biz/batch/a;",
        "mSendGiftBatchService",
        "Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;",
        "v",
        "Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;",
        "getTopPriorityManager",
        "()Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;",
        "t4",
        "(Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;)V",
        "topPriorityManager",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomMasterInfo;",
        "b4",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomMasterInfo;",
        "selectMasterStudio",
        "j4",
        "()Ljava/lang/Boolean;",
        "isShowMasterPanel",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "value",
        "a4",
        "()I",
        "s4",
        "(I)V",
        "selectBatchGiftNum",
        "<init>",
        "()V",
        "w",
        "a",
        "giftPanel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final w:Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel$a;


# instance fields
.field private k:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

.field private final l:Lx70/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx70/g<",
            "Ljava/util/List<",
            "Lcom/bilibili/bilibili/giftPanel/biz/batch/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Lx70/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx70/g<",
            "Lcom/bilibili/bilibili/giftPanel/biz/batch/h;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lx70/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx70/g<",
            "Lcom/bilibili/bilibili/giftPanel/biz/batch/h;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lx70/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx70/g<",
            "Lcom/bilibili/bilibili/giftPanel/biz/batch/h;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Lcom/bilibili/bilibili/giftPanel/biz/batch/h;

.field private final r:Lgf3/h;

.field private final s:Lgf3/h;

.field private final t:Lgf3/h;

.field private final u:Lgf3/h;

.field private v:Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->w:Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lg4/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx70/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v1}, Lx70/g;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->l:Lx70/g;

    .line 12
    .line 13
    new-instance v0, Lx70/g;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v1}, Lx70/g;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->m:Lx70/g;

    .line 19
    .line 20
    new-instance v0, Lx70/g;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v1}, Lx70/g;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->n:Lx70/g;

    .line 26
    .line 27
    new-instance v0, Lx70/g;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v1}, Lx70/g;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->o:Lx70/g;

    .line 33
    .line 34
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 35
    .line 36
    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel$mGiftPanelService$2;->INSTANCE:Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel$mGiftPanelService$2;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->r:Lgf3/h;

    .line 43
    .line 44
    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel$mMicGiftService$2;->INSTANCE:Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel$mMicGiftService$2;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->s:Lgf3/h;

    .line 51
    .line 52
    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel$mSendGiftService$2;->INSTANCE:Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel$mSendGiftService$2;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->t:Lgf3/h;

    .line 59
    .line 60
    sget-object v0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel$mSendGiftBatchService$2;->INSTANCE:Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel$mSendGiftBatchService$2;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->u:Lgf3/h;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->n4()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->m4()V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lqp/a;->a:Lqp/a;

    .line 75
    .line 76
    sget-object v2, Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;->ON_VISIBILITY_CHANGED:Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x4

    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v1, v0

    .line 82
    move-object v3, p0

    .line 83
    invoke-static/range {v1 .. v6}, Lqp/a;->d(Lqp/a;Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;Lqp/c;ZILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;->ON_ITEM_SELECTED:Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;

    .line 87
    .line 88
    invoke-static/range {v1 .. v6}, Lqp/a;->d(Lqp/a;Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;Lqp/c;ZILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;->ON_ITEM_LONG_CLICK:Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;

    .line 92
    .line 93
    invoke-static/range {v1 .. v6}, Lqp/a;->d(Lqp/a;Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;Lqp/c;ZILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;->ON_PAGE_SELECTED:Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;

    .line 97
    .line 98
    invoke-static/range {v1 .. v6}, Lqp/a;->d(Lqp/a;Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;Lqp/c;ZILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;->ON_FEED_SEND:Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;

    .line 102
    .line 103
    invoke-static/range {v1 .. v6}, Lqp/a;->d(Lqp/a;Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;Lqp/c;ZILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;->ON_ITEM_UN_SELECTED:Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;

    .line 107
    .line 108
    invoke-static/range {v1 .. v6}, Lqp/a;->d(Lqp/a;Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;Lqp/c;ZILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static final synthetic K3(Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;)Lcom/bilibili/bilibili/giftPanel/biz/batch/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->q:Lcom/bilibili/bilibili/giftPanel/biz/batch/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L3(Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->f4(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M3()Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lx70/e;->g3()Lx70/c;

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
    const-string v3, "key_data_studio_select_anchor_info"

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lx70/c;->h3(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomMasterInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v3, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomMasterInfo;->uid:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v3, v1

    .line 23
    :goto_0
    invoke-virtual {p0}, Lg4/d;->getAnchorId()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-wide v5, v1

    .line 35
    :goto_1
    invoke-static {p0}, Lutil/d;->d(Lproxy/g;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->Q3()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lutil/f;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v5, v6, v0}, Lutil/f;->c(JLjava/util/List;)Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    invoke-static {v3, v4}, Lutil/f;->b(J)Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {v5, v6}, Lutil/f;->b(J)Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_2
    return-object v0
.end method

.method private final N3(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;Z)Lcom/bilibili/bilibili/giftPanel/biz/batch/h;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;->mNum:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    move v3, v1

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    nop

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    if-gtz v3, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, ""

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget v5, Lxx/g;->g:I

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    new-array v6, v6, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    aput-object v7, v6, v0

    .line 34
    .line 35
    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    move-object v0, v4

    .line 42
    :cond_2
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_3
    new-instance v1, Lcom/bilibili/bilibili/giftPanel/biz/batch/h;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;->mDesc:Ljava/lang/String;

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    move-object v5, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move-object v5, p1

    .line 58
    :goto_1
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/16 v11, 0x78

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    move-object v2, v1

    .line 66
    move-object v4, v0

    .line 67
    move v10, p2

    .line 68
    invoke-direct/range {v2 .. v12}, Lcom/bilibili/bilibili/giftPanel/biz/batch/h;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;ZZILkotlin/jvm/internal/i;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method private final O3(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;)Lcom/bilibili/bilibili/giftPanel/biz/batch/h;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;->mNum:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    move v3, v1

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    nop

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    if-gtz v3, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object p1, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;->mText:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget v2, Lxx/g;->g:I

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    aput-object v5, v4, v0

    .line 40
    .line 41
    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    :cond_1
    const-string p1, ""

    .line 48
    .line 49
    :cond_2
    move-object v4, p1

    .line 50
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_3
    new-instance p1, Lcom/bilibili/bilibili/giftPanel/biz/batch/h;

    .line 58
    .line 59
    const-string v5, ""

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/16 v11, 0x78

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    move-object v2, p1

    .line 70
    invoke-direct/range {v2 .. v12}, Lcom/bilibili/bilibili/giftPanel/biz/batch/h;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;ZZILkotlin/jvm/internal/i;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method private final P3(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;II)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
            "II)",
            "Ljava/util/List<",
            "Lcom/bilibili/bilibili/giftPanel/biz/batch/h;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    new-instance v12, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getGiftConfig()Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v3

    .line 21
    :goto_0
    if-nez v4, :cond_1

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    instance-of v5, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    .line 25
    .line 26
    if-eqz v5, :cond_e

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->isShowCustomize()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v4}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->getCanSendCountMap()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    check-cast v5, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v6, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;

    .line 60
    .line 61
    iget-object v8, v4, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCoinType:Ljava/lang/String;

    .line 62
    .line 63
    const-string v9, "gold"

    .line 64
    .line 65
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-direct {v0, v7, v8}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->N3(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;Z)Lcom/bilibili/bilibili/giftPanel/biz/batch/h;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v6, v4

    .line 84
    check-cast v6, Ljava/util/Collection;

    .line 85
    .line 86
    :cond_4
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object v6, v5

    .line 104
    check-cast v6, Lcom/bilibili/bilibili/giftPanel/biz/batch/h;

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/bilibili/bilibili/giftPanel/biz/batch/h;->b()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-ne v2, v6, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move-object v5, v3

    .line 114
    :goto_2
    const-string v4, ""

    .line 115
    .line 116
    if-nez v5, :cond_8

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    if-gt v5, v2, :cond_8

    .line 120
    .line 121
    move/from16 v6, p2

    .line 122
    .line 123
    if-gt v2, v6, :cond_9

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    new-instance v13, Lcom/bilibili/bilibili/giftPanel/biz/batch/h;

    .line 128
    .line 129
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    sget v3, Lxx/g;->g:I

    .line 136
    .line 137
    new-array v5, v5, [Ljava/lang/Object;

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    aput-object v8, v5, v7

    .line 145
    .line 146
    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    move-object v3, v1

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    move-object v3, v4

    .line 155
    :goto_3
    const-string v4, ""

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/16 v10, 0xe0

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    move-object v1, v13

    .line 165
    move/from16 v2, p3

    .line 166
    .line 167
    move/from16 v6, p2

    .line 168
    .line 169
    invoke-direct/range {v1 .. v11}, Lcom/bilibili/bilibili/giftPanel/biz/batch/h;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;ZZILkotlin/jvm/internal/i;)V

    .line 170
    .line 171
    .line 172
    move-object v3, v13

    .line 173
    goto :goto_6

    .line 174
    :cond_8
    move/from16 v6, p2

    .line 175
    .line 176
    :cond_9
    if-eqz v1, :cond_c

    .line 177
    .line 178
    new-instance v3, Lcom/bilibili/bilibili/giftPanel/biz/batch/h;

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    sget v2, Lxx/g;->f:I

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-nez v1, :cond_a

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_a
    move-object v15, v1

    .line 197
    goto :goto_5

    .line 198
    :cond_b
    :goto_4
    move-object v15, v4

    .line 199
    :goto_5
    const-string v16, ""

    .line 200
    .line 201
    const/16 v17, 0x1

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const/16 v22, 0xe0

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    move-object v13, v3

    .line 214
    move/from16 v18, p2

    .line 215
    .line 216
    invoke-direct/range {v13 .. v23}, Lcom/bilibili/bilibili/giftPanel/biz/batch/h;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;ZZILkotlin/jvm/internal/i;)V

    .line 217
    .line 218
    .line 219
    :cond_c
    :goto_6
    if-eqz v3, :cond_d

    .line 220
    .line 221
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_d
    return-object v12

    .line 225
    :cond_e
    instance-of v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 226
    .line 227
    if-eqz v2, :cond_14

    .line 228
    .line 229
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 230
    .line 231
    iget-wide v4, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mBindRoomid:J

    .line 232
    .line 233
    const-wide/16 v6, 0x0

    .line 234
    .line 235
    cmp-long v2, v4, v6

    .line 236
    .line 237
    if-lez v2, :cond_10

    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Lg4/d;->getRoomId()Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-nez v2, :cond_f

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    cmp-long v2, v4, v6

    .line 251
    .line 252
    if-eqz v2, :cond_10

    .line 253
    .line 254
    :goto_7
    return-object v3

    .line 255
    :cond_10
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mCountMap:Ljava/util/List;

    .line 256
    .line 257
    if-eqz v1, :cond_12

    .line 258
    .line 259
    check-cast v1, Ljava/lang/Iterable;

    .line 260
    .line 261
    new-instance v2, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :cond_11
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_13

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;

    .line 281
    .line 282
    invoke-direct {v0, v3}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->O3(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;)Lcom/bilibili/bilibili/giftPanel/biz/batch/h;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-eqz v3, :cond_11

    .line 287
    .line 288
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_12
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    move-object v2, v1

    .line 297
    check-cast v2, Ljava/util/Collection;

    .line 298
    .line 299
    :cond_13
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 300
    .line 301
    .line 302
    return-object v12

    .line 303
    :cond_14
    return-object v3
.end method

.method private final S3()Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->r:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final T3()Lnp/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->s:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnp/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final V3()Lcom/bilibili/bilibili/giftPanel/biz/batch/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->u:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bilibili/giftPanel/biz/batch/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final W3()Lcom/bilibili/bililive/biz/sendgift/service/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->t:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/sendgift/service/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final b4()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomMasterInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx70/e;->g3()Lx70/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "key_data_studio_select_anchor_info"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx70/c;->h3(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomMasterInfo;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method private final f4(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;II)V
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->k:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 12
    .line 13
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x3

    .line 18
    invoke-virtual {p1, p3}, Ld50/a$a;->i(I)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_0
    const-string p3, "same gift need return"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p3

    .line 29
    const-string v0, "LiveLog"

    .line 30
    .line 31
    const-string v1, "getLogMessage"

    .line 32
    .line 33
    invoke-static {v0, v1, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    :goto_0
    if-nez p3, :cond_1

    .line 38
    .line 39
    const-string p3, ""

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    const/4 v4, 0x0

    .line 49
    const/16 v5, 0x8

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v2, p2

    .line 53
    move-object v3, p3

    .line 54
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p2, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void

    .line 61
    :cond_3
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->k:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->l:Lx70/g;

    .line 64
    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->P3(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;II)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lx70/g;->r(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final j4()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx70/e;->g3()Lx70/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "key_data_studio_master_panel_status"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx70/c;->h3(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method private final l4(J)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->S3()Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;->h1(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method private final m4()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->V3()Lcom/bilibili/bilibili/giftPanel/biz/batch/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel$c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel$c;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "key_bridge_batch_send_visible_changed"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/componentbridge/b;->K0(Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final n4()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->W3()Lcom/bilibili/bililive/biz/sendgift/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel$d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel$d;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "on_pre_request_remote_send_gift"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/componentbridge/b;->K0(Ljava/lang/String;Lcom/bilibili/bililive/componentbridge/d;)Lgf3/s;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final o4(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;Ljava/lang/String;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1, v1}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->f4(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;II)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->p4(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of p2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 21
    .line 22
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mType:I

    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private final p4(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->a4()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lg4/d;->v3()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->l4(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget p1, Lxx/g;->h:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lg4/d;->I3(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 26
    .line 27
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "onLocationShowBatchBar:giftId="

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;->id:J

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    const-string v2, "LiveLog"

    .line 61
    .line 62
    const-string v3, "getLogMessage"

    .line 63
    .line 64
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_0
    if-nez v1, :cond_3

    .line 69
    .line 70
    const-string v1, ""

    .line 71
    .line 72
    :cond_3
    move-object v9, v1

    .line 73
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    const/4 v5, 0x0

    .line 81
    const/16 v6, 0x8

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v3, v8

    .line 85
    move-object v4, v9

    .line 86
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGiftKt;->getMaxSendGiftNumOnce(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->a4()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->f4(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;II)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->v:Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v6, 0x2

    .line 111
    const/4 v7, 0x0

    .line 112
    move-object v5, p2

    .line 113
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;->g(Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method private final q4(Lcom/bilibili/bilibili/giftPanel/biz/batch/h;I)V
    .locals 11

    .line 1
    sget-object v0, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->a:Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg4/d;->v3()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/prop/LivePropsCacheHelperV3;->E(J)Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lg4/d;->u3()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    new-instance v1, Lpz/e;

    .line 18
    .line 19
    invoke-direct {v1}, Lpz/e;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Lpz/e;->r(I)Lpz/b;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/bilibili/giftPanel/biz/batch/h;->b()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p2, p1}, Lpz/b;->f(I)Lpz/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x3

    .line 35
    invoke-interface {p1, p2}, Lpz/b;->k(I)Lpz/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lg4/d;->z3()[I

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Lpz/b;->n([I)Lpz/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, v0}, Lpz/b;->d(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;)Lpz/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lg4/d;->t3()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1, p2}, Lpz/b;->o(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;)Lpz/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Loz/b;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->S3()Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v0, v2, v1, v2}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/a;->a(Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    move-object v1, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    :goto_1
    const-string v0, ""

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_2
    invoke-virtual {p0}, Lg4/d;->y3()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/16 v9, 0xfc

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    move-object v0, p2

    .line 95
    invoke-direct/range {v0 .. v10}, Loz/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Loz/a;Loz/c;ILkotlin/jvm/internal/i;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, p2}, Lpz/b;->g(Loz/b;)Lpz/b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->M3()Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p1, p2}, Lpz/b;->j(Lcom/bilibili/bililive/biz/uicommon/gift/LiveSendGiftReceiveUser;)Lpz/b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Lpz/b;->build()Lnz/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->W3()Lcom/bilibili/bililive/biz/sendgift/service/a;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_2

    .line 119
    .line 120
    invoke-interface {p2, p1}, Lcom/bilibili/bililive/biz/sendgift/service/a;->S0(Lnz/a;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method


# virtual methods
.method public synthetic H1()Lqp/e;
    .locals 1

    .line 1
    invoke-static {p0}, Lqp/b;->a(Lqp/c;)Lqp/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final Q3()Ljava/util/List;
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
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->T3()Lnp/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lnp/a;->d()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final R3()Lx70/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx70/g<",
            "Lcom/bilibili/bilibili/giftPanel/biz/batch/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->o:Lx70/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U3()Lx70/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx70/g<",
            "Ljava/util/List<",
            "Lcom/bilibili/bilibili/giftPanel/biz/batch/h;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->l:Lx70/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X3()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->k:Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y3()Lx70/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx70/g<",
            "Lcom/bilibili/bilibili/giftPanel/biz/batch/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->m:Lx70/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z3()Lx70/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx70/g<",
            "Lcom/bilibili/bilibili/giftPanel/biz/batch/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->n:Lx70/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a4()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->S3()Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;->c1()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final c4(Lcom/bilibili/bilibili/giftPanel/biz/batch/h;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p1, Lxx/g;->i:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lg4/d;->I3(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->V3()Lcom/bilibili/bilibili/giftPanel/biz/batch/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bilibili/bilibili/giftPanel/biz/batch/a;->O()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bilibili/giftPanel/biz/batch/h;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :goto_0
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->q:Lcom/bilibili/bilibili/giftPanel/biz/batch/h;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bilibili/giftPanel/biz/batch/h;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/bilibili/giftPanel/biz/batch/h;->b()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->m:Lx70/g;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lx70/g;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v0, 0x5

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->q4(Lcom/bilibili/bilibili/giftPanel/biz/batch/h;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->n:Lx70/g;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lx70/g;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method public final d4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->q:Lcom/bilibili/bilibili/giftPanel/biz/batch/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->q4(Lcom/bilibili/bilibili/giftPanel/biz/batch/h;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveSendGiftBatchViewModel"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i4(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->getOriginId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lg4/d;->v3()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_2

    .line 14
    .line 15
    instance-of v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->isPreGiftFailure()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->p:Z

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public synthetic o1(Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lqp/b;->b(Lqp/c;Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic onEventChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqp/d;

    invoke-virtual {p0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->onEventChanged(Lqp/d;)V

    return-void
.end method

.method public onEventChanged(Lqp/d;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lqp/d;->a()Lcom/bilibili/bilibili/giftPanel/biz/panel/dispatcher/LiveGiftEvent;

    move-result-object v0

    sget-object v1, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, v1, p1, p1}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->f4(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;II)V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p1}, Lqp/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrp/a;

    .line 5
    invoke-virtual {p1}, Lrp/a;->c()Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    move-result-object v0

    invoke-virtual {p1}, Lrp/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->o4(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->j4()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->b4()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomMasterInfo;

    move-result-object v0

    if-nez v0, :cond_0

    sget p1, Lxx/g;->q:I

    .line 7
    invoke-virtual {p0, p1}, Lg4/d;->I3(I)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lqp/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;

    .line 9
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGiftKt;->getMaxSendGiftNumOnce(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)I

    move-result v0

    invoke-virtual {p0}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->a4()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->f4(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;II)V

    goto :goto_0

    .line 10
    :pswitch_3
    invoke-virtual {p1}, Lqp/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->l:Lx70/g;

    invoke-virtual {p1, v1}, Lx70/g;->r(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final r4()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->V3()Lcom/bilibili/bilibili/giftPanel/biz/batch/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bilibili/giftPanel/biz/batch/a;->R()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final s4(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->S3()Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;->v1(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final t4(Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->v:Lcom/bilibili/bilibili/giftPanel/biz/topbar/LiveGiftTopPriorityManager;

    .line 2
    .line 3
    return-void
.end method

.method public final u4(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->S3()Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;->q1(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public v4()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/giftPanel/biz/batch/LiveSendGiftBatchViewModel;->S3()Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bilibili/giftPanel/biz/panel/service/b;->p1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
