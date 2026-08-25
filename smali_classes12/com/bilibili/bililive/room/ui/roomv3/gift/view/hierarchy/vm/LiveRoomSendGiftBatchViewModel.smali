.class public final Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;
.super Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u00084\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 l2\u00020\u0001:\u0001mB\u0017\u0012\u0006\u0010g\u001a\u00020f\u0012\u0006\u0010i\u001a\u00020h\u00a2\u0006\u0004\u0008j\u0010kJ\u001a\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0005H\u0002J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u0010\u001a\u00020\tH\u0002J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0012H\u0002J\"\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u0016J\u0010\u0010\u001a\u001a\u00020\u00182\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014J\u000f\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u001f\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001e\u001a\u00020\tJ\u0006\u0010 \u001a\u00020\u0018J\u0018\u0010$\u001a\u00020\u00182\u0008\u0008\u0002\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\tJ\u0006\u0010%\u001a\u00020\tR%\u0010+\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001d\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00050&8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010(\u001a\u0004\u0008-\u0010*R\u001d\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00050&8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010(\u001a\u0004\u00080\u0010*R\u001f\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050&8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010(\u001a\u0004\u00083\u0010*R\u001d\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00050&8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010(\u001a\u0004\u00086\u0010*R\u001d\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00050&8\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010(\u001a\u0004\u00089\u0010*R$\u0010A\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010H\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR$\u0010O\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010S\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010C\u001a\u0004\u0008Q\u0010E\"\u0004\u0008R\u0010GR\"\u0010Z\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u0016\u0010^\u001a\u0004\u0018\u00010[8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]R\u0016\u0010b\u001a\u0004\u0018\u00010_8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u0014\u0010e\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010d\u00a8\u0006n"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/b;",
        "",
        "gift",
        "",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;",
        "j0",
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;",
        "batchData",
        "",
        "isGoldGift",
        "h0",
        "i0",
        "data",
        "E0",
        "C0",
        "D0",
        "A0",
        "Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;",
        "B0",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;",
        "item",
        "",
        "selectedMicUserNum",
        "Lgf3/s;",
        "y0",
        "z0",
        "",
        "k0",
        "()Ljava/lang/Long;",
        "isConfirm",
        "v0",
        "x0",
        "",
        "sendGiftType",
        "isChecked",
        "F0",
        "i1",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "i",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "q0",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "mSendGiftBatchData",
        "j",
        "t0",
        "mShowCustomBatchInputPanel",
        "k",
        "u0",
        "mShowFirstTimeAlert",
        "l",
        "l0",
        "mComboStatus",
        "m",
        "p0",
        "mOnClickItem",
        "n",
        "o0",
        "mOnClickComboItem",
        "o",
        "Ljava/lang/Object;",
        "getMShowBatchGift",
        "()Ljava/lang/Object;",
        "setMShowBatchGift",
        "(Ljava/lang/Object;)V",
        "mShowBatchGift",
        "p",
        "Z",
        "s0",
        "()Z",
        "setMShowBatchGiftIsBeats",
        "(Z)V",
        "mShowBatchGiftIsBeats",
        "q",
        "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;",
        "m0",
        "()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;",
        "setMCurrentClickBatchViewData",
        "(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;)V",
        "mCurrentClickBatchViewData",
        "r",
        "getMShowBatchGiftResourceStatusFail",
        "setMShowBatchGiftResourceStatusFail",
        "mShowBatchGiftResourceStatusFail",
        "s",
        "I",
        "getMCurrentSelectedMicUserNum",
        "()I",
        "setMCurrentSelectedMicUserNum",
        "(I)V",
        "mCurrentSelectedMicUserNum",
        "Lcom/bilibili/bililive/room/biz/gift/service/send/a;",
        "r0",
        "()Lcom/bilibili/bililive/room/biz/gift/service/send/a;",
        "mSendGiftService",
        "Lcom/bilibili/bililive/room/biz/gift/service/panel/a;",
        "n0",
        "()Lcom/bilibili/bililive/room/biz/gift/service/panel/a;",
        "mGiftPanelService",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "Lzf0/c;",
        "mutualHierarchyManager",
        "<init>",
        "(Lbb0/a;Lzf0/c;)V",
        "t",
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
.field public static final t:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel$a;

.field public static final u:I


# instance fields
.field private final i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/Object;

.field private p:Z

.field private q:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;

.field private r:Z

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->t:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->u:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;Lzf0/c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/b;-><init>(Lbb0/a;Lzf0/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 5
    .line 6
    const-string p2, "LiveRoomSendGiftBatchViewModel_sendGiftBatchViewVisible"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {p1, p2, v0, v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 16
    .line 17
    const-string p2, "LiveRoomSendGiftBatchViewModel_showCustomBatchInputPanel"

    .line 18
    .line 19
    invoke-direct {p1, p2, v0, v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 23
    .line 24
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 25
    .line 26
    invoke-direct {p1, p2, v0, v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 30
    .line 31
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 32
    .line 33
    const-string p2, "LiveRoomSendGiftBatchViewModel_mChangeToComboStatus"

    .line 34
    .line 35
    invoke-direct {p1, p2, v0, v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 39
    .line 40
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 41
    .line 42
    const-string p2, "LiveRoomSendGiftBatchViewModel_mOnClickItem"

    .line 43
    .line 44
    invoke-direct {p1, p2, v0, v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 48
    .line 49
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 50
    .line 51
    const-string p2, "LiveRoomSendGiftBatchViewModel_mOnClickComboItem"

    .line 52
    .line 53
    invoke-direct {p1, p2, v0, v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->r:Z

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->r0()Lcom/bilibili/bililive/room/biz/gift/service/send/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel$1;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    invoke-interface {p1, v0, p2}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method private final A0(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;->mFlags:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    xor-int/2addr v0, v2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;->mFlags:[I

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/collections/j;->X([II)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    return v1
.end method

.method private final B0(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mCoinType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "gold"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private final C0(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->i1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->A0(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private final D0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->i1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->s:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->r0()Lcom/bilibili/bililive/room/biz/gift/service/send/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/gift/service/send/a;->u4()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    return v1
.end method

.method private final E0(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "gold"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->r0()Lcom/bilibili/bililive/room/biz/gift/service/send/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/gift/service/send/a;->l4()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;->b()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_2

    .line 33
    .line 34
    :goto_0
    const/4 v2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v1, "package"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->D0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;->b()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-lez p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return v2
.end method

.method private final h0(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;Z)Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;->mNum:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    move v4, v2

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    nop

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    if-gtz v4, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v5, ""

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    sget v6, Lbb0/i;->I:I

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    new-array v7, v7, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    aput-object v8, v7, v1

    .line 36
    .line 37
    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    :cond_1
    move-object v1, v5

    .line 44
    :cond_2
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_3
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;->mDesc:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    move-object v6, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move-object v6, v0

    .line 60
    :goto_1
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    const-string v0, "gold"

    .line 68
    .line 69
    move-object v12, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move-object v12, v5

    .line 72
    :goto_2
    const/16 v13, 0xf8

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    move-object v3, v2

    .line 76
    move-object v5, v1

    .line 77
    invoke-direct/range {v3 .. v14}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;ZZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 78
    .line 79
    .line 80
    return-object v2
.end method

.method private final i0(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;)Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;
    .locals 14

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
    iget-object v2, p1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;->mText:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget v4, Lbb0/i;->I:I

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    aput-object v6, v5, v0

    .line 40
    .line 41
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    const-string v0, ""

    .line 48
    .line 49
    :cond_2
    move-object v4, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v4, v2

    .line 52
    :goto_1
    invoke-static {v4}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_4
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;

    .line 60
    .line 61
    const-string v5, ""

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->C0(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const-string v11, "package"

    .line 72
    .line 73
    const/16 v12, 0x78

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    move-object v2, v0

    .line 77
    invoke-direct/range {v2 .. v13}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;ZZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method private final j0(Ljava/lang/Object;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;",
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
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    instance-of v3, v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v3, :cond_12

    .line 17
    .line 18
    check-cast v1, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->isShowCustomize()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->getCanSendCountMap()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    check-cast v7, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->B0(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-direct {v0, v9, v10}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->h0(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;Z)Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    move-object v8, v7

    .line 72
    check-cast v8, Ljava/util/Collection;

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->n0()Lcom/bilibili/bililive/room/biz/gift/service/panel/a;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    invoke-interface {v7}, Lcom/bilibili/bililive/room/biz/gift/service/panel/a;->c1()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v7, 0x0

    .line 89
    :goto_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_5

    .line 98
    .line 99
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    move-object v10, v9

    .line 104
    check-cast v10, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;

    .line 105
    .line 106
    invoke-virtual {v10}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;->b()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-ne v7, v10, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object v9, v5

    .line 114
    :goto_2
    if-eqz v9, :cond_6

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move v11, v7

    .line 119
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->r0()Lcom/bilibili/bililive/room/biz/gift/service/send/a;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eqz v7, :cond_7

    .line 124
    .line 125
    iget-object v8, v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->o:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v7, v8}, Lcom/bilibili/bililive/room/biz/gift/service/send/a;->x5(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    goto :goto_4

    .line 138
    :cond_7
    const/4 v7, 0x0

    .line 139
    :goto_4
    const-string v8, "gold"

    .line 140
    .line 141
    const/4 v9, 0x1

    .line 142
    if-gt v9, v11, :cond_b

    .line 143
    .line 144
    if-gt v11, v7, :cond_b

    .line 145
    .line 146
    if-eqz v3, :cond_b

    .line 147
    .line 148
    new-instance v5, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;

    .line 149
    .line 150
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    sget v10, Lbb0/i;->I:I

    .line 157
    .line 158
    new-array v12, v9, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    aput-object v13, v12, v6

    .line 165
    .line 166
    invoke-virtual {v3, v10, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-nez v3, :cond_8

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    move-object v12, v3

    .line 174
    goto :goto_6

    .line 175
    :cond_9
    :goto_5
    move-object v12, v4

    .line 176
    :goto_6
    const-string v13, ""

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->B0(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_a

    .line 190
    .line 191
    move-object/from16 v19, v8

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_a
    move-object/from16 v19, v4

    .line 195
    .line 196
    :goto_7
    const/16 v20, 0xe0

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    move-object v10, v5

    .line 201
    move v15, v7

    .line 202
    invoke-direct/range {v10 .. v21}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;ZZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 203
    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_b
    if-eqz v3, :cond_f

    .line 207
    .line 208
    new-instance v5, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-eqz v3, :cond_d

    .line 216
    .line 217
    sget v6, Lbb0/i;->H:I

    .line 218
    .line 219
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-nez v3, :cond_c

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_c
    move-object v14, v3

    .line 227
    goto :goto_9

    .line 228
    :cond_d
    :goto_8
    move-object v14, v4

    .line 229
    :goto_9
    const-string v15, ""

    .line 230
    .line 231
    const/16 v16, 0x1

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->B0(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_e

    .line 244
    .line 245
    move-object/from16 v21, v8

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_e
    move-object/from16 v21, v4

    .line 249
    .line 250
    :goto_a
    const/16 v22, 0xe0

    .line 251
    .line 252
    const/16 v23, 0x0

    .line 253
    .line 254
    move-object v12, v5

    .line 255
    move/from16 v17, v7

    .line 256
    .line 257
    invoke-direct/range {v12 .. v23}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;ZZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 258
    .line 259
    .line 260
    :cond_f
    :goto_b
    if-eqz v5, :cond_10

    .line 261
    .line 262
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_10
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    xor-int/2addr v3, v9

    .line 270
    if-eqz v3, :cond_11

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->isSpecialGift()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iput-boolean v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->p:Z

    .line 277
    .line 278
    :cond_11
    return-object v2

    .line 279
    :cond_12
    instance-of v3, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 280
    .line 281
    if-eqz v3, :cond_1c

    .line 282
    .line 283
    iput-boolean v6, v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->p:Z

    .line 284
    .line 285
    check-cast v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 286
    .line 287
    iget-wide v7, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mBindRoomid:J

    .line 288
    .line 289
    const-wide/16 v9, 0x0

    .line 290
    .line 291
    cmp-long v3, v7, v9

    .line 292
    .line 293
    if-lez v3, :cond_13

    .line 294
    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 296
    .line 297
    .line 298
    move-result-wide v9

    .line 299
    cmp-long v3, v7, v9

    .line 300
    .line 301
    if-eqz v3, :cond_13

    .line 302
    .line 303
    return-object v5

    .line 304
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->r0()Lcom/bilibili/bililive/room/biz/gift/service/send/a;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-eqz v3, :cond_14

    .line 309
    .line 310
    iget-object v7, v0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->o:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-interface {v3, v7}, Lcom/bilibili/bililive/room/biz/gift/service/send/a;->x5(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-eqz v3, :cond_14

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    move v12, v6

    .line 323
    goto :goto_c

    .line 324
    :cond_14
    const/4 v12, 0x0

    .line 325
    :goto_c
    invoke-virtual {v1, v12}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->getCanSendCountMap(I)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-eqz v3, :cond_16

    .line 330
    .line 331
    check-cast v3, Ljava/lang/Iterable;

    .line 332
    .line 333
    new-instance v6, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    :cond_15
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_17

    .line 347
    .line 348
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;

    .line 353
    .line 354
    invoke-direct {v0, v7}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->i0(Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig$NumSelect;)Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    if-eqz v7, :cond_15

    .line 359
    .line 360
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_16
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    move-object v6, v3

    .line 369
    check-cast v6, Ljava/util/Collection;

    .line 370
    .line 371
    :cond_17
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->isShowCustomize()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_1a

    .line 379
    .line 380
    new-instance v5, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;

    .line 381
    .line 382
    const/4 v8, 0x0

    .line 383
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-eqz v1, :cond_19

    .line 388
    .line 389
    sget v3, Lbb0/i;->H:I

    .line 390
    .line 391
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-nez v1, :cond_18

    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_18
    move-object v9, v1

    .line 399
    goto :goto_f

    .line 400
    :cond_19
    :goto_e
    move-object v9, v4

    .line 401
    :goto_f
    const-string v10, ""

    .line 402
    .line 403
    const/4 v11, 0x1

    .line 404
    const/4 v13, 0x0

    .line 405
    const/4 v14, 0x0

    .line 406
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->i1()Z

    .line 407
    .line 408
    .line 409
    move-result v15

    .line 410
    const-string v16, "package"

    .line 411
    .line 412
    const/16 v17, 0x60

    .line 413
    .line 414
    const/16 v18, 0x0

    .line 415
    .line 416
    move-object v7, v5

    .line 417
    invoke-direct/range {v7 .. v18}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;ZZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 418
    .line 419
    .line 420
    :cond_1a
    if-eqz v5, :cond_1b

    .line 421
    .line 422
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    :cond_1b
    return-object v2

    .line 426
    :cond_1c
    return-object v5
.end method

.method private final n0()Lcom/bilibili/bililive/room/biz/gift/service/panel/a;
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
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lcom/bilibili/bililive/room/biz/gift/service/panel/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/gift/service/panel/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final r0()Lcom/bilibili/bililive/room/biz/gift/service/send/a;
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
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v2, Lcom/bilibili/bililive/room/biz/gift/service/send/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/gift/service/send/a;

    .line 22
    .line 23
    return-object v0
.end method

.method public static synthetic w0(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->v0(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final F0(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "gold"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->r0()Lcom/bilibili/bililive/room/biz/gift/service/send/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/bilibili/bililive/room/biz/gift/service/send/a;->P4()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "package"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->r0()Lcom/bilibili/bililive/room/biz/gift/service/send/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/bilibili/bililive/room/biz/gift/service/send/a;->Z2()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomSendGiftBatchViewModel"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i1()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->n0()Lcom/bilibili/bililive/room/biz/gift/service/panel/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/gift/service/panel/a;->i1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final k0()Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->o:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    instance-of v1, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-wide v0, v0, Lcom/bilibili/bililive/biz/uicommon/beans/BiliLiveGiftConfig;->mId:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    instance-of v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 30
    .line 31
    iget-wide v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;->mGiftId:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_2
    :goto_1
    return-object v2
.end method

.method public final l0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0()Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->q:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lbb0/i;->K:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p2, v0}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->E0(Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->q:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;->h()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;->b()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final x0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->q:Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/view/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final y0(Ljava/lang/Object;Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;I)V
    .locals 7

    .line 1
    iput p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->s:I

    .line 2
    .line 3
    iget-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->o:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_3

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
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->o:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->z0(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->j0(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->n0()Lcom/bilibili/bililive/room/biz/gift/service/panel/a;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-interface {p2}, Lcom/bilibili/bililive/room/biz/gift/service/panel/a;->Y1()V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->n0()Lcom/bilibili/bililive/room/biz/gift/service/panel/a;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-interface {p2}, Lcom/bilibili/bililive/room/biz/gift/service/panel/a;->V1()V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final z0(Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLivePackage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/BiliLiveRoomGift;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomBaseGift;->isPreGiftFailure()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/gift/view/hierarchy/vm/LiveRoomSendGiftBatchViewModel;->r:Z

    .line 20
    .line 21
    return-void
.end method
