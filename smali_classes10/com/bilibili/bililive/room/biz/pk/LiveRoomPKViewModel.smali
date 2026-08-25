.class public final Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u009b\u00012\u00020\u00012\u00020\u0002:\u0002\u009c\u0001B\u0013\u0012\u0008\u0010\u0098\u0001\u001a\u00030\u0097\u0001\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J1\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0012\u001a\u00020\u000cJ\u0019\u0010\u0015\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0017\u001a\u00020\u000cJ\u0008\u0010\u0018\u001a\u00020\u000cH\u0016J\u0008\u0010\u0019\u001a\u00020\u000cH\u0002J\u0008\u0010\u001a\u001a\u00020\u000cH\u0002J\u0008\u0010\u001b\u001a\u00020\u000cH\u0002J\u0008\u0010\u001c\u001a\u00020\u000cH\u0002J\u0008\u0010\u001d\u001a\u00020\u000cH\u0002J\u0008\u0010\u001e\u001a\u00020\u000cH\u0002J\u0008\u0010\u001f\u001a\u00020\u000cH\u0002J\u0008\u0010 \u001a\u00020\u000cH\u0002J\u0008\u0010!\u001a\u00020\u000cH\u0002J\u0008\u0010\"\u001a\u00020\u000cH\u0002J\u0008\u0010#\u001a\u00020\u000cH\u0002J\u0008\u0010$\u001a\u00020\u000cH\u0002J\u0008\u0010%\u001a\u00020\u000cH\u0002J\u0010\u0010(\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020&H\u0002J\u0008\u0010)\u001a\u00020\u000cH\u0002J\u0008\u0010*\u001a\u00020\u000cH\u0002J$\u0010/\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\n2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010.\u001a\u00020,H\u0003R\u001d\u00105\u001a\u0004\u0018\u0001008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001b\u0010:\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00102\u001a\u0004\u00088\u00109R\u001d\u0010A\u001a\u0008\u0012\u0004\u0012\u00020<0;8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u001f\u0010E\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010B0;8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010>\u001a\u0004\u0008D\u0010@R\u001d\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00130;8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010>\u001a\u0004\u0008G\u0010@R\u001f\u0010K\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030;8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010>\u001a\u0004\u0008J\u0010@R%\u0010P\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020M\u0018\u00010L0;8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010>\u001a\u0004\u0008O\u0010@R%\u0010T\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020Q\u0018\u00010L0;8\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010>\u001a\u0004\u0008S\u0010@R\u001d\u0010X\u001a\u0008\u0012\u0004\u0012\u00020U0;8\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010>\u001a\u0004\u0008W\u0010@R\u001f\u0010[\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050;8\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010>\u001a\u0004\u0008Z\u0010@R\u001f\u0010_\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\\0;8\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010>\u001a\u0004\u0008^\u0010@R\u001f\u0010c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010`0;8\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010>\u001a\u0004\u0008b\u0010@R\u001d\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u00130;8\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010>\u001a\u0004\u0008e\u0010@R\u001d\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u000f0;8\u0006\u00a2\u0006\u000c\n\u0004\u0008g\u0010>\u001a\u0004\u0008h\u0010@R\u0017\u0010o\u001a\u00020j8\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR\u0014\u0010s\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0014\u0010v\u001a\u00020,8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010uR\u0016\u0010z\u001a\u0004\u0018\u00010w8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010yR\u0016\u0010~\u001a\u0004\u0018\u00010{8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010}R\u0019\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u007f8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001a\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0083\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001a\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0087\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001a\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008b\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001a\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u008f\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001a\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0093\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u00a8\u0006\u009d\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
        "Ld50/j;",
        "Lc90/b;",
        "I0",
        "Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;",
        "inviteMsg",
        "",
        "action",
        "source",
        "",
        "roomId",
        "Lgf3/s;",
        "o1",
        "(Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;ILjava/lang/Integer;Ljava/lang/Long;)V",
        "Lcom/bilibili/bililive/biz/voiceroom/bean/LiveShowChatRoomPkChooseMatePanelParams;",
        "params",
        "p1",
        "q1",
        "",
        "isStop",
        "h1",
        "(Ljava/lang/Boolean;)V",
        "e1",
        "onCleared",
        "m0",
        "q0",
        "v0",
        "p0",
        "u0",
        "x0",
        "o0",
        "n0",
        "y0",
        "r0",
        "s0",
        "t0",
        "w0",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;",
        "currentData",
        "d1",
        "z0",
        "l0",
        "pkType",
        "",
        "templateId",
        "tagFrom",
        "b1",
        "Lcom/bilibili/bililive/biz/interactionpanel/b;",
        "h",
        "Lgf3/h;",
        "N0",
        "()Lcom/bilibili/bililive/biz/interactionpanel/b;",
        "pkOuterService",
        "Lcom/bilibili/bililive/biz/interactionpanel/underway/c;",
        "i",
        "H0",
        "()Lcom/bilibili/bililive/biz/interactionpanel/underway/c;",
        "mPkAnchorInfoDispatcher",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;",
        "j",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "R0",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "playerSizeInfo",
        "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;",
        "k",
        "M0",
        "p1LoadSuccess",
        "l",
        "c1",
        "isSetMultiPkTemplateStyle",
        "m",
        "Z0",
        "updateMultiPkTemplate",
        "",
        "Loc0/f;",
        "n",
        "J0",
        "onUpdateMultiPkUserVolume",
        "Loc0/a;",
        "o",
        "K0",
        "onUpdateMultiPkVideoOpenStatus",
        "",
        "p",
        "W0",
        "translatePercentage",
        "q",
        "U0",
        "showPkInviteWaitingPanel",
        "Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;",
        "r",
        "L0",
        "operationPkInviteWaitingPanelMessage",
        "Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndMultiPkData;",
        "s",
        "S0",
        "showEndMultiPkDialog",
        "t",
        "V0",
        "showPkSearchPanel",
        "u",
        "T0",
        "showPkChooseMatePanel",
        "Lcom/bilibili/bililive/biz/pkv2/service/e;",
        "v",
        "Lcom/bilibili/bililive/biz/pkv2/service/e;",
        "A0",
        "()Lcom/bilibili/bililive/biz/pkv2/service/e;",
        "liveSocketInterface",
        "Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository;",
        "w",
        "Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository;",
        "mpkInviteRepository",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lcom/bilibili/bililive/room/biz/pk/a;",
        "P0",
        "()Lcom/bilibili/bililive/room/biz/pk/a;",
        "pkViewService",
        "Lcom/bilibili/bililive/room/biz/player/a;",
        "Q0",
        "()Lcom/bilibili/bililive/room/biz/player/a;",
        "playerService",
        "Lcom/bilibili/bililive/room/biz/multivideolinkv2/a;",
        "E0",
        "()Lcom/bilibili/bililive/room/biz/multivideolinkv2/a;",
        "mMultiVideoLinkServiceV2",
        "Lcom/bilibili/bililive/room/biz/multivideolinkv2/b;",
        "F0",
        "()Lcom/bilibili/bililive/room/biz/multivideolinkv2/b;",
        "mMultiVideoLinkServiceV3",
        "Lcom/bilibili/bililive/room/biz/user/a;",
        "B0",
        "()Lcom/bilibili/bililive/room/biz/user/a;",
        "mCardService",
        "Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/a;",
        "C0",
        "()Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/a;",
        "mClearScreenService",
        "Lcom/bilibili/bililive/room/biz/pk/proxy/a;",
        "D0",
        "()Lcom/bilibili/bililive/room/biz/pk/proxy/a;",
        "mLiveRoomPkInteractionPanelProxyBizService",
        "Lcom/bilibili/bililive/room/biz/multivoicelink/a;",
        "G0",
        "()Lcom/bilibili/bililive/room/biz/multivoicelink/a;",
        "mMultiVoiceLinkService",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "x",
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
.field public static final x:Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$a;

.field public static final y:I


# instance fields
.field private final h:Lgf3/h;

.field private final i:Lgf3/h;

.field private final j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lc90/b;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/util/List<",
            "Loc0/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/util/List<",
            "Loc0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndMultiPkData;",
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
            "Lcom/bilibili/bililive/biz/voiceroom/bean/LiveShowChatRoomPkChooseMatePanelParams;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lcom/bilibili/bililive/biz/pkv2/service/e;

.field private final w:Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->x:Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->y:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$pkOuterService$2;->INSTANCE:Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$pkOuterService$2;

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->h:Lgf3/h;

    .line 11
    .line 12
    sget-object p1, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$mPkAnchorInfoDispatcher$2;->INSTANCE:Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$mPkAnchorInfoDispatcher$2;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->i:Lgf3/h;

    .line 19
    .line 20
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 21
    .line 22
    const-string v0, "LiveRoomPKViewModel_PlayerSizeInfo"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 30
    .line 31
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 32
    .line 33
    const-string v0, "LiveRoomPKViewModelp1LoadSuccess"

    .line 34
    .line 35
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 39
    .line 40
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 41
    .line 42
    const-string v0, "LiveRoomPKViewModel_isSetMultiPkTemplateStyle"

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 48
    .line 49
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 50
    .line 51
    const-string v0, "LiveRoomPKViewModel_updateMultiPkTemplate"

    .line 52
    .line 53
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 57
    .line 58
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 59
    .line 60
    const-string v0, "LiveRoomPKViewModel_updateMultiPkUserVolume"

    .line 61
    .line 62
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 66
    .line 67
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 68
    .line 69
    const-string v0, "LiveRoomPKViewModel_onUpdateMultiPkVideoOpenStatus"

    .line 70
    .line 71
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 75
    .line 76
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 77
    .line 78
    const-string v0, "LiveRoomPKViewModel_translatePercentage"

    .line 79
    .line 80
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->p:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 84
    .line 85
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 86
    .line 87
    const-string v0, "LiveRoomPKViewModel_showPkInviteWaitingPanel"

    .line 88
    .line 89
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->q:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 93
    .line 94
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 95
    .line 96
    const-string v0, "LiveRoomPKViewModel_operationPkInviteWaitingPanelMessage"

    .line 97
    .line 98
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->r:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 102
    .line 103
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 104
    .line 105
    const-string v0, "LiveRoomPKViewModel_showPkEscapeDialog"

    .line 106
    .line 107
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->s:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 111
    .line 112
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 113
    .line 114
    const-string v0, "LiveRoomPKViewModel_showPkSearchPanel"

    .line 115
    .line 116
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->t:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 120
    .line 121
    new-instance p1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 122
    .line 123
    const-string v0, "LiveRoomPKViewModel_showPkChooseMatePanel"

    .line 124
    .line 125
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->u:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 129
    .line 130
    new-instance p1, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$liveSocketInterface$1;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$liveSocketInterface$1;-><init>(Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->v:Lcom/bilibili/bililive/biz/pkv2/service/e;

    .line 136
    .line 137
    new-instance v0, Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository;-><init>(Lcom/bilibili/bililive/biz/pkv2/service/e;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->w:Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository;

    .line 143
    .line 144
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->m0()V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->l0()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private final B0()Lcom/bilibili/bililive/room/biz/user/a;
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
    const-class v2, Lcom/bilibili/bililive/room/biz/user/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/user/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final C0()Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/a;
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
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final D0()Lcom/bilibili/bililive/room/biz/pk/proxy/a;
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
    const-class v2, Lcom/bilibili/bililive/room/biz/pk/proxy/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/pk/proxy/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final E0()Lcom/bilibili/bililive/room/biz/multivideolinkv2/a;
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
    const-class v2, Lcom/bilibili/bililive/room/biz/multivideolinkv2/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final F0()Lcom/bilibili/bililive/room/biz/multivideolinkv2/b;
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
    const-class v2, Lcom/bilibili/bililive/room/biz/multivideolinkv2/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/b;

    .line 22
    .line 23
    return-object v0
.end method

.method private final G0()Lcom/bilibili/bililive/room/biz/multivoicelink/a;
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

.method private final H0()Lcom/bilibili/bililive/biz/interactionpanel/underway/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/interactionpanel/underway/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final N0()Lcom/bilibili/bililive/biz/interactionpanel/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/interactionpanel/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final P0()Lcom/bilibili/bililive/room/biz/pk/a;
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
    const-class v2, Lcom/bilibili/bililive/room/biz/pk/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/pk/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final Q0()Lcom/bilibili/bililive/room/biz/player/a;
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
    const-class v2, Lcom/bilibili/bililive/room/biz/player/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/player/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final b1(JLjava/lang/String;Ljava/lang/String;)Z
    .locals 17

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    long-to-int v3, v0

    .line 6
    const/4 v4, 0x0

    .line 7
    const-string v5, ""

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v7, "getLogMessage"

    .line 11
    .line 12
    const-string v8, "LiveLog"

    .line 13
    .line 14
    const/4 v9, 0x3

    .line 15
    const/16 v10, 0x8

    .line 16
    .line 17
    if-eq v3, v10, :cond_3

    .line 18
    .line 19
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 20
    .line 21
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v9}, Ld50/a$a;->i(I)Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    if-nez v9, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v10, "is no  MultiplePk pkType = "

    .line 38
    .line 39
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    if-nez v6, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v5, v6

    .line 58
    :goto_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    if-eqz v10, :cond_2

    .line 63
    .line 64
    const/4 v11, 0x3

    .line 65
    const/4 v14, 0x0

    .line 66
    const/16 v15, 0x8

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    move-object v12, v3

    .line 71
    move-object v13, v5

    .line 72
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v3, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    return v4

    .line 79
    :cond_3
    const-string v0, "multi_video_v1"

    .line 80
    .line 81
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x1

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 89
    .line 90
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v9}, Ld50/a$a;->i(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v9, "is old 1v4 video link = "

    .line 107
    .line 108
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, " tagFrom = "

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-object/from16 v2, p4

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    goto :goto_3

    .line 129
    :catch_1
    move-exception v0

    .line 130
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    if-nez v6, :cond_5

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    move-object v5, v6

    .line 137
    :goto_4
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    if-eqz v10, :cond_6

    .line 142
    .line 143
    const/4 v11, 0x3

    .line 144
    const/4 v14, 0x0

    .line 145
    const/16 v15, 0x8

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    move-object v12, v4

    .line 150
    move-object v13, v5

    .line 151
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-static {v4, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_5
    return v1

    .line 158
    :cond_7
    if-ne v3, v10, :cond_b

    .line 159
    .line 160
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->E0()Lcom/bilibili/bililive/room/biz/multivideolinkv2/a;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/a;->V7()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ne v0, v1, :cond_b

    .line 171
    .line 172
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 173
    .line 174
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v9}, Ld50/a$a;->i(I)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_8
    :try_start_2
    const-string v6, "multiple pk is old 1v4 video link is P1 Api"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :catch_2
    move-exception v0

    .line 189
    move-object v4, v0

    .line 190
    invoke-static {v8, v7, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_6
    if-nez v6, :cond_9

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_9
    move-object v5, v6

    .line 197
    :goto_7
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    if-eqz v10, :cond_a

    .line 202
    .line 203
    const/4 v11, 0x3

    .line 204
    const/4 v14, 0x0

    .line 205
    const/16 v15, 0x8

    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    move-object v12, v3

    .line 210
    move-object v13, v5

    .line 211
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-static {v3, v5}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_8
    return v1

    .line 218
    :cond_b
    return v4
.end method

.method public static final synthetic d0(Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;)Lcom/bilibili/bililive/room/biz/user/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->B0()Lcom/bilibili/bililive/room/biz/user/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d1(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getUid()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getAvatar()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;->getNickname()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public static final synthetic e0(Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;)Lcom/bilibili/bililive/room/biz/multivideolinkv2/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->F0()Lcom/bilibili/bililive/room/biz/multivideolinkv2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f0(Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;)Lcom/bilibili/bililive/room/biz/multivoicelink/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->G0()Lcom/bilibili/bililive/room/biz/multivoicelink/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g0(Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;)Lcom/bilibili/bililive/biz/interactionpanel/underway/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->H0()Lcom/bilibili/bililive/biz/interactionpanel/underway/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h0(Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;)Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->w:Lcom/bilibili/bililive/biz/voiceroom/LivePkInviteRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i0(Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;)Lcom/bilibili/bililive/biz/interactionpanel/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->N0()Lcom/bilibili/bililive/biz/interactionpanel/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j0(Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;JLjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->b1(JLjava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k0(Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->d1(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final l0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;->a:Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$b;-><init>(Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "LiveRoomPKViewModel"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;->b(Ljava/lang/String;Lcom/bilibili/bililive/biz/pkv2/g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final m0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->q0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->v0()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->p0()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->u0()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->x0()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->o0()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->n0()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->y0()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->r0()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->s0()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->t0()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->z0()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->w0()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final n0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->F0()Lcom/bilibili/bililive/room/biz/multivideolinkv2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addServiceMultiAnchorChange$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addServiceMultiAnchorChange$1;-><init>(Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic n1(Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->h1(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final o0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->F0()Lcom/bilibili/bililive/room/biz/multivideolinkv2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addServiceMultiVoiceChange$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addServiceMultiVoiceChange$1;-><init>(Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final p0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->P0()Lcom/bilibili/bililive/room/biz/pk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addServiceOpenH5$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addServiceOpenH5$1;-><init>(Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final q0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->P0()Lcom/bilibili/bililive/room/biz/pk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addServiceP1RoomData$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addServiceP1RoomData$1;-><init>(Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final r0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->D0()Lcom/bilibili/bililive/room/biz/pk/proxy/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addServicePkInteractionPanel$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addServicePkInteractionPanel$1;-><init>(Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final s0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->D0()Lcom/bilibili/bililive/room/biz/pk/proxy/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addServicePkInteractionPanelV2$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addServicePkInteractionPanelV2$1;-><init>(Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final t0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->D0()Lcom/bilibili/bililive/room/biz/pk/proxy/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addServicePkOnOpenSearchPanel$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addServicePkOnOpenSearchPanel$1;-><init>(Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final u0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->Q0()Lcom/bilibili/bililive/room/biz/player/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addServicePlayerSize$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addServicePlayerSize$1;-><init>(Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final v0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->P0()Lcom/bilibili/bililive/room/biz/pk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addServiceShowAnchorCard$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addServiceShowAnchorCard$1;-><init>(Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final w0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->P0()Lcom/bilibili/bililive/room/biz/pk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addServiceShowChatRoomPkChosePanel$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addServiceShowChatRoomPkChosePanel$1;-><init>(Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final x0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->F0()Lcom/bilibili/bililive/room/biz/multivideolinkv2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addServiceTemplateStyle$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addServiceTemplateStyle$1;-><init>(Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final y0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->C0()Lcom/bilibili/bililive/room/ui/roomv3/vertical/clearscreen/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addServiceUpdateTranslatePercentage$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addServiceUpdateTranslatePercentage$1;-><init>(Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-interface {v0, v2, v1}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final z0()V
    .locals 13

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addVoiceRoomCrossRoomPkFlow$1;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-direct {v3, p0, v6}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addVoiceRoomCrossRoomPkFlow$1;-><init>(Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;Lkotlin/coroutines/c;)V

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
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    new-instance v10, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addVoiceRoomCrossRoomPkFlow$2;

    .line 25
    .line 26
    invoke-direct {v10, p0, v6}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addVoiceRoomCrossRoomPkFlow$2;-><init>(Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    const/4 v11, 0x3

    .line 30
    const/4 v12, 0x0

    .line 31
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addVoiceRoomCrossRoomPkFlow$3;

    .line 39
    .line 40
    invoke-direct {v3, p0, v6}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addVoiceRoomCrossRoomPkFlow$3;-><init>(Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;Lkotlin/coroutines/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-instance v10, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addVoiceRoomCrossRoomPkFlow$4;

    .line 51
    .line 52
    invoke-direct {v10, p0, v6}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$addVoiceRoomCrossRoomPkFlow$4;-><init>(Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;Lkotlin/coroutines/c;)V

    .line 53
    .line 54
    .line 55
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A0()Lcom/bilibili/bililive/biz/pkv2/service/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->v:Lcom/bilibili/bililive/biz/pkv2/service/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I0()Lc90/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->F0()Lcom/bilibili/bililive/room/biz/multivideolinkv2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/b;->ue()Lc90/b;

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

.method public final J0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/util/List<",
            "Loc0/f;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/util/List<",
            "Loc0/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkOperationMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->r:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/biz/voiceroom/view/dialog/LiveEndMultiPkDialog$EndMultiPkData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->s:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/biz/voiceroom/bean/LiveShowChatRoomPkChooseMatePanelParams;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->u:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->q:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->t:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

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
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->p:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

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
            "Lc90/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$observerPkInfoAndDispatch$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$observerPkInfoAndDispatch$1;-><init>(Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;Lkotlin/coroutines/c;)V

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

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomPKViewModel"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h1(Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$onExitPk$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p0, v4}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$onExitPk$1;-><init>(Ljava/lang/Boolean;Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;Lkotlin/coroutines/c;)V

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

.method public final o1(Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;ILjava/lang/Integer;Ljava/lang/Long;)V
    .locals 11

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v10, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$requestReplyInvite$1;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    move-object v3, v10

    .line 11
    move-object v4, p0

    .line 12
    move-object v5, p1

    .line 13
    move v6, p2

    .line 14
    move-object v7, p3

    .line 15
    move-object v8, p4

    .line 16
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel$requestReplyInvite$1;-><init>(Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;Lcom/bilibili/bililive/biz/voiceroom/bean/LivePkInviteMessage;ILjava/lang/Integer;Ljava/lang/Long;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onCleared()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;->a:Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "LiveRoomPKViewModel"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p1(Lcom/bilibili/bililive/biz/voiceroom/bean/LiveShowChatRoomPkChooseMatePanelParams;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->P0()Lcom/bilibili/bililive/room/biz/pk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final q1()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/pk/LiveRoomPKViewModel;->N0()Lcom/bilibili/bililive/biz/interactionpanel/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v11, Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkPanelPkStatusData;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/16 v4, 0x67

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, 0x78

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    move-object v1, v11

    .line 22
    invoke-direct/range {v1 .. v10}, Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkPanelPkStatusData;-><init>(IIIZZLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v11}, Lcom/bilibili/bililive/biz/interactionpanel/b;->b0(Lcom/bilibili/bililive/biz/interactionpanel/bean/LivePkPanelPkStatusData;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
