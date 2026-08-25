.class public final Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00ac\u00012\u00020\u00012\u00020\u0002:\u0002\u00ad\u0001B\u0013\u0012\u0008\u0010\u00a9\u0001\u001a\u00030\u00a8\u0001\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002J \u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0003H\u0002J \u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0003H\u0002J \u0010\u0015\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0005H\u0002J\u0008\u0010\u0016\u001a\u00020\u0007H\u0002J\u0008\u0010\u0017\u001a\u00020\u0007H\u0002J\u0008\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010\u001b\u001a\u00020\u001aH\u0002J\u0010\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0011H\u0002J\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u0011H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010\"\u001a\u00020\u00072\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010&\u001a\u00020\u00072\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00070$H\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u0006\u0010)\u001a\u00020(J\u0006\u0010*\u001a\u00020\u0007J\u0006\u0010+\u001a\u00020\u0007J*\u0010,\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005J\u0010\u0010.\u001a\u00020\u00072\u0008\u0008\u0002\u0010-\u001a\u00020\u0005J\u000e\u0010/\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0005J\u000e\u00100\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0011J\u0006\u00101\u001a\u00020\u0007J\u0016\u00103\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00112\u0006\u00102\u001a\u00020\u0003J\u000f\u00104\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u00086\u00105J\u0008\u00107\u001a\u00020\u0007H\u0016J\u0008\u00108\u001a\u00020\u0007H\u0016J\u0008\u00109\u001a\u0004\u0018\u00010\u0003J\u0006\u0010:\u001a\u00020\u0007J\u000e\u0010;\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0011J\u0006\u0010<\u001a\u00020\u0007R\u001b\u0010B\u001a\u00020=8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR!\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00110C8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010?\u001a\u0004\u0008E\u0010FR#\u0010L\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0H8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010?\u001a\u0004\u0008J\u0010KR\u001b\u0010Q\u001a\u00020M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010?\u001a\u0004\u0008O\u0010PR#\u0010V\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010R8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010?\u001a\u0004\u0008T\u0010UR!\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00050H8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010?\u001a\u0004\u0008X\u0010KR-\u0010`\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010[\u0012\u0006\u0012\u0004\u0018\u00010\\0Z0H8\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010KR-\u0010c\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010[\u0012\u0006\u0012\u0004\u0018\u00010\\0Z0H8\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010^\u001a\u0004\u0008b\u0010KR\u001d\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u00050H8\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010^\u001a\u0004\u0008e\u0010KR)\u0010i\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00030Z0H8\u0006\u00a2\u0006\u000c\n\u0004\u0008g\u0010^\u001a\u0004\u0008h\u0010KR/\u0010m\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050j0H8\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010^\u001a\u0004\u0008l\u0010KR\u001d\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u00110H8\u0006\u00a2\u0006\u000c\n\u0004\u0008n\u0010^\u001a\u0004\u0008o\u0010KR\u001d\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u00050H8\u0006\u00a2\u0006\u000c\n\u0004\u0008q\u0010^\u001a\u0004\u0008r\u0010KR\u001d\u0010v\u001a\u0008\u0012\u0004\u0012\u00020(0H8\u0006\u00a2\u0006\u000c\n\u0004\u0008t\u0010^\u001a\u0004\u0008u\u0010KR!\u0010y\u001a\u0008\u0012\u0004\u0012\u00020\u00050H8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008w\u0010?\u001a\u0004\u0008x\u0010KR\u0016\u0010|\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u001d\u0010\u0081\u0001\u001a\u00020}8BX\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008~\u0010?\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u001e\u0010\u0085\u0001\u001a\n\u0012\u0005\u0012\u00030\u0083\u00010\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010?R-\u0010\u0088\u0001\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001c\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0019\u0010\u008f\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001a\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0090\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001a\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0094\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001a\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u0098\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001a\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u009c\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0017\u0010\u00a2\u0001\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R!\u0010\u00a7\u0001\u001a\u00030\u0083\u00018@X\u0080\u0084\u0002\u00a2\u0006\u0010\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001*\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u00a8\u0006\u00ae\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
        "Ld50/j;",
        "",
        "buvid",
        "",
        "q1",
        "Lgf3/s;",
        "C1",
        "dataValid",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/BiliLiveRoomVoiceInfo;",
        "it",
        "o1",
        "type",
        "isModify",
        "msg",
        "p1",
        "",
        "category",
        "y0",
        "success",
        "x1",
        "w0",
        "z0",
        "Lcom/bilibili/bililive/room/biz/voicejoin/d;",
        "G0",
        "Lcom/bilibili/bililive/room/biz/voicejoinv2/d;",
        "H0",
        "status",
        "n1",
        "h1",
        "()Ljava/lang/Integer;",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;",
        "voiceInfo",
        "F1",
        "(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;)V",
        "Lkotlin/Function0;",
        "block",
        "z1",
        "(Lsf3/a;)V",
        "",
        "B0",
        "e1",
        "R0",
        "H1",
        "isFromAuditCast",
        "D1",
        "B1",
        "x0",
        "A1",
        "originReason",
        "u1",
        "v1",
        "()V",
        "w1",
        "onStop",
        "onCleared",
        "C0",
        "s1",
        "G1",
        "r1",
        "Landroid/os/Handler;",
        "h",
        "Lgf3/h;",
        "L0",
        "()Landroid/os/Handler;",
        "mUiHandler",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;",
        "i",
        "D0",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;",
        "currentVoiceStatus",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "j",
        "d1",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "voiceJoinInfo",
        "Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceTimeManager;",
        "k",
        "M0",
        "()Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceTimeManager;",
        "mVoiceTime",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData;",
        "l",
        "A0",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData;",
        "callDurationText",
        "m",
        "P0",
        "muteState",
        "Lkotlin/Pair;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;",
        "",
        "n",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "F0",
        "joinListData",
        "o",
        "Q0",
        "outJoinListData",
        "p",
        "b1",
        "showVoiceJoinListDialog",
        "q",
        "Z0",
        "showRejectDialog",
        "Lkotlin/Triple;",
        "r",
        "W0",
        "showEditDialog",
        "s",
        "V0",
        "showConfirCancelDialog",
        "t",
        "S0",
        "refreshJoinListFragmentWhenUpdateReason",
        "u",
        "E0",
        "deleteUserInJoinList",
        "v",
        "c1",
        "voiceJoinClicked",
        "w",
        "J",
        "mLastVoiceClickTime",
        "Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl;",
        "x",
        "U0",
        "()Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl;",
        "rtcVoiceBridge",
        "Lgf3/h;",
        "Lsh0/a;",
        "y",
        "roomVoiceRtcClientDelegate",
        "z",
        "Lkotlin/Triple;",
        "editTriple",
        "Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;",
        "A",
        "Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;",
        "mLiveVoiceInputPanel",
        "B",
        "Z",
        "universalEnable",
        "Lcom/bilibili/bililive/room/biz/voicejoin/b;",
        "I0",
        "()Lcom/bilibili/bililive/room/biz/voicejoin/b;",
        "mLiveVoiceJoinAppService",
        "Lcom/bilibili/bililive/room/biz/voicejoinv2/b;",
        "J0",
        "()Lcom/bilibili/bililive/room/biz/voicejoinv2/b;",
        "mLiveVoiceJoinAppServiceV2",
        "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;",
        "K0",
        "()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;",
        "mSettingInteractionService",
        "Lcom/bilibili/bililive/room/biz/multivoicelink/a;",
        "N0",
        "()Lcom/bilibili/bililive/room/biz/multivoicelink/a;",
        "multiVoiceLinkService",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "T0",
        "()Lsh0/a;",
        "getRoomVoiceRtcClient$room_apinkRelease$delegate",
        "(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;)Ljava/lang/Object;",
        "roomVoiceRtcClient",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "C",
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
.field public static final C:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$a;

.field public static final D:I


# instance fields
.field private A:Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;

.field private B:Z

.field private final h:Lgf3/h;

.field private final i:Lgf3/h;

.field private final j:Lgf3/h;

.field private final k:Lgf3/h;

.field private final l:Lgf3/h;

.field private final m:Lgf3/h;

.field private final n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final s:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lgf3/h;

.field private w:J

.field private final x:Lgf3/h;

.field private final y:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lsh0/a;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->C:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->D:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;-><init>(Lbb0/a;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$mUiHandler$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$mUiHandler$2;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->h:Lgf3/h;

    .line 13
    .line 14
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 15
    .line 16
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$currentVoiceStatus$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$currentVoiceStatus$2;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->i:Lgf3/h;

    .line 23
    .line 24
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$voiceJoinInfo$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$voiceJoinInfo$2;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->j:Lgf3/h;

    .line 31
    .line 32
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$mVoiceTime$2;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$mVoiceTime$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->k:Lgf3/h;

    .line 42
    .line 43
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$callDurationText$2;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$callDurationText$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->l:Lgf3/h;

    .line 53
    .line 54
    sget-object v2, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$muteState$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$muteState$2;

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->m:Lgf3/h;

    .line 61
    .line 62
    new-instance v2, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 63
    .line 64
    const-string v3, "LiveRoomVoiceViewModel_joinListData"

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x2

    .line 68
    invoke-direct {v2, v3, v4, v5, v4}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 72
    .line 73
    new-instance v2, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 74
    .line 75
    const-string v3, "LiveRoomVoiceViewModel_outJoinListData"

    .line 76
    .line 77
    invoke-direct {v2, v3, v4, v5, v4}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 81
    .line 82
    new-instance v2, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 83
    .line 84
    const-string v3, "LiveRoomVoiceViewModel_showVoiceJoinListDialog"

    .line 85
    .line 86
    invoke-direct {v2, v3, v4, v5, v4}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->p:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 90
    .line 91
    new-instance v2, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 92
    .line 93
    const-string v3, "LiveRoomVoiceViewModel_showRejectDialog"

    .line 94
    .line 95
    invoke-direct {v2, v3, v4, v5, v4}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->q:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 99
    .line 100
    new-instance v2, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 101
    .line 102
    const-string v3, "LiveRoomVoiceViewModel_showEditDialog"

    .line 103
    .line 104
    invoke-direct {v2, v3, v4, v5, v4}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->r:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 108
    .line 109
    new-instance v2, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 110
    .line 111
    const-string v3, "LiveRoomVoiceViewModel_showConfirCancelDialog"

    .line 112
    .line 113
    invoke-direct {v2, v3, v4, v5, v4}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->s:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 117
    .line 118
    new-instance v2, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 119
    .line 120
    const-string v3, "LiveRoomVoiceViewModel_refreshJoinListFragmentWhenUpdateReason"

    .line 121
    .line 122
    invoke-direct {v2, v3, v4, v5, v4}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->t:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 126
    .line 127
    new-instance v2, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 128
    .line 129
    const-string v3, "LiveRoomVoiceViewModel_deleteUserInJoinList"

    .line 130
    .line 131
    invoke-direct {v2, v3, v4, v5, v4}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->u:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 135
    .line 136
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$voiceJoinClicked$2;

    .line 137
    .line 138
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$voiceJoinClicked$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->v:Lgf3/h;

    .line 146
    .line 147
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$rtcVoiceBridge$2;

    .line 148
    .line 149
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$rtcVoiceBridge$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, v0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->x:Lgf3/h;

    .line 157
    .line 158
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$roomVoiceRtcClientDelegate$1;

    .line 159
    .line 160
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$roomVoiceRtcClientDelegate$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->y:Lgf3/h;

    .line 168
    .line 169
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->I0()Lcom/bilibili/bililive/room/biz/voicejoin/b;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_0

    .line 174
    .line 175
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->G0()Lcom/bilibili/bililive/room/biz/voicejoin/d;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v1, v2}, Lcom/bilibili/bililive/room/biz/voicejoin/b;->wb(Lcom/bilibili/bililive/room/biz/voicejoin/d;)V

    .line 180
    .line 181
    .line 182
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->J0()Lcom/bilibili/bililive/room/biz/voicejoinv2/b;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_1

    .line 187
    .line 188
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->H0()Lcom/bilibili/bililive/room/biz/voicejoinv2/d;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v1, v2}, Lcom/bilibili/bililive/room/biz/voicejoinv2/b;->v6(Lcom/bilibili/bililive/room/biz/voicejoinv2/d;)V

    .line 193
    .line 194
    .line 195
    :cond_1
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$1;

    .line 196
    .line 197
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;)V

    .line 198
    .line 199
    .line 200
    const-string v2, "LiveRoomVoiceViewModel"

    .line 201
    .line 202
    const-wide/32 v3, 0xf1748

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->T(Ljava/lang/String;JLsf3/l;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->d1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/voice/b;

    .line 213
    .line 214
    invoke-direct {v3, v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->D0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/voice/c;

    .line 225
    .line 226
    invoke-direct {v3, v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/c;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$4;

    .line 233
    .line 234
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$4;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;)V

    .line 235
    .line 236
    .line 237
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-class v3, Llf0/a;

    .line 242
    .line 243
    sget-object v4, Lcom/bilibili/bililive/infra/arch/event/ThreadMode;->WORK:Lcom/bilibili/bililive/infra/arch/event/ThreadMode;

    .line 244
    .line 245
    invoke-interface {v2, v3, v1, v4}, Lcom/bilibili/bililive/infra/arch/event/c;->b(Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A()Lu50/a;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const-string v1, "VOICE_JOIN_USER_START"

    .line 253
    .line 254
    filled-new-array {v1}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$5;

    .line 259
    .line 260
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$5;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;)V

    .line 261
    .line 262
    .line 263
    const/4 v3, 0x1

    .line 264
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, [Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v5}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    const-string v8, "data"

    .line 275
    .line 276
    array-length v4, v1

    .line 277
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object v6, v1

    .line 282
    check-cast v6, [Ljava/lang/String;

    .line 283
    .line 284
    const-class v9, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinUserStart;

    .line 285
    .line 286
    new-instance v10, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$special$$inlined$observeMessageOnUiThread$1;

    .line 287
    .line 288
    invoke-direct {v10, v2}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$special$$inlined$observeMessageOnUiThread$1;-><init>(Lsf3/q;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v5 .. v10}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A()Lu50/a;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    const-string v1, "VOICE_JOIN_STATUS"

    .line 299
    .line 300
    filled-new-array {v1}, [Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$6;

    .line 305
    .line 306
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$6;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, [Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v11}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    const-string v14, "data"

    .line 320
    .line 321
    array-length v4, v1

    .line 322
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    move-object v12, v1

    .line 327
    check-cast v12, [Ljava/lang/String;

    .line 328
    .line 329
    const-class v15, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;

    .line 330
    .line 331
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$special$$inlined$observeMessageOnUiThread$2;

    .line 332
    .line 333
    invoke-direct {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$special$$inlined$observeMessageOnUiThread$2;-><init>(Lsf3/q;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v16, v1

    .line 337
    .line 338
    invoke-virtual/range {v11 .. v16}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A()Lu50/a;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    const-string v1, "VOICE_JOIN_SWITCH"

    .line 346
    .line 347
    filled-new-array {v1}, [Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$7;

    .line 352
    .line 353
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$7;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, [Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v4}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    const-string v7, "data"

    .line 367
    .line 368
    array-length v5, v1

    .line 369
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    move-object v5, v1

    .line 374
    check-cast v5, [Ljava/lang/String;

    .line 375
    .line 376
    const-class v8, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinSwitch;

    .line 377
    .line 378
    new-instance v9, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$special$$inlined$observeMessageOnUiThread$3;

    .line 379
    .line 380
    invoke-direct {v9, v2}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$special$$inlined$observeMessageOnUiThread$3;-><init>(Lsf3/q;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v4 .. v9}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A()Lu50/a;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    const-string v1, "VOICE_JOIN_ANCHOR_DEAL_USER"

    .line 391
    .line 392
    filled-new-array {v1}, [Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$8;

    .line 397
    .line 398
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$8;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, [Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v10}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    const-string v13, "data"

    .line 412
    .line 413
    array-length v4, v1

    .line 414
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    move-object v11, v1

    .line 419
    check-cast v11, [Ljava/lang/String;

    .line 420
    .line 421
    const-class v14, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinAnchorDelUser;

    .line 422
    .line 423
    new-instance v15, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$special$$inlined$observeMessageOnUiThread$4;

    .line 424
    .line 425
    invoke-direct {v15, v2}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$special$$inlined$observeMessageOnUiThread$4;-><init>(Lsf3/q;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v10 .. v15}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A()Lu50/a;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    const-string v1, "VOICE_CONN_EVENT"

    .line 436
    .line 437
    filled-new-array {v1}, [Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$9;

    .line 442
    .line 443
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$9;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, [Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v4}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    const-string v7, "data"

    .line 457
    .line 458
    array-length v5, v1

    .line 459
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    move-object v5, v1

    .line 464
    check-cast v5, [Ljava/lang/String;

    .line 465
    .line 466
    const-class v8, Lam0/b;

    .line 467
    .line 468
    new-instance v9, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$special$$inlined$observeMessageOnUiThread$5;

    .line 469
    .line 470
    invoke-direct {v9, v2}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$special$$inlined$observeMessageOnUiThread$5;-><init>(Lsf3/q;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v4 .. v9}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A()Lu50/a;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    const-string v1, "UNIVERSAL_INTERACT_JOIN"

    .line 481
    .line 482
    filled-new-array {v1}, [Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$10;

    .line 487
    .line 488
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$10;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, [Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v10}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    const-string v13, "data"

    .line 502
    .line 503
    array-length v4, v1

    .line 504
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    move-object v11, v1

    .line 509
    check-cast v11, [Ljava/lang/String;

    .line 510
    .line 511
    const-class v14, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;

    .line 512
    .line 513
    new-instance v15, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$special$$inlined$observeMessageOnUiThread$6;

    .line 514
    .line 515
    invoke-direct {v15, v2}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$special$$inlined$observeMessageOnUiThread$6;-><init>(Lsf3/q;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v10 .. v15}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A()Lu50/a;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    const-string v1, "UNIVERSAL_INTERACT_LEAVE"

    .line 526
    .line 527
    filled-new-array {v1}, [Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$11;

    .line 532
    .line 533
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$11;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, [Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v4}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    const-string v7, "data"

    .line 547
    .line 548
    array-length v5, v1

    .line 549
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    move-object v5, v1

    .line 554
    check-cast v5, [Ljava/lang/String;

    .line 555
    .line 556
    const-class v8, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;

    .line 557
    .line 558
    new-instance v9, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$special$$inlined$observeMessageOnUiThread$7;

    .line 559
    .line 560
    invoke-direct {v9, v2}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$special$$inlined$observeMessageOnUiThread$7;-><init>(Lsf3/q;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v4 .. v9}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 564
    .line 565
    .line 566
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->K0()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    if-eqz v1, :cond_2

    .line 571
    .line 572
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$12;

    .line 573
    .line 574
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$12;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;)V

    .line 575
    .line 576
    .line 577
    const/4 v4, 0x7

    .line 578
    invoke-interface {v1, v4, v2}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 579
    .line 580
    .line 581
    :cond_2
    iget-boolean v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->B:Z

    .line 582
    .line 583
    const/4 v2, 0x0

    .line 584
    if-eqz v1, :cond_4

    .line 585
    .line 586
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->J0()Lcom/bilibili/bililive/room/biz/voicejoinv2/b;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    if-eqz v1, :cond_3

    .line 591
    .line 592
    new-instance v4, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$13;

    .line 593
    .line 594
    invoke-direct {v4, v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$13;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v1, v2, v4}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 598
    .line 599
    .line 600
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->J0()Lcom/bilibili/bililive/room/biz/voicejoinv2/b;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    if-eqz v1, :cond_6

    .line 605
    .line 606
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$14;

    .line 607
    .line 608
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$14;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v1, v3, v2}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 612
    .line 613
    .line 614
    goto :goto_0

    .line 615
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->I0()Lcom/bilibili/bililive/room/biz/voicejoin/b;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    if-eqz v1, :cond_5

    .line 620
    .line 621
    new-instance v4, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$15;

    .line 622
    .line 623
    invoke-direct {v4, v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$15;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v1, v2, v4}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 627
    .line 628
    .line 629
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->I0()Lcom/bilibili/bililive/room/biz/voicejoin/b;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    if-eqz v1, :cond_6

    .line 634
    .line 635
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$16;

    .line 636
    .line 637
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$16;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v1, v3, v2}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 641
    .line 642
    .line 643
    :cond_6
    :goto_0
    new-instance v6, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$17;

    .line 644
    .line 645
    invoke-direct {v6, v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$17;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;)V

    .line 646
    .line 647
    .line 648
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;->x9()Lcom/bilibili/bililive/infra/arch/event/c;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    const-class v5, Llf0/m0;

    .line 653
    .line 654
    const/4 v7, 0x0

    .line 655
    const/4 v8, 0x4

    .line 656
    const/4 v9, 0x0

    .line 657
    invoke-static/range {v4 .. v9}, Lcom/bilibili/bililive/infra/arch/event/b;->b(Lcom/bilibili/bililive/infra/arch/event/c;Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;ILjava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    return-void
.end method

.method private final C1()V
    .locals 2

    .line 1
    sget-object v0, Ld90/a;->a:Ld90/a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$d;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ld90/a;->e(Ld90/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic E1(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->D1(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final G0()Lcom/bilibili/bililive/room/biz/voicejoin/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final H0()Lcom/bilibili/bililive/room/biz/voicejoinv2/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$c;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final I0()Lcom/bilibili/bililive/room/biz/voicejoin/b;
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
    const-class v2, Lcom/bilibili/bililive/room/biz/voicejoin/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/voicejoin/b;

    .line 22
    .line 23
    return-object v0
.end method

.method public static synthetic I1(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-string p3, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->H1(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final J0()Lcom/bilibili/bililive/room/biz/voicejoinv2/b;
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
    const-class v2, Lcom/bilibili/bililive/room/biz/voicejoinv2/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/voicejoinv2/b;

    .line 22
    .line 23
    return-object v0
.end method

.method private final K0()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;
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
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final M0()Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceTimeManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->k:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceTimeManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final N0()Lcom/bilibili/bililive/room/biz/multivoicelink/a;
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
    const-class v2, Lcom/bilibili/bililive/room/biz/multivoicelink/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/multivoicelink/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final U0()Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->x:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic d0(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->y1(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e0(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->i0(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f0(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->h0(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->t1(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h0(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;->voiceIng()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->M0()Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceTimeManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-wide v0, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;->currentTime:J

    .line 15
    .line 16
    iget-wide v2, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;->startAt:J

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceTimeManager;->d(JJ)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->M0()Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceTimeManager;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceTimeManager;->e()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private static final i0(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/f0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p1, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/f0;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final synthetic j0(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;IZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->y0(IZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k0(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;)Lcom/bilibili/bililive/room/biz/voicejoin/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->I0()Lcom/bilibili/bililive/room/biz/voicejoin/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l0(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;)Lcom/bilibili/bililive/room/biz/voicejoinv2/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->J0()Lcom/bilibili/bililive/room/biz/voicejoinv2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m0(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;)Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceTimeManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->M0()Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceTimeManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n0(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;)Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->U0()Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final n1(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->D0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/c;->b(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lam0/a;->a:Lam0/a$a;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lam0/a$a;->a(Ljava/lang/Integer;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->A:Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;->Lx(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 39
    .line 40
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-virtual {v0, v3}, Ld50/a$a;->i(I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "dismiss mLiveVoiceInputPanel currentVoiceStatus ("

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, ") changed "

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    const-string v3, "LiveLog"

    .line 77
    .line 78
    const-string v4, "getLogMessage"

    .line 79
    .line 80
    invoke-static {v3, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v2

    .line 84
    :goto_0
    if-nez p1, :cond_1

    .line 85
    .line 86
    const-string p1, ""

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    const/4 v4, 0x3

    .line 95
    const/4 v7, 0x0

    .line 96
    const/16 v8, 0x8

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    move-object v5, v1

    .line 100
    move-object v6, p1

    .line 101
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    iput-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->A:Lcom/bilibili/bililive/room/ui/roomv3/voice/widget/LiveVoiceInputPanel;

    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public static final synthetic o0(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method private final o1(ZLcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/BiliLiveRoomVoiceInfo;)V
    .locals 0

    .line 1
    iget-object p2, p2, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/BiliLiveRoomVoiceInfo;->voiceJoinInfo:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->F1(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
.end method

.method public static final synthetic p0(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->n1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p1(Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "new"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public static final synthetic q0(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;ZLcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/BiliLiveRoomVoiceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->o1(ZLcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/BiliLiveRoomVoiceInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q1(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public static final synthetic r0(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->p1(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic s0(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->q1(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic t0(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->x1(Ljava/lang/String;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t1(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->p:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic u0(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v0(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->C1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->h1()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x7

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ne v5, v4, :cond_1

    .line 17
    .line 18
    sget v0, Lbb0/i;->r3:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->Z(I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService;->a(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const-string v4, "cancel"

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v8, 0xc

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v3, p0

    .line 37
    invoke-static/range {v3 .. v9}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->I1(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x2

    .line 49
    if-ne v5, v6, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v1, :cond_5

    .line 60
    .line 61
    :goto_2
    sget v0, Lbb0/i;->s3:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->Z(I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService;->g(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p0, v0, v4, v3}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->E1(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;ZILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_3
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 76
    .line 77
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const-string v10, "breakLiveRoom"

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    const/4 v3, 0x4

    .line 99
    const/4 v6, 0x0

    .line 100
    const/16 v7, 0x8

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    move-object v4, v9

    .line 104
    move-object v5, v10

    .line 105
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    const/4 v2, 0x4

    .line 110
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    const/4 v3, 0x3

    .line 130
    const/4 v6, 0x0

    .line 131
    const/16 v7, 0x8

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    move-object v4, v9

    .line 135
    move-object v5, v10

    .line 136
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    :goto_4
    return-void
.end method

.method private final x1(Ljava/lang/String;ZZ)V
    .locals 3

    .line 1
    const-string v0, "2"

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    move-object p3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p3, v0

    .line 10
    :goto_0
    const-string v2, "new"

    .line 11
    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-static {p0, p3}, Lcom/bilibili/bililive/room/ui/roomv3/voice/m;->s(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string p2, "cancel"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :cond_2
    invoke-static {p0, v0, p3}, Lcom/bilibili/bililive/room/ui/roomv3/voice/m;->o(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
.end method

.method private final y0(IZLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/Triple;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v0, p1, p3, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->z:Lkotlin/Triple;

    .line 15
    .line 16
    return-void
.end method

.method private static final y1(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final z0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->y:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->T0()Lsh0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lsh0/a;->a()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->U0()Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/rtc/base/RtcVoiceBridgeImpl;->x()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 24
    .line 25
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v9, "mAgoraPKClient call destroy"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v6, 0x8

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v3, v8

    .line 52
    move-object v4, v9

    .line 53
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x4

    .line 58
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    const/4 v5, 0x0

    .line 80
    const/16 v6, 0x8

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v3, v8

    .line 84
    move-object v4, v9

    .line 85
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final A0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMediatorLiveData;

    .line 8
    .line 9
    return-object v0
.end method

.method public final A1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->J0()Lcom/bilibili/bililive/room/biz/voicejoinv2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/voicejoinv2/b;->N0()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->I0()Lcom/bilibili/bililive/room/biz/voicejoin/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/voicejoin/b;->N0()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final B0()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->M0()Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceTimeManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceTimeManager;->a()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final B1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->z:Lkotlin/Triple;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->r:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 6
    .line 7
    new-instance v2, Lkotlin/Triple;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v2, v3, v0, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final C0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->J0()Lcom/bilibili/bililive/room/biz/voicejoinv2/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/voicejoinv2/b;->m0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->I0()Lcom/bilibili/bililive/room/biz/voicejoin/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/voicejoin/b;->m0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final D0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 8
    .line 9
    return-object v0
.end method

.method public final D1(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->J0()Lcom/bilibili/bililive/room/biz/voicejoinv2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, p1, v3, v1, v2}, Lcom/bilibili/bililive/room/biz/voicejoinv2/a;->a(Lcom/bilibili/bililive/room/biz/voicejoinv2/b;ZIILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->I0()Lcom/bilibili/bililive/room/biz/voicejoin/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/biz/voicejoin/b;->f2(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final E0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->u:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F1(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;)V
    .locals 9
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->d1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;->equals(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 20
    .line 21
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, ""

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "getLogMessage"

    .line 33
    .line 34
    const-string v5, "LiveLog"

    .line 35
    .line 36
    const-string v6, "Duplicate data >>>> VoiceJoinInfo "

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v6, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;->roomId:J

    .line 49
    .line 50
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-nez v3, :cond_0

    .line 63
    .line 64
    move-object v4, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move-object v4, v3

    .line 67
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    const/4 v5, 0x0

    .line 78
    const/16 v6, 0x8

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v3, v8

    .line 82
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_1
    const/4 v1, 0x4

    .line 87
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-wide v6, p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;->roomId:J

    .line 110
    .line 111
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    goto :goto_2

    .line 119
    :catch_1
    move-exception p1

    .line 120
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    if-nez v3, :cond_3

    .line 124
    .line 125
    move-object p1, v2

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move-object p1, v3

    .line 128
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    const/4 v2, 0x3

    .line 135
    const/4 v5, 0x0

    .line 136
    const/16 v6, 0x8

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    move-object v3, v8

    .line 140
    move-object v4, p1

    .line 141
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_4
    return-void

    .line 148
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->d1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final G1(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->J0()Lcom/bilibili/bililive/room/biz/voicejoinv2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/biz/voicejoinv2/b;->x0(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->I0()Lcom/bilibili/bililive/room/biz/voicejoin/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/room/biz/voicejoin/b;->x0(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final H1(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {v1, v0}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    move/from16 v15, p2

    .line 19
    .line 20
    move-object/from16 v5, p3

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "voiceApplyCreate -> start category = "

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 31
    .line 32
    .line 33
    move/from16 v15, p2

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, " type = "

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 41
    .line 42
    .line 43
    move-object/from16 v6, p1

    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, " msg = "

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 51
    .line 52
    .line 53
    move-object/from16 v5, p3

    .line 54
    .line 55
    :try_start_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception v0

    .line 66
    :goto_0
    move-object/from16 v5, p3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_2
    move-exception v0

    .line 70
    move-object/from16 v6, p1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_3
    move-exception v0

    .line 74
    move-object/from16 v6, p1

    .line 75
    .line 76
    move/from16 v15, p2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    const-string v3, "LiveLog"

    .line 80
    .line 81
    const-string v4, "getLogMessage"

    .line 82
    .line 83
    invoke-static {v3, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_2
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v0, ""

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    const/4 v9, 0x3

    .line 98
    const/4 v12, 0x0

    .line 99
    const/16 v13, 0x8

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    move-object v10, v2

    .line 103
    move-object v11, v0

    .line 104
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    new-instance v16, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$voiceApplyCreate$onSuccessCallback$1;

    .line 111
    .line 112
    move-object/from16 v1, v16

    .line 113
    .line 114
    move-object/from16 v2, p0

    .line 115
    .line 116
    move-object/from16 v3, p1

    .line 117
    .line 118
    move/from16 v4, p4

    .line 119
    .line 120
    move-object/from16 v5, p3

    .line 121
    .line 122
    move/from16 v6, p2

    .line 123
    .line 124
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$voiceApplyCreate$onSuccessCallback$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$voiceApplyCreate$rejectCallback$1;

    .line 128
    .line 129
    invoke-direct {v0, v7}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$voiceApplyCreate$rejectCallback$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$voiceApplyCreate$reportRejectConditionShowCallback$1;

    .line 133
    .line 134
    invoke-direct {v1, v7}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$voiceApplyCreate$reportRejectConditionShowCallback$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v2, v7, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->B:Z

    .line 138
    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->J0()Lcom/bilibili/bililive/room/biz/voicejoinv2/b;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-eqz v8, :cond_4

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->G6()J

    .line 152
    .line 153
    .line 154
    move-result-wide v11

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    move-object/from16 v9, p1

    .line 160
    .line 161
    move/from16 v10, p2

    .line 162
    .line 163
    move-object/from16 v15, p3

    .line 164
    .line 165
    move-object/from16 v17, v0

    .line 166
    .line 167
    move-object/from16 v18, v1

    .line 168
    .line 169
    invoke-interface/range {v8 .. v18}, Lcom/bilibili/bililive/room/biz/voicejoinv2/b;->F1(Ljava/lang/String;IJJLjava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->I0()Lcom/bilibili/bililive/room/biz/voicejoin/b;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-eqz v8, :cond_4

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->G6()J

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 188
    .line 189
    .line 190
    move-result-wide v13

    .line 191
    move-object/from16 v9, p1

    .line 192
    .line 193
    move/from16 v10, p2

    .line 194
    .line 195
    move-object/from16 v15, p3

    .line 196
    .line 197
    move-object/from16 v17, v0

    .line 198
    .line 199
    move-object/from16 v18, v1

    .line 200
    .line 201
    invoke-interface/range {v8 .. v18}, Lcom/bilibili/bililive/room/biz/voicejoin/b;->F1(Ljava/lang/String;IJJLjava/lang/String;Lsf3/l;Lsf3/l;Lsf3/l;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    :goto_4
    return-void
.end method

.method public final L0()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method public final P0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Q0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/BiliLiveRoomVoiceJoinList;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->J0()Lcom/bilibili/bililive/room/biz/voicejoinv2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$getOutVoiceJoinList$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$getOutVoiceJoinList$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$getOutVoiceJoinList$2;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$getOutVoiceJoinList$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lcom/bilibili/bililive/room/biz/voicejoinv2/b;->G1(Lsf3/l;Lsf3/l;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->I0()Lcom/bilibili/bililive/room/biz/voicejoin/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$getOutVoiceJoinList$3;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$getOutVoiceJoinList$3;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$getOutVoiceJoinList$4;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$getOutVoiceJoinList$4;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Lcom/bilibili/bililive/room/biz/voicejoin/b;->G1(Lsf3/l;Lsf3/l;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final S0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->t:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T0()Lsh0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->y:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsh0/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final V0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->s:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->r:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->q:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->p:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->v:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d1()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->J0()Lcom/bilibili/bililive/room/biz/voicejoinv2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$getVoiceJoinList$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$getVoiceJoinList$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$getVoiceJoinList$2;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$getVoiceJoinList$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lcom/bilibili/bililive/room/biz/voicejoinv2/b;->G1(Lsf3/l;Lsf3/l;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->I0()Lcom/bilibili/bililive/room/biz/voicejoin/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$getVoiceJoinList$3;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$getVoiceJoinList$3;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$getVoiceJoinList$4;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$getVoiceJoinList$4;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Lcom/bilibili/bililive/room/biz/voicejoin/b;->G1(Lsf3/l;Lsf3/l;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomVoiceViewModel"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h1()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->J0()Lcom/bilibili/bililive/room/biz/voicejoinv2/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/voicejoinv2/b;->w0()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->I0()Lcom/bilibili/bililive/room/biz/voicejoin/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/voicejoin/b;->w0()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    :goto_0
    return-object v1
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->z0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->M0()Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceTimeManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceTimeManager;->e()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->w0()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->onCleared()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    sget-object v0, Lmi0/a;->a:Lmi0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmi0/a;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->w0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final r1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->N0()Lcom/bilibili/bililive/room/biz/multivoicelink/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/a;->y2()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/f0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->h1()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, -0x3

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/f0;-><init>(IZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final s1()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-wide v4, v1, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->w:J

    .line 8
    .line 9
    sub-long v4, v2, v4

    .line 10
    .line 11
    const-wide/16 v6, 0x1f4

    .line 12
    .line 13
    const-string v8, ""

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-string v10, "getLogMessage"

    .line 17
    .line 18
    const-string v11, "LiveLog"

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    cmp-long v12, v4, v6

    .line 22
    .line 23
    if-gez v12, :cond_3

    .line 24
    .line 25
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 26
    .line 27
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :try_start_0
    const-string v9, "click to fast, return"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object v4, v0

    .line 43
    invoke-static {v11, v10, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    if-nez v9, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v8, v9

    .line 50
    :goto_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    if-eqz v12, :cond_2

    .line 55
    .line 56
    const/4 v13, 0x3

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x8

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    move-object v14, v3

    .line 64
    move-object v15, v8

    .line 65
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v3, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-void

    .line 72
    :cond_3
    iput-wide v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->w:J

    .line 73
    .line 74
    sget-object v2, Lcom/bililive/bililive/infra/hybrid/utils/b;->a:Lcom/bililive/bililive/infra/hybrid/utils/b;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/bililive/bililive/infra/hybrid/utils/b;->e()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->bb()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lz10/e;->b(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    new-instance v2, Lcom/bilibili/bililive/infra/arch/event/g;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    new-array v3, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    const-string v4, "BasePlayerEventRequestPortraitPlaying"

    .line 98
    .line 99
    invoke-direct {v2, v4, v3}, Lcom/bilibili/bililive/infra/arch/event/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->L0()Landroid/os/Handler;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/voice/e;

    .line 110
    .line 111
    invoke-direct {v3, v1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/e;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v4, 0x64

    .line 115
    .line 116
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->p:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 121
    .line 122
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-static/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/m;->h(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 131
    .line 132
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_5
    :try_start_1
    const-string v9, "onVoiceIconClick"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :catch_1
    move-exception v0

    .line 147
    move-object v4, v0

    .line 148
    invoke-static {v11, v10, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    if-nez v9, :cond_6

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    move-object v8, v9

    .line 155
    :goto_5
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    if-eqz v12, :cond_7

    .line 160
    .line 161
    const/4 v13, 0x3

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v17, 0x8

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    move-object v14, v3

    .line 169
    move-object v15, v8

    .line 170
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-static {v3, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_6
    return-void
.end method

.method public final u1(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->s:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v1()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->P0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 11
    .line 12
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v9, "playerMute"

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v3, v8

    .line 39
    move-object v4, v9

    .line 40
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x4

    .line 45
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
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
    :cond_3
    :goto_0
    return-void
.end method

.method public final w1()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->P0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 11
    .line 12
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v9, "playerUnMute"

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v3, v8

    .line 39
    move-object v4, v9

    .line 40
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x4

    .line 45
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
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
    :cond_3
    :goto_0
    return-void
.end method

.method public final x0(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

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
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAnchorId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget v0, Lbb0/i;->R7:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget v0, Lbb0/i;->S7:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    :cond_2
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/m;->q(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    sget-object v0, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService;

    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService;->a(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    const-string v3, "new"

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/16 v7, 0xc

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v2, p0

    .line 76
    move v4, p1

    .line 77
    invoke-static/range {v2 .. v8}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->I1(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final z1(Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->L0()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/voice/d;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/d;-><init>(Lsf3/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
