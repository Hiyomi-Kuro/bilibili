.class public final Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;
.super Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/battle/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl<",
        "Lcom/bilibili/bililive/room/biz/battle/g;",
        ">;",
        "Lcom/bilibili/bililive/room/biz/battle/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0002OY\u0008\u0007\u0018\u0000 j2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001kB\u000f\u0012\u0006\u0010g\u001a\u00020f\u00a2\u0006\u0004\u0008h\u0010iJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0011H\u0002J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u000eH\u0002J\u0018\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u000eH\u0002J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0016J\u0008\u0010\u001e\u001a\u00020\u0004H\u0016J\u0008\u0010\u001f\u001a\u00020\u0004H\u0016J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 H\u0016J\u0010\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#H\u0016J\u0010\u0010(\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020&H\u0016J\n\u0010*\u001a\u0004\u0018\u00010)H\u0016J\u0008\u0010+\u001a\u00020\u0004H\u0016J\u001e\u00100\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u000e2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0-H\u0016J\u0008\u00101\u001a\u00020\u0004H\u0016J\u0010\u00102\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#H\u0016J\u0010\u00105\u001a\u00020\u00042\u0006\u00104\u001a\u000203H\u0016J\u0010\u00106\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u0008H\u0016J\u0010\u00109\u001a\u00020\u00042\u0006\u00108\u001a\u000207H\u0016R\u001a\u0010>\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010C\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010J\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010N\u001a\u00020K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010X\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010UR\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u001b\u0010b\u001a\u00020]8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010aR\u0014\u0010e\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010d\u00a8\u0006l"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/battle/g;",
        "Lcom/bilibili/bililive/room/biz/battle/b;",
        "Lgf3/s;",
        "df",
        "",
        "templateId",
        "",
        "cf",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;",
        "pkData",
        "ef",
        "Xe",
        "",
        "counterDownTimerSecond",
        "gf",
        "",
        "preCountDownTimerSecond",
        "Ve",
        "lastCountDownTime",
        "We",
        "delayTimeMills",
        "Ue",
        "lowerLimit",
        "upperLimit",
        "ff",
        "onCreate",
        "",
        "ze",
        "onDestroy",
        "onResume",
        "Lcom/bilibili/bililive/room/biz/battle/c;",
        "liveBattleAppCallback",
        "Sb",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;",
        "battleInfo",
        "Zb",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo;",
        "anchorInfo",
        "Q3",
        "Leb0/a;",
        "getBattleInfo",
        "Lw",
        "upUid",
        "Lqx1/b;",
        "Lcom/bilibili/relation/api/Attention;",
        "cb",
        "e0",
        "onVerifyPkStatus",
        "r3",
        "Lcom/bilibili/bililive/biz/interactionpanel/LivePkMainPanelData;",
        "data",
        "xb",
        "Hc",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleRes;",
        "resData",
        "A1",
        "g",
        "Lcom/bilibili/bililive/room/biz/battle/g;",
        "af",
        "()Lcom/bilibili/bililive/room/biz/battle/g;",
        "businessData",
        "h",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo;",
        "i",
        "Z",
        "isLoadingBattleInfo",
        "Landroid/os/Handler;",
        "j",
        "Landroid/os/Handler;",
        "mUiHandler",
        "k",
        "Lcom/bilibili/bililive/room/biz/battle/c;",
        "mLiveBattleAppCallback",
        "Lcom/bilibili/bililive/room/biz/battle/LivePkSeiManager;",
        "l",
        "Lcom/bilibili/bililive/room/biz/battle/LivePkSeiManager;",
        "mLivePkSeiManager",
        "com/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$c",
        "m",
        "Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$c;",
        "mBattleAnchorAvatarClickListener",
        "Ljava/lang/Runnable;",
        "n",
        "Ljava/lang/Runnable;",
        "getBattleInfoRunnable",
        "o",
        "getBattleInfoWhenMissingFreezeMsg",
        "com/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$d",
        "p",
        "Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$d;",
        "mBattleListener",
        "Lcom/bilibili/bililive/room/biz/battle/a;",
        "q",
        "Lgf3/h;",
        "bf",
        "()Lcom/bilibili/bililive/room/biz/battle/a;",
        "mBattleContext",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "r",
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
.field public static final r:Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$a;

.field public static final s:I


# instance fields
.field private final g:Lcom/bilibili/bililive/room/biz/battle/g;

.field private h:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo;

.field private i:Z

.field private final j:Landroid/os/Handler;

.field private k:Lcom/bilibili/bililive/room/biz/battle/c;

.field private l:Lcom/bilibili/bililive/room/biz/battle/LivePkSeiManager;

.field private final m:Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$c;

.field private final n:Ljava/lang/Runnable;

.field private final o:Ljava/lang/Runnable;

.field private final p:Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$d;

.field private final q:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->r:Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->s:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/room/biz/battle/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/bililive/room/biz/battle/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->g:Lcom/bilibili/bililive/room/biz/battle/g;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->j:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/bililive/room/biz/battle/LivePkSeiManager;

    .line 23
    .line 24
    new-instance v1, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$e;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$e;-><init>(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lcom/bilibili/bililive/room/biz/battle/LivePkSeiManager;-><init>(Lbb0/a;Lcom/bilibili/bililive/room/biz/battle/LivePkSeiManager$b;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->l:Lcom/bilibili/bililive/room/biz/battle/LivePkSeiManager;

    .line 33
    .line 34
    new-instance p1, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$c;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$c;-><init>(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->m:Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$c;

    .line 40
    .line 41
    new-instance p1, Lcom/bilibili/bililive/room/biz/battle/d;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/biz/battle/d;-><init>(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->n:Ljava/lang/Runnable;

    .line 47
    .line 48
    new-instance p1, Lcom/bilibili/bililive/room/biz/battle/e;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/biz/battle/e;-><init>(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->o:Ljava/lang/Runnable;

    .line 54
    .line 55
    new-instance p1, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$d;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$d;-><init>(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->p:Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$d;

    .line 61
    .line 62
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 63
    .line 64
    new-instance v0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$mBattleContext$2;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$mBattleContext$2;-><init>(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->q:Lgf3/h;

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic De(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->Ze(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ee(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->Ye(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Fe(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->Ve(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ge(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->We(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic He(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->h:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ie(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->Xe()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Je(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->n:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ke(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->o:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Le(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->m:Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Me(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)Lcom/bilibili/bililive/room/biz/battle/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->bf()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Ne(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->p:Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Oe(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)Lcom/bilibili/bililive/room/biz/battle/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->k:Lcom/bilibili/bililive/room/biz/battle/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Pe(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->j:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Qe(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->cf(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Re(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->ef(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Se(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->gf(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Te(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method private final Ue(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->j:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->n:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 9
    .line 10
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "will re correct battle info after "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " ms"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->j:Landroid/os/Handler;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->n:Ljava/lang/Runnable;

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final Ve(I)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    const-wide/16 v2, 0x3e8

    .line 5
    .line 6
    mul-long v0, v0, v2

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->Ue(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final We(I)V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    add-int/lit8 v0, p1, -0xa

    .line 7
    .line 8
    mul-int/lit16 v0, v0, 0x3e8

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    add-int/lit8 p1, p1, -0x7

    .line 12
    .line 13
    mul-int/lit16 p1, p1, 0x3e8

    .line 14
    .line 15
    int-to-long v2, p1

    .line 16
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->ff(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->Ue(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final Xe()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->bf()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Leb0/a;->j()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    const-string v7, "getLogMessage"

    .line 25
    .line 26
    const-string v8, "LiveLog"

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v10, 0x0

    .line 30
    cmp-long v0, v3, v5

    .line 31
    .line 32
    if-gtz v0, :cond_4

    .line 33
    .line 34
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 35
    .line 36
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v9}, Ld50/a$a;->i(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :try_start_0
    const-string v0, "battleId is 0, can\'t request battle info, return"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object v5, v0

    .line 52
    invoke-static {v8, v7, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v10

    .line 56
    :goto_0
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v2, v0

    .line 60
    :goto_1
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v0, v9, v4, v2, v10}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-void

    .line 73
    :cond_4
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 74
    .line 75
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-virtual {v5, v0}, Ld50/a$a;->i(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v11, "start get battle info by id:"

    .line 93
    .line 94
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    goto :goto_3

    .line 105
    :catch_1
    move-exception v0

    .line 106
    invoke-static {v8, v7, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    if-nez v10, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move-object v2, v10

    .line 113
    :goto_4
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    if-eqz v11, :cond_7

    .line 118
    .line 119
    const/4 v12, 0x3

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x8

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    move-object v13, v6

    .line 126
    move-object v14, v2

    .line 127
    invoke-static/range {v11 .. v17}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-static {v6, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_5
    iput-boolean v9, v1, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->i:Z

    .line 134
    .line 135
    sget-object v0, Lcom/bilibili/bililive/room/biz/battle/api/PKApi;->a:Lcom/bilibili/bililive/room/biz/battle/api/PKApi$a;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/api/PKApi$a;->a()Lcom/bilibili/bililive/room/biz/battle/api/PKApi;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getRoomId()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    const/4 v7, 0x0

    .line 146
    new-instance v8, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$b;

    .line 147
    .line 148
    invoke-direct {v8, v1}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$b;-><init>(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/bililive/room/biz/battle/api/PKApi;->e(JJILqx1/b;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private static final Ye(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->Xe()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Ze(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->Xe()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final bf()Lcom/bilibili/bililive/room/biz/battle/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/biz/battle/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final cf(Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-string v0, "multi_conn_grid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 10
    .line 11
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_0
    const-string v0, "is old pk data filter"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "LiveLog"

    .line 28
    .line 29
    const-string v2, "getLogMessage"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    :cond_1
    move-object v8, v0

    .line 40
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    const/4 v4, 0x0

    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v2, v7

    .line 52
    move-object v3, v8

    .line 53
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method private final df()V
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
    const-string v1, "PK_BATTLE_PRE"

    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$observerBattleSocketMessage$1;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$observerBattleSocketMessage$1;-><init>(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    array-length v5, v1

    .line 37
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v5, v1

    .line 42
    check-cast v5, [Ljava/lang/String;

    .line 43
    .line 44
    const-class v6, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePre;

    .line 45
    .line 46
    new-instance v8, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$observerBattleSocketMessage$$inlined$observeOriginMessageOnUiThread$1;

    .line 47
    .line 48
    invoke-direct {v8, v2}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$observerBattleSocketMessage$$inlined$observeOriginMessageOnUiThread$1;-><init>(Lsf3/q;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v0

    .line 52
    move-object v2, v5

    .line 53
    move-object v5, v6

    .line 54
    move-object v6, v8

    .line 55
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 56
    .line 57
    .line 58
    const-string v1, "PK_BATTLE_START"

    .line 59
    .line 60
    filled-new-array {v1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$observerBattleSocketMessage$2;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$observerBattleSocketMessage$2;-><init>(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, [Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    array-length v5, v1

    .line 80
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v5, v1

    .line 85
    check-cast v5, [Ljava/lang/String;

    .line 86
    .line 87
    const-class v6, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStart;

    .line 88
    .line 89
    new-instance v8, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$observerBattleSocketMessage$$inlined$observeOriginMessageOnUiThread$2;

    .line 90
    .line 91
    invoke-direct {v8, v2}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$observerBattleSocketMessage$$inlined$observeOriginMessageOnUiThread$2;-><init>(Lsf3/q;)V

    .line 92
    .line 93
    .line 94
    move-object v1, v0

    .line 95
    move-object v2, v5

    .line 96
    move-object v5, v6

    .line 97
    move-object v6, v8

    .line 98
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 99
    .line 100
    .line 101
    const-string v1, "PK_BATTLE_PROCESS"

    .line 102
    .line 103
    filled-new-array {v1}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$observerBattleSocketMessage$3;

    .line 108
    .line 109
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$observerBattleSocketMessage$3;-><init>(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)V

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
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    array-length v5, v1

    .line 123
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v5, v1

    .line 128
    check-cast v5, [Ljava/lang/String;

    .line 129
    .line 130
    const-class v6, Lcom/bilibili/bililive/room/biz/battle/beans/BattleProgress;

    .line 131
    .line 132
    new-instance v8, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$observerBattleSocketMessage$$inlined$observeOriginMessageOnUiThread$3;

    .line 133
    .line 134
    invoke-direct {v8, v2}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$observerBattleSocketMessage$$inlined$observeOriginMessageOnUiThread$3;-><init>(Lsf3/q;)V

    .line 135
    .line 136
    .line 137
    move-object v1, v0

    .line 138
    move-object v2, v5

    .line 139
    move-object v5, v6

    .line 140
    move-object v6, v8

    .line 141
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 142
    .line 143
    .line 144
    const-string v1, "PK_BATTLE_FINAL_PROCESS"

    .line 145
    .line 146
    filled-new-array {v1}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$observerBattleSocketMessage$4;

    .line 151
    .line 152
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$observerBattleSocketMessage$4;-><init>(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, [Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    array-length v5, v1

    .line 166
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object v5, v1

    .line 171
    check-cast v5, [Ljava/lang/String;

    .line 172
    .line 173
    const-class v6, Lcom/bilibili/bililive/room/biz/battle/beans/BattleStateSwitch;

    .line 174
    .line 175
    new-instance v8, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$observerBattleSocketMessage$$inlined$observeOriginMessageOnUiThread$4;

    .line 176
    .line 177
    invoke-direct {v8, v2}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$observerBattleSocketMessage$$inlined$observeOriginMessageOnUiThread$4;-><init>(Lsf3/q;)V

    .line 178
    .line 179
    .line 180
    move-object v1, v0

    .line 181
    move-object v2, v5

    .line 182
    move-object v5, v6

    .line 183
    move-object v6, v8

    .line 184
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 185
    .line 186
    .line 187
    const-string v1, "PK_BATTLE_END"

    .line 188
    .line 189
    filled-new-array {v1}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v2, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$observerBattleSocketMessage$5;

    .line 194
    .line 195
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$observerBattleSocketMessage$5;-><init>(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, [Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    array-length v5, v1

    .line 209
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object v5, v1

    .line 214
    check-cast v5, [Ljava/lang/String;

    .line 215
    .line 216
    const-class v6, Lcom/bilibili/bililive/room/biz/battle/beans/BattleEnd;

    .line 217
    .line 218
    new-instance v8, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$observerBattleSocketMessage$$inlined$observeOriginMessageOnUiThread$5;

    .line 219
    .line 220
    invoke-direct {v8, v2}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$observerBattleSocketMessage$$inlined$observeOriginMessageOnUiThread$5;-><init>(Lsf3/q;)V

    .line 221
    .line 222
    .line 223
    move-object v1, v0

    .line 224
    move-object v2, v5

    .line 225
    move-object v5, v6

    .line 226
    move-object v6, v8

    .line 227
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 228
    .line 229
    .line 230
    const-string v1, "PK_BATTLE_VIDEO_PUNISH_BEGIN"

    .line 231
    .line 232
    filled-new-array {v1}, [Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$observerBattleSocketMessage$6;

    .line 237
    .line 238
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$observerBattleSocketMessage$6;-><init>(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, [Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    array-length v5, v1

    .line 252
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    move-object v5, v1

    .line 257
    check-cast v5, [Ljava/lang/String;

    .line 258
    .line 259
    const-class v6, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishBegin;

    .line 260
    .line 261
    new-instance v8, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$observerBattleSocketMessage$$inlined$observeOriginMessageOnUiThread$6;

    .line 262
    .line 263
    invoke-direct {v8, v2}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$observerBattleSocketMessage$$inlined$observeOriginMessageOnUiThread$6;-><init>(Lsf3/q;)V

    .line 264
    .line 265
    .line 266
    move-object v1, v0

    .line 267
    move-object v2, v5

    .line 268
    move-object v5, v6

    .line 269
    move-object v6, v8

    .line 270
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 271
    .line 272
    .line 273
    const-string v1, "PK_BATTLE_VIDEO_PUNISH_END"

    .line 274
    .line 275
    filled-new-array {v1}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v2, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$observerBattleSocketMessage$7;

    .line 280
    .line 281
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$observerBattleSocketMessage$7;-><init>(Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, [Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    array-length v5, v1

    .line 295
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    move-object v5, v1

    .line 300
    check-cast v5, [Ljava/lang/String;

    .line 301
    .line 302
    const-class v6, Lcom/bilibili/bililive/room/biz/battle/beans/BattlePunishEnd;

    .line 303
    .line 304
    new-instance v7, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$observerBattleSocketMessage$$inlined$observeOriginMessageOnUiThread$7;

    .line 305
    .line 306
    invoke-direct {v7, v2}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl$observerBattleSocketMessage$$inlined$observeOriginMessageOnUiThread$7;-><init>(Lsf3/q;)V

    .line 307
    .line 308
    .line 309
    move-object v1, v0

    .line 310
    move-object v2, v5

    .line 311
    move-object v5, v6

    .line 312
    move-object v6, v7

    .line 313
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method private final ef(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;)V
    .locals 8

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
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkIngStatusData;->getPkStatus()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x65

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v3, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v4, p1

    .line 22
    invoke-static/range {v2 .. v7}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final ff(JJ)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p3, p1

    .line 6
    long-to-double p3, p3

    .line 7
    mul-double v0, v0, p3

    .line 8
    .line 9
    double-to-long p3, v0

    .line 10
    add-long/2addr p3, p1

    .line 11
    return-wide p3
.end method

.method private final gf(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->j:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->o:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->j:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->o:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A1(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleRes;)V
    .locals 6

    .line 1
    const/4 v1, 0x3

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

.method public bridge synthetic Ae()Lid0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->af()Lcom/bilibili/bililive/room/biz/battle/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Hc(Z)V
    .locals 6

    .line 1
    const/4 v1, 0x4

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Lw()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->bf()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getRoomId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Leb0/a;->u0(J)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->bf()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getAnchorId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Leb0/a;->v0(J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public Q3(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->h:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveAnchorInfo;

    .line 2
    .line 3
    return-void
.end method

.method public Sb(Lcom/bilibili/bililive/room/biz/battle/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->k:Lcom/bilibili/bililive/room/biz/battle/c;

    .line 2
    .line 3
    return-void
.end method

.method public Zb(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->bf()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/biz/battle/a;->l(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected af()Lcom/bilibili/bililive/room/biz/battle/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->g:Lcom/bilibili/bililive/room/biz/battle/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public e0(JLqx1/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqx1/b<",
            "Lcom/bilibili/relation/api/Attention;",
            ">;)V"
        }
    .end annotation

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
    const-string v1, "start get relation by upUid"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v2, "LiveLog"

    .line 20
    .line 21
    const-string v3, "getLogMessage"

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_1
    move-object v9, v1

    .line 32
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v3, v8

    .line 44
    move-object v4, v9

    .line 45
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object v0, Lcom/bilibili/bililive/extension/api/ApiClient;->a:Lcom/bilibili/bililive/extension/api/ApiClient;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/bililive/extension/api/ApiClient;->h()Lr30/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1, p2, p3}, Lr30/a;->h(JLqx1/b;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public getBattleInfo()Leb0/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->bf()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->c()Leb0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomBattleAppServiceImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->df()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 8
    .line 9
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    const-string v1, "onCreate"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    const-string v2, "LiveLog"

    .line 26
    .line 27
    const-string v3, "getLogMessage"

    .line 28
    .line 29
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    :cond_1
    move-object v9, v1

    .line 38
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    const/4 v5, 0x0

    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v3, v8

    .line 50
    move-object v4, v9

    .line 51
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->onDestroy()V

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
    const/4 v9, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_0
    const-string v1, "onDestroy"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    const-string v2, "LiveLog"

    .line 24
    .line 25
    const-string v3, "getLogMessage"

    .line 26
    .line 27
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v9

    .line 31
    :goto_0
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    :cond_1
    move-object v10, v1

    .line 36
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    const/4 v5, 0x0

    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v3, v8

    .line 48
    move-object v4, v10

    .line 49
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->j:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->bf()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->k()V

    .line 65
    .line 66
    .line 67
    iput-object v9, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->k:Lcom/bilibili/bililive/room/biz/battle/c;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->l:Lcom/bilibili/bililive/room/biz/battle/LivePkSeiManager;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/LivePkSeiManager;->onDestroy()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->bf()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->bf()Lcom/bilibili/bililive/room/biz/battle/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/a;->e()Lcom/bilibili/bililive/room/biz/battle/a$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/battle/a$a;->k()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onVerifyPkStatus()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v2, 0xbb8

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->ff(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->Ue(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public r3(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getRoomId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->initInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-wide v5, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->roomId:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v5, v3

    .line 15
    :goto_0
    cmp-long v7, v0, v5

    .line 16
    .line 17
    if-nez v7, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->matchInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->matchInfo:Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;

    .line 23
    .line 24
    move-object v8, v2

    .line 25
    move-object v2, p1

    .line 26
    move-object p1, v8

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/battle/LiveRoomBattleAppServiceImpl;->k:Lcom/bilibili/bililive/room/biz/battle/c;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    new-instance v1, Lkotlin/Pair;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-wide v5, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->votesCount:J

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-wide v5, v3

    .line 39
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-wide v3, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo$MatcherInfo;->votesCount:J

    .line 46
    .line 47
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/room/biz/battle/c;->k(Lkotlin/Pair;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method

.method public xb(Lcom/bilibili/bililive/biz/interactionpanel/LivePkMainPanelData;)V
    .locals 6

    .line 1
    const/4 v1, 0x2

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

.method public ze()[I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
