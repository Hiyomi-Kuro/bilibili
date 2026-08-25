.class public final Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$a;,
        Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 u2\u00020\u00012\u00020\u0002:\u0002vwB\u000f\u0012\u0006\u0010r\u001a\u00020q\u00a2\u0006\u0004\u0008s\u0010tJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u001e\u0010\r\u001a\u00020\u00032\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000c\u001a\u00020\u0005H\u0002J\u001a\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\nH\u0002J\u001a\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\nH\u0002J\u0012\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005H\u0002J\u0008\u0010\u0015\u001a\u00020\u0003H\u0003J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0016H\u0002J\u0008\u0010\u001a\u001a\u00020\u0003H\u0002J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0016H\u0002J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0016H\u0002J\u0008\u0010\u001f\u001a\u00020\u0003H\u0002J\u0008\u0010 \u001a\u00020\u0003H\u0002J\u0008\u0010!\u001a\u00020\u0003H\u0016J\u0016\u0010$\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0016J\u000e\u0010\'\u001a\u00020\u00032\u0006\u0010&\u001a\u00020%J\u0006\u0010(\u001a\u00020\u0016R\u001d\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00160)8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u00020/0)8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010+\u001a\u0004\u00081\u0010-R#\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u0005030)8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010+\u001a\u0004\u00085\u0010-R\u001d\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u0016078\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001d\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00160)8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010+\u001a\u0004\u0008>\u0010-R%\u0010B\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020%\u0018\u0001030)8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010+\u001a\u0004\u0008A\u0010-R\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u0016078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u00109R\u001d\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00160)8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010+\u001a\u0004\u0008F\u0010-R\"\u0010O\u001a\u00020H8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u001d\u0010U\u001a\u0004\u0018\u00010P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR$\u0010Z\u001a\u0012\u0012\u0004\u0012\u00020\n0Vj\u0008\u0012\u0004\u0012\u00020\n`W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010]\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010a\u001a\u0004\u0018\u00010^8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`R\u0016\u0010e\u001a\u0004\u0018\u00010b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010dR\u0016\u0010i\u001a\u0004\u0018\u00010f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010hR\u0016\u0010m\u001a\u0004\u0018\u00010j8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010lR\u0014\u0010p\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010o\u00a8\u0006x"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;",
        "Ld50/j;",
        "Lgf3/s;",
        "G0",
        "",
        "source",
        "W0",
        "R0",
        "",
        "",
        "ids",
        "msg",
        "n1",
        "Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;",
        "item",
        "score",
        "T0",
        "L0",
        "sourceEvent",
        "S0",
        "h1",
        "",
        "Q0",
        "enable",
        "p1",
        "o1",
        "isShowStatus",
        "Z0",
        "isShowCorner",
        "b1",
        "d1",
        "e1",
        "onCleared",
        "orderId",
        "isAudit",
        "V0",
        "Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatInputPanelParams;",
        "params",
        "c1",
        "P0",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "h",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "getSuperChatEnable",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "superChatEnable",
        "",
        "i",
        "C0",
        "superChatLabelTop",
        "Ln40/b;",
        "j",
        "v0",
        "openBuySuperChatEvent",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;",
        "k",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;",
        "E0",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;",
        "superChatShield",
        "l",
        "B0",
        "showSuperChatUI",
        "m",
        "w0",
        "openSuperChatInputPanelEvent",
        "n",
        "isRanked",
        "o",
        "x0",
        "pkAssistSeatViewShowStatus",
        "Lcom/bilibili/bililive/biz/uicommon/superchat/z;",
        "p",
        "Lcom/bilibili/bililive/biz/uicommon/superchat/z;",
        "F0",
        "()Lcom/bilibili/bililive/biz/uicommon/superchat/z;",
        "setSuperChatViewModel",
        "(Lcom/bilibili/bililive/biz/uicommon/superchat/z;)V",
        "superChatViewModel",
        "Lsd0/a;",
        "q",
        "Lgf3/h;",
        "D0",
        "()Lsd0/a;",
        "superChatService",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "r",
        "Ljava/util/HashSet;",
        "scInteractionSet",
        "s",
        "Z",
        "isOldVideoPkIng",
        "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;",
        "z0",
        "()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;",
        "settingInteractionService",
        "Ljd0/a;",
        "A0",
        "()Ljd0/a;",
        "shieldSwitchService",
        "Lqc0/a;",
        "y0",
        "()Lqc0/a;",
        "pkBothAssistSeatViewService",
        "Lcom/bilibili/bililive/room/biz/battle/b;",
        "u0",
        "()Lcom/bilibili/bililive/room/biz/battle/b;",
        "liveBattleAppService",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "t",
        "a",
        "b",
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
.field public static final t:Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$a;

.field public static final u:I


# instance fields
.field private final h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ln40/b<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData<",
            "Ljava/lang/Boolean;",
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
            "Ln40/b<",
            "Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatInputPanelParams;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

.field private final q:Lgf3/h;

.field private final r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->t:Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->u:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 5
    .line 6
    const-string v1, "superChatEnable"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 16
    .line 17
    const-string v1, "superChatLabelTop"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 25
    .line 26
    const-string v1, "openBuySuperChatEvent"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->Q0()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "superChatShield"

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x4

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v4, v0

    .line 49
    invoke-direct/range {v4 .. v9}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;-><init>(Ljava/lang/Object;Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 53
    .line 54
    new-instance v1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 55
    .line 56
    const-string v4, "showSuperChatUI"

    .line 57
    .line 58
    invoke-direct {v1, v4, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 62
    .line 63
    new-instance v1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 64
    .line 65
    const-string v4, "openSuperChatInputPanelEvent"

    .line 66
    .line 67
    invoke-direct {v1, v4, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 71
    .line 72
    new-instance v1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 73
    .line 74
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    const-string v7, "isRanked"

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x4

    .line 80
    const/4 v10, 0x0

    .line 81
    move-object v5, v1

    .line 82
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;-><init>(Ljava/lang/Object;Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 86
    .line 87
    new-instance v1, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 88
    .line 89
    const-string v4, "LiveRoomSuperChatViewModel_pkAssistSeatViewShowStatus"

    .line 90
    .line 91
    invoke-direct {v1, v4, v2, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;-><init>(Ljava/lang/String;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 95
    .line 96
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 97
    .line 98
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$b;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-direct {v2, p0, v3, v4}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;->f()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-direct {v1, v2, v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/d;Z)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->p:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 121
    .line 122
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$superChatService$2;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$superChatService$2;-><init>(Lbb0/a;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->q:Lgf3/h;

    .line 132
    .line 133
    new-instance p1, Ljava/util/HashSet;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->r:Ljava/util/HashSet;

    .line 139
    .line 140
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->G0()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private final A0()Ljd0/a;
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
    const-class v2, Ljd0/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljd0/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final D0()Lsd0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsd0/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final G0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->p:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->F3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$initEvent$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$initEvent$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "LiveRoomSuperChatViewModel"

    .line 20
    .line 21
    const-wide/32 v2, 0xf1360

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->T(Ljava/lang/String;JLsf3/l;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$initEvent$2;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$initEvent$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->U(Ljava/lang/String;JLsf3/l;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 36
    .line 37
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/superchat/a;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/a;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 46
    .line 47
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/superchat/b;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->p:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->A3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/superchat/c;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/c;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$initEvent$6;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$initEvent$6;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->Uc(Lsf3/l;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->R0()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->A0()Ljd0/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$initEvent$7;

    .line 87
    .line 88
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$initEvent$7;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2}, Ljd0/a;->C7(Lsf3/p;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->z0()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$initEvent$8;

    .line 101
    .line 102
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$initEvent$8;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;)V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x7

    .line 106
    invoke-interface {v0, v3, v2}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->D0()Lsd0/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$initEvent$9;

    .line 116
    .line 117
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$initEvent$9;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x3

    .line 121
    invoke-interface {v0, v3, v2}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->getLogTag()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/superchat/d;

    .line 131
    .line 132
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/d;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p0, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->u0()Lcom/bilibili/bililive/room/biz/battle/b;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v2, 0x1

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$initEvent$11;

    .line 146
    .line 147
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$initEvent$11;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v2, v3}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->y0()Lqc0/a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$initEvent$12;

    .line 160
    .line 161
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$initEvent$12;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v2, v3}, Lcom/bilibili/bililive/room/biz/room/bridge/b;->Ec(ILsf3/l;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;->a:Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;

    .line 168
    .line 169
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$c;

    .line 170
    .line 171
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$c;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;->b(Ljava/lang/String;Lcom/bilibili/bililive/biz/pkv2/g;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$d;

    .line 178
    .line 179
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$d;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;->b(Ljava/lang/String;Lcom/bilibili/bililive/biz/pkv2/g;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method private static final H0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final I0(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->b1(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final J0(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;Ljava/lang/Boolean;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 7
    .line 8
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {v1, v0}, Ld50/a$a;->i(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "observe hasContent = "

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v4, "LiveLog"

    .line 40
    .line 41
    const-string v5, "getLogMessage"

    .line 42
    .line 43
    invoke-static {v4, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    const/4 v8, 0x0

    .line 59
    const/16 v9, 0x8

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    move-object v6, v2

    .line 63
    move-object v7, v0

    .line 64
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->D0()Lsd0/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x4

    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v3, p1

    .line 81
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method private static final K0(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->Z0(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final L0(Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->isOwner:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/superchat/e;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/e;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method static synthetic M0(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->L0(Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final N0(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveSuperChatMsgV3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveSuperChatMsgV3;-><init>(Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->getUid()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->P(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2, p3}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->O(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveSuperChatMsgV3;->d0()Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->isMystery()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {v0, p2}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->K(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->F()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p1, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->uinfo:Lcom/bilibili/bililive/uinfo/LiveUserInfo;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->userInfo:Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem$UserInfo;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem$UserInfo;->userName:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    invoke-static {p2, p1}, Lrj0/a;->a(Lcom/bilibili/bililive/uinfo/LiveUserInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/msg/a;->L(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/q0;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/events/bussiness/q0;-><init>(Lcom/bilibili/bililive/biz/uicommon/interaction/msg/LiveSuperChatMsgV3;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A9(Lcom/bilibili/bililive/infra/arch/event/a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final Q0()Z
    .locals 2

    .line 1
    sget-object v0, Ljd0/b;->a:Ljd0/b;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljd0/b;->f(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final R0()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A()Lu50/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "SUPER_CHAT_ENTRANCE"

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$observeSuperChatSocketMessage$1;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$observeSuperChatSocketMessage$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;)V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "data"

    .line 30
    .line 31
    array-length v6, v2

    .line 32
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, [Ljava/lang/String;

    .line 37
    .line 38
    const-class v6, Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatEntrance;

    .line 39
    .line 40
    new-instance v8, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$observeSuperChatSocketMessage$$inlined$observeMessageOnUiThread$1;

    .line 41
    .line 42
    invoke-direct {v8, v3}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$observeSuperChatSocketMessage$$inlined$observeMessageOnUiThread$1;-><init>(Lsf3/q;)V

    .line 43
    .line 44
    .line 45
    move-object v3, v4

    .line 46
    move-object v4, v5

    .line 47
    move-object v5, v6

    .line 48
    move-object v6, v8

    .line 49
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A()Lu50/a;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const-string v1, "SUPER_CHAT_MESSAGE"

    .line 57
    .line 58
    filled-new-array {v1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$observeSuperChatSocketMessage$2;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$observeSuperChatSocketMessage$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, [Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v9}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const-string v12, "data"

    .line 78
    .line 79
    array-length v3, v1

    .line 80
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v10, v1

    .line 85
    check-cast v10, [Ljava/lang/String;

    .line 86
    .line 87
    const-class v13, Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatMessage;

    .line 88
    .line 89
    new-instance v14, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$observeSuperChatSocketMessage$$inlined$observeMessageOnUiThread$2;

    .line 90
    .line 91
    invoke-direct {v14, v2}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$observeSuperChatSocketMessage$$inlined$observeMessageOnUiThread$2;-><init>(Lsf3/q;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v9 .. v14}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A()Lu50/a;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    const-string v1, "SUPER_CHAT_MESSAGE_DELETE"

    .line 102
    .line 103
    filled-new-array {v1}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$observeSuperChatSocketMessage$3;

    .line 108
    .line 109
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$observeSuperChatSocketMessage$3;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, [Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v15}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    const-string v18, "data"

    .line 123
    .line 124
    array-length v3, v1

    .line 125
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object/from16 v16, v1

    .line 130
    .line 131
    check-cast v16, [Ljava/lang/String;

    .line 132
    .line 133
    const-class v19, Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatMsgDelete;

    .line 134
    .line 135
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$observeSuperChatSocketMessage$$inlined$observeMessageOnUiThread$3;

    .line 136
    .line 137
    invoke-direct {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$observeSuperChatSocketMessage$$inlined$observeMessageOnUiThread$3;-><init>(Lsf3/q;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v20, v1

    .line 141
    .line 142
    invoke-virtual/range {v15 .. v20}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A()Lu50/a;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const-string v1, "SUPER_CHAT_AUDIT"

    .line 150
    .line 151
    filled-new-array {v1}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$observeSuperChatSocketMessage$4;

    .line 156
    .line 157
    invoke-direct {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$observeSuperChatSocketMessage$4;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, [Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v8}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    const-string v11, "data"

    .line 171
    .line 172
    array-length v3, v1

    .line 173
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object v9, v1

    .line 178
    check-cast v9, [Ljava/lang/String;

    .line 179
    .line 180
    const-class v12, Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatAuditMessage;

    .line 181
    .line 182
    new-instance v13, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$observeSuperChatSocketMessage$$inlined$observeMessageOnUiThread$4;

    .line 183
    .line 184
    invoke-direct {v13, v2}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$observeSuperChatSocketMessage$$inlined$observeMessageOnUiThread$4;-><init>(Lsf3/q;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v8 .. v13}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method private final S0(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    const/4 v12, 0x3

    .line 12
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v13, ""

    .line 17
    .line 18
    const-string v15, "getLogMessage"

    .line 19
    .line 20
    const-string v10, "LiveLog"

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v14, v10

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "onBuyButtonClick,sourceEvent="

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {v10, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-nez v0, :cond_1

    .line 50
    .line 51
    move-object v0, v13

    .line 52
    :cond_1
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v9, 0x8

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    move-object v6, v11

    .line 64
    move-object v7, v0

    .line 65
    move-object v14, v10

    .line 66
    move-object v10, v3

    .line 67
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v14, v10

    .line 72
    :goto_1
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v3, "live"

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lwl2/h;->o(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    sget v0, La00/g;->w1:I

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->Z(I)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 93
    .line 94
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v2, v12}, Ld50/a$a;->i(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_3
    :try_start_1
    const-string v14, "onGiftClick but live_teenagers_mode_limit"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catch_1
    move-exception v0

    .line 109
    move-object v3, v0

    .line 110
    invoke-static {v14, v15, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    :goto_3
    if-nez v14, :cond_4

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move-object v13, v14

    .line 118
    :goto_4
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    const/4 v4, 0x3

    .line 125
    const/4 v7, 0x0

    .line 126
    const/16 v8, 0x8

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    move-object v5, v10

    .line 130
    move-object v6, v13

    .line 131
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-static {v10, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_5
    return-void

    .line 138
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->X0()Lmf0/c;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lmf0/c;->d()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomEssentialInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_a

    .line 147
    .line 148
    sget v0, La00/g;->F0:I

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->Z(I)V

    .line 151
    .line 152
    .line 153
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 154
    .line 155
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v2, v12}, Ld50/a$a;->i(I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_7
    :try_start_2
    const-string v14, "onGiftClick but roomBasicInfo is null"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :catch_2
    move-exception v0

    .line 170
    move-object v3, v0

    .line 171
    invoke-static {v14, v15, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    :goto_6
    if-nez v14, :cond_8

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_8
    move-object v13, v14

    .line 179
    :goto_7
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_9

    .line 184
    .line 185
    const/4 v4, 0x3

    .line 186
    const/4 v7, 0x0

    .line 187
    const/16 v8, 0x8

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    move-object v5, v10

    .line 191
    move-object v6, v13

    .line 192
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    invoke-static {v10, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_8
    return-void

    .line 199
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->f()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_e

    .line 204
    .line 205
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 206
    .line 207
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v2, v12}, Ld50/a$a;->i(I)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_b

    .line 216
    .line 217
    goto :goto_b

    .line 218
    :cond_b
    :try_start_3
    const-string v14, "onGiftClick but isLogin is false"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :catch_3
    move-exception v0

    .line 222
    move-object v3, v0

    .line 223
    invoke-static {v14, v15, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    :goto_9
    if-nez v14, :cond_c

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_c
    move-object v13, v14

    .line 231
    :goto_a
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-eqz v3, :cond_d

    .line 236
    .line 237
    const/4 v4, 0x3

    .line 238
    const/4 v7, 0x0

    .line 239
    const/16 v8, 0x8

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    move-object v5, v10

    .line 243
    move-object v6, v13

    .line 244
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_d
    invoke-static {v10, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_b
    return-void

    .line 251
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->X0()Lmf0/c;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lmf0/c;->f()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/BiliLiveSuperChatInfo;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_f

    .line 264
    .line 265
    iget-object v0, v0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/BiliLiveSuperChatInfo;->buyUrl:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v0, :cond_f

    .line 268
    .line 269
    const-string v3, "source_event"

    .line 270
    .line 271
    invoke-static {v0, v3, v2}, Lw60/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 276
    .line 277
    new-instance v3, Ln40/b;

    .line 278
    .line 279
    invoke-direct {v3, v0}, Ln40/b;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_f
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;->f()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_10

    .line 298
    .line 299
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 300
    .line 301
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_10
    return-void
.end method

.method private final T0(Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;J)V
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
    const-string v2, "onNewSuperChatItem id = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v2, p1, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;->id:J

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", isShield = "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    const-string v2, "LiveLog"

    .line 57
    .line 58
    const-string v3, "getLogMessage"

    .line 59
    .line 60
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    if-nez v1, :cond_1

    .line 65
    .line 66
    const-string v1, ""

    .line 67
    .line 68
    :cond_1
    move-object v9, v1

    .line 69
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    const/4 v5, 0x0

    .line 77
    const/16 v6, 0x8

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v3, v8

    .line 81
    move-object v4, v9

    .line 82
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->p:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->V3(Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->L0(Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;J)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method static synthetic U0(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->T0(Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final W0(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->b1(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Lsf3/p;

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->n()Lsf3/p;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    aput-object v2, v1, v0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->l()Lsf3/p;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    invoke-static {p0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->H(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;[Lsf3/p;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v4, "room_superchat_button_click"

    .line 28
    .line 29
    invoke-static {v4, v1, v0, v2, v3}, Lcom/bilibili/bililive/videoliveplayer/report/ExtentionKt;->b(Ljava/lang/String;Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->S0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final Z0(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->D0()Lsd0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lsd0/a;->P9(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final b1(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->D0()Lsd0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lsd0/a;->L8(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic d0(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->N0(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d1()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "live_spcroom_show"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;->g(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAnchorId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;->l(J)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;->i(J)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getParentAreaId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;->a(J)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAreaId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;->k(J)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->X0()Lmf0/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lmf0/c;->d()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomEssentialInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-wide v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomEssentialInfo;->online:J

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;->f(J)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;->Z0()Lcom/bilibili/bililive/room/biz/room/basic/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Lcom/bilibili/bililive/room/biz/room/ability/d;->getLiveStatus()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->C(Ljava/lang/Integer;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;->j(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;->d(I)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 96
    .line 97
    invoke-direct {v1}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "screen_status"

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v1, v2, v4}, Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;->e(Lcom/bilibili/bililive/infra/trace/utils/ReporterMap;Z)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent$a;->c()Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportPageVisitEvent;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x2

    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-static {v0, v3, v1, v2}, Ld60/c;->k(Le60/a;ZILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static synthetic e0(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->K0(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e1()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/LiveRoomExtentionKt;->b(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/a;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->H()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "2"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "3"

    .line 20
    .line 21
    :goto_0
    const-string v2, "user_status"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v3, "live.live-room-detail.sc-button-panel.request.show"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v3, v0, v4, v1, v2}, Ld60/c;->h(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic f0(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->J0(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->I0(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->H0(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->X0()Lmf0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmf0/c;->w0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    sget v3, La00/g;->K1:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    new-array v5, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    aput-object v0, v5, v6

    .line 25
    .line 26
    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 34
    .line 35
    const-string v3, "#FB7299"

    .line 36
    .line 37
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v3, 0x22

    .line 49
    .line 50
    invoke-virtual {v2, v1, v6, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lzz0/o0;->g(Landroid/widget/Toast;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic i0(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->r:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j0(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;)Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->z0()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k0(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l0(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;)Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->n:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m0(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->T0(Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n0(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->W0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n1(Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    new-instance v4, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$superChatAckForAudit$1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v4, p1, p2, p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$superChatAckForAudit$1;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->p:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-static {p2, p1, v1, v2, v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->i4(Lcom/bilibili/bililive/biz/uicommon/superchat/z;Ljava/util/List;ZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static final synthetic o0(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->d1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic p0(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->e1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p1(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->k2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->h:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljd0/b;->a:Ljd0/b;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljd0/b;->i(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->A0()Ljd0/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v3}, Ljd0/a;->G5(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-nez p1, :cond_2

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljd0/b;->c(I)I

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v2, v1

    .line 46
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->A0()Ljd0/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v0, v2, v3}, Ljd0/a;->l5(ZI)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->p:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->w3(Z)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->o1()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic q0(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r0(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->h1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s0(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->n1(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t0(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->p1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u0()Lcom/bilibili/bililive/room/biz/battle/b;
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
    const-class v2, Lcom/bilibili/bililive/room/biz/battle/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/battle/b;

    .line 22
    .line 23
    return-object v0
.end method

.method private final y0()Lqc0/a;
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
    const-class v2, Lqc0/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lqc0/a;

    .line 22
    .line 23
    return-object v0
.end method

.method private final z0()Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/service/a;
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


# virtual methods
.method public final B0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->l:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->i:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->k:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F0()Lcom/bilibili/bililive/biz/uicommon/superchat/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->p:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final V0(Ljava/lang/String;Z)V
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
    const-string v2, "onSuperChatBuySuccess orderId: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", isAudit: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    const-string v2, "LiveLog"

    .line 43
    .line 44
    const-string v3, "getLogMessage"

    .line 45
    .line 46
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    :cond_1
    move-object v9, v1

    .line 55
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    const/4 v5, 0x0

    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v3, v8

    .line 67
    move-object v4, v9

    .line 68
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/api/SuperChatApi;->a:Lcom/bilibili/bililive/room/ui/roomv3/superchat/api/SuperChatApi$a;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/api/SuperChatApi$a;->a()Lcom/bilibili/bililive/room/ui/roomv3/superchat/api/SuperChatApi;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$e;

    .line 81
    .line 82
    invoke-direct {v1, p0, p2, p1}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel$e;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;ZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bililive/room/ui/roomv3/superchat/api/SuperChatApi;->f(Ljava/lang/String;Lqx1/b;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final c1(Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatInputPanelParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    new-instance v1, Ln40/b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ln40/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomSuperChatViewModel"

    .line 2
    .line 3
    return-object v0
.end method

.method public onCleared()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 5
    .line 6
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    const-string v1, "onCleared"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v2, "LiveLog"

    .line 23
    .line 24
    const-string v3, "getLogMessage"

    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    :cond_1
    move-object v9, v1

    .line 35
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v6, 0x8

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v3, v8

    .line 47
    move-object v4, v9

    .line 48
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->p:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->onCleared()V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;->a:Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->o3()Lbb0/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lbb0/a;->h()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "LiveRoomSuperChatViewModel"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final v0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ln40/b<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->j:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ln40/b<",
            "Lcom/bilibili/bililive/room/ui/roomv3/superchat/beans/SuperChatInputPanelParams;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->m:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/superchat/LiveRoomSuperChatViewModel;->o:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method
