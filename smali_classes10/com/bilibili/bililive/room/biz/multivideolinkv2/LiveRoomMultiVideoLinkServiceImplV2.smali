.class public final Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;
.super Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/multivideolinkv2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl<",
        "Lcom/bilibili/bililive/room/biz/multivideolinkv2/c;",
        ">;",
        "Lcom/bilibili/bililive/room/biz/multivideolinkv2/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 l2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001mB\u000f\u0012\u0006\u0010i\u001a\u00020h\u00a2\u0006\u0004\u0008j\u0010kJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016J(\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00122\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\u0006H\u0016J\u0008\u0010\u001b\u001a\u00020\u0006H\u0016J\u0008\u0010\u001c\u001a\u00020\u0006H\u0002J\u0008\u0010\u001d\u001a\u00020\u0006H\u0002J,\u0010$\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00170\"\u0018\u00010!2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u000cH\u0002J\"\u0010%\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00170\"0!2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u0008\u0010&\u001a\u00020\u0006H\u0002J\u001a\u0010(\u001a\u00020\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010#2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u001a\u0010)\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0008\u0010*\u001a\u00020\u0006H\u0002J\u0008\u0010+\u001a\u00020\u0006H\u0002J\u0012\u0010,\u001a\u00020\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010#H\u0002J\u0012\u0010.\u001a\u00020\u00062\u0008\u0010-\u001a\u0004\u0018\u00010\u0017H\u0002J\u0008\u0010/\u001a\u00020\u0006H\u0002J\u0008\u00100\u001a\u00020\u0006H\u0002J\u0008\u00101\u001a\u00020\u0006H\u0002J\u0008\u00102\u001a\u00020\u0006H\u0002J\u0008\u00103\u001a\u00020\u0006H\u0002R\u001a\u00108\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001a\u0010=\u001a\u00020\u00178\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0018\u0010@\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010K\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR*\u0010N\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00170\"\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010R\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010U\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010X\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u001c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020Z0Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010_\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010JR\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010g\u001a\u0004\u0018\u00010d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010f\u00a8\u0006n"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;",
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/multivideolinkv2/c;",
        "Lcom/bilibili/bililive/room/biz/multivideolinkv2/a;",
        "",
        "ze",
        "Lgf3/s;",
        "ft",
        "Lw",
        "",
        "V7",
        "R1",
        "",
        "position",
        "",
        "b4",
        "pkId",
        "roomId",
        "Lcom/bilibili/bililive/infra/network/a;",
        "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;",
        "v8",
        "(JJLkotlin/coroutines/c;)Ljava/lang/Object;",
        "pkInfo",
        "",
        "from",
        "Me",
        "ff",
        "onDestroy",
        "ef",
        "bf",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "interval",
        "Lkotlinx/coroutines/flow/d;",
        "Lkotlin/Pair;",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;",
        "Ve",
        "Ue",
        "We",
        "info",
        "Le",
        "Ne",
        "Xe",
        "Ye",
        "Ze",
        "templateId",
        "cf",
        "df",
        "Oe",
        "Pe",
        "Se",
        "af",
        "g",
        "Lcom/bilibili/bililive/room/biz/multivideolinkv2/c;",
        "Qe",
        "()Lcom/bilibili/bililive/room/biz/multivideolinkv2/c;",
        "businessData",
        "h",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "i",
        "Lkotlinx/coroutines/h0;",
        "mScope",
        "Lkotlinx/coroutines/p1;",
        "j",
        "Lkotlinx/coroutines/p1;",
        "mScoreJob",
        "Lkntr/app/live/room/multivideo/MultiVideoStoreV2;",
        "k",
        "Lkntr/app/live/room/multivideo/MultiVideoStoreV2;",
        "mMultiVideoStore",
        "l",
        "Z",
        "mIsInMultiVideoState",
        "m",
        "Lkotlinx/coroutines/flow/d;",
        "mScoreFlow",
        "Lg30/e;",
        "n",
        "Lg30/e;",
        "mSeiObserverDisposable",
        "o",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;",
        "mLastInteractInfo",
        "p",
        "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;",
        "mLastPkInfo",
        "",
        "Loc0/c;",
        "q",
        "Ljava/util/List;",
        "mPositionInfoList",
        "r",
        "isOld1V4VideoLink",
        "Ljava/lang/Runnable;",
        "s",
        "Ljava/lang/Runnable;",
        "mEndMultiVideoRunnable",
        "Lcom/bilibili/bililive/room/biz/player/sei/b;",
        "Re",
        "()Lcom/bilibili/bililive/room/biz/player/sei/b;",
        "mPlaySeiService",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
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
.field public static final t:Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2$a;

.field public static final u:I

.field private static final v:[B


# instance fields
.field private final g:Lcom/bilibili/bililive/room/biz/multivideolinkv2/c;

.field private final h:Ljava/lang/String;

.field private i:Lkotlinx/coroutines/h0;

.field private j:Lkotlinx/coroutines/p1;

.field private k:Lkntr/app/live/room/multivideo/MultiVideoStoreV2;

.field private l:Z

.field private m:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Lg30/e;

.field private o:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;

.field private p:Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loc0/c;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private final s:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->t:Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->u:I

    .line 12
    .line 13
    const-string v0, "LIVE_SEI_CHANNEL"

    .line 14
    .line 15
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->v:[B

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bililive/room/biz/multivideolinkv2/c;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->g:Lcom/bilibili/bililive/room/biz/multivideolinkv2/c;

    .line 10
    .line 11
    const-string p1, "LiveRoomMultiVideoLinkServiceImplV2"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->q:Ljava/util/List;

    .line 20
    .line 21
    new-instance p1, Lcom/bilibili/bililive/room/biz/multivideolinkv2/d;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/d;-><init>(Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->s:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->Se()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->We()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic De(Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->Te(Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ee(Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->Le(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Fe(Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->Ne(Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ge(Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->s:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic He(Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;)Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->o:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ie(Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;)Lkntr/app/live/room/multivideo/MultiVideoStoreV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->k:Lkntr/app/live/room/multivideo/MultiVideoStoreV2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Je(Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->m:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ke(Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->Ze(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Le(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;Ljava/lang/String;)V
    .locals 27

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
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 8
    .line 9
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    invoke-virtual {v4}, Ld50/a$a;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v5, "] LiveMediaLinkUniversalInfo="

    .line 18
    .line 19
    const-string v13, "[multiVideoV2] dealInteractInfo: from=["

    .line 20
    .line 21
    const/4 v14, 0x4

    .line 22
    const/4 v15, 0x3

    .line 23
    const-string v11, "getLogMessage"

    .line 24
    .line 25
    const-string v10, "LiveLog"

    .line 26
    .line 27
    const-string v16, ""

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-static {v10, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v9

    .line 63
    :goto_0
    if-nez v0, :cond_0

    .line 64
    .line 65
    move-object/from16 v8, v16

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move-object v8, v0

    .line 69
    :goto_1
    invoke-static {v12, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    const/4 v6, 0x4

    .line 79
    const/4 v0, 0x0

    .line 80
    const/16 v4, 0x8

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    move-object v7, v12

    .line 85
    move-object v12, v9

    .line 86
    move-object v9, v0

    .line 87
    move-object/from16 v18, v10

    .line 88
    .line 89
    move v10, v4

    .line 90
    move-object v4, v11

    .line 91
    move-object/from16 v11, v17

    .line 92
    .line 93
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    move-object/from16 v15, v18

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_1
    move-object v15, v10

    .line 101
    move-object v4, v11

    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_2
    move-object/from16 v18, v10

    .line 105
    .line 106
    move-object v10, v9

    .line 107
    invoke-virtual {v4, v14}, Ld50/a$a;->i(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v4, v15}, Ld50/a$a;->i(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    :cond_3
    move-object v4, v11

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    move-object v0, v9

    .line 147
    move-object/from16 v9, v18

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catch_1
    move-exception v0

    .line 151
    move-object/from16 v9, v18

    .line 152
    .line 153
    invoke-static {v9, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    move-object v0, v10

    .line 157
    :goto_3
    if-nez v0, :cond_5

    .line 158
    .line 159
    move-object/from16 v0, v16

    .line 160
    .line 161
    :cond_5
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    const/4 v6, 0x3

    .line 168
    const/4 v4, 0x0

    .line 169
    const/16 v17, 0x8

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    move-object v7, v12

    .line 174
    move-object v8, v0

    .line 175
    move-object v15, v9

    .line 176
    move-object v9, v4

    .line 177
    move-object v4, v10

    .line 178
    move/from16 v10, v17

    .line 179
    .line 180
    move-object v4, v11

    .line 181
    move-object/from16 v11, v18

    .line 182
    .line 183
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    move-object v15, v9

    .line 188
    move-object v4, v11

    .line 189
    :goto_4
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_5
    if-eqz v2, :cond_7

    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getInteractTemplate()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;->getTemplateId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    goto :goto_6

    .line 205
    :cond_7
    const/4 v9, 0x0

    .line 206
    :goto_6
    invoke-direct {v1, v9}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->cf(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x2

    .line 210
    if-nez v2, :cond_b

    .line 211
    .line 212
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 213
    .line 214
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_8

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_8
    :try_start_2
    const-string v9, "[multiVideoV2] dealInteractInfo: empty info"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :catch_2
    move-exception v0

    .line 229
    move-object v5, v0

    .line 230
    invoke-static {v15, v4, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    :goto_7
    if-nez v9, :cond_9

    .line 235
    .line 236
    move-object/from16 v0, v16

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_9
    move-object v0, v9

    .line 240
    :goto_8
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-eqz v5, :cond_a

    .line 245
    .line 246
    const/4 v6, 0x2

    .line 247
    const/4 v9, 0x0

    .line 248
    const/16 v10, 0x8

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    move-object v7, v3

    .line 252
    move-object v8, v0

    .line 253
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_9
    return-void

    .line 260
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getBusinessLabel()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const-string v6, "universal_multi_conn"

    .line 265
    .line 266
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-nez v5, :cond_12

    .line 271
    .line 272
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 273
    .line 274
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    const-string v5, "[multiVideoV2] dealInteractInfo: illegal biz. businessLabel="

    .line 283
    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getBusinessLabel()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 305
    goto :goto_a

    .line 306
    :catch_3
    move-exception v0

    .line 307
    invoke-static {v15, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    const/4 v9, 0x0

    .line 311
    :goto_a
    if-nez v9, :cond_c

    .line 312
    .line 313
    move-object/from16 v8, v16

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_c
    move-object v8, v9

    .line 317
    :goto_b
    invoke-static {v12, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    if-eqz v5, :cond_11

    .line 325
    .line 326
    const/4 v6, 0x4

    .line 327
    const/4 v9, 0x0

    .line 328
    const/16 v10, 0x8

    .line 329
    .line 330
    const/4 v11, 0x0

    .line 331
    move-object v7, v12

    .line 332
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_e

    .line 336
    :cond_d
    invoke-virtual {v3, v14}, Ld50/a$a;->i(I)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_11

    .line 341
    .line 342
    const/4 v6, 0x3

    .line 343
    invoke-virtual {v3, v6}, Ld50/a$a;->i(I)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_e

    .line 348
    .line 349
    goto :goto_e

    .line 350
    :cond_e
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getBusinessLabel()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 369
    goto :goto_c

    .line 370
    :catch_4
    move-exception v0

    .line 371
    invoke-static {v15, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    const/4 v9, 0x0

    .line 375
    :goto_c
    if-nez v9, :cond_f

    .line 376
    .line 377
    move-object/from16 v0, v16

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_f
    move-object v0, v9

    .line 381
    :goto_d
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    if-eqz v5, :cond_10

    .line 386
    .line 387
    const/4 v6, 0x3

    .line 388
    const/4 v9, 0x0

    .line 389
    const/16 v10, 0x8

    .line 390
    .line 391
    const/4 v11, 0x0

    .line 392
    move-object v7, v12

    .line 393
    move-object v8, v0

    .line 394
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_10
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_11
    :goto_e
    return-void

    .line 401
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getInteractTemplate()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    if-eqz v5, :cond_13

    .line 406
    .line 407
    invoke-virtual {v5}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;->getTemplateId()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    goto :goto_f

    .line 412
    :cond_13
    const/4 v9, 0x0

    .line 413
    :goto_f
    const-string v5, "multi_video_v1"

    .line 414
    .line 415
    invoke-static {v9, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-nez v5, :cond_1c

    .line 420
    .line 421
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 422
    .line 423
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    const-string v5, "[multiVideoV2] dealInteractInfo: illegal template. templateId="

    .line 432
    .line 433
    if-eqz v0, :cond_16

    .line 434
    .line 435
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getInteractTemplate()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    if-eqz v2, :cond_14

    .line 448
    .line 449
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;->getTemplateId()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    goto :goto_10

    .line 454
    :catch_5
    move-exception v0

    .line 455
    goto :goto_11

    .line 456
    :cond_14
    const/4 v9, 0x0

    .line 457
    :goto_10
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 464
    goto :goto_12

    .line 465
    :goto_11
    invoke-static {v15, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    const/4 v9, 0x0

    .line 469
    :goto_12
    if-nez v9, :cond_15

    .line 470
    .line 471
    move-object/from16 v8, v16

    .line 472
    .line 473
    goto :goto_13

    .line 474
    :cond_15
    move-object v8, v9

    .line 475
    :goto_13
    invoke-static {v12, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    if-eqz v5, :cond_1b

    .line 483
    .line 484
    const/4 v6, 0x4

    .line 485
    const/4 v9, 0x0

    .line 486
    const/16 v10, 0x8

    .line 487
    .line 488
    const/4 v11, 0x0

    .line 489
    move-object v7, v12

    .line 490
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    goto :goto_18

    .line 494
    :cond_16
    invoke-virtual {v3, v14}, Ld50/a$a;->i(I)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_1b

    .line 499
    .line 500
    const/4 v6, 0x3

    .line 501
    invoke-virtual {v3, v6}, Ld50/a$a;->i(I)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_17

    .line 506
    .line 507
    goto :goto_18

    .line 508
    :cond_17
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getInteractTemplate()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    if-eqz v2, :cond_18

    .line 521
    .line 522
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;->getTemplateId()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    goto :goto_14

    .line 527
    :catch_6
    move-exception v0

    .line 528
    goto :goto_15

    .line 529
    :cond_18
    const/4 v9, 0x0

    .line 530
    :goto_14
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 537
    goto :goto_16

    .line 538
    :goto_15
    invoke-static {v15, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    const/4 v9, 0x0

    .line 542
    :goto_16
    if-nez v9, :cond_19

    .line 543
    .line 544
    move-object/from16 v0, v16

    .line 545
    .line 546
    goto :goto_17

    .line 547
    :cond_19
    move-object v0, v9

    .line 548
    :goto_17
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    if-eqz v5, :cond_1a

    .line 553
    .line 554
    const/4 v6, 0x3

    .line 555
    const/4 v9, 0x0

    .line 556
    const/16 v10, 0x8

    .line 557
    .line 558
    const/4 v11, 0x0

    .line 559
    move-object v7, v12

    .line 560
    move-object v8, v0

    .line 561
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_1a
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :cond_1b
    :goto_18
    return-void

    .line 568
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getSeiRoomStatus()I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-ne v5, v0, :cond_20

    .line 573
    .line 574
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 575
    .line 576
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    const/4 v5, 0x3

    .line 581
    invoke-virtual {v2, v5}, Ld50/a$a;->i(I)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_1d

    .line 586
    .line 587
    goto :goto_1b

    .line 588
    :cond_1d
    :try_start_7
    const-string v9, "[multiVideoV2] dealInteractInfo: sei_room_status=end"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 589
    .line 590
    goto :goto_19

    .line 591
    :catch_7
    move-exception v0

    .line 592
    move-object v5, v0

    .line 593
    invoke-static {v15, v4, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    const/4 v9, 0x0

    .line 597
    :goto_19
    if-nez v9, :cond_1e

    .line 598
    .line 599
    move-object/from16 v0, v16

    .line 600
    .line 601
    goto :goto_1a

    .line 602
    :cond_1e
    move-object v0, v9

    .line 603
    :goto_1a
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    if-eqz v5, :cond_1f

    .line 608
    .line 609
    const/4 v6, 0x3

    .line 610
    const/4 v9, 0x0

    .line 611
    const/16 v10, 0x8

    .line 612
    .line 613
    const/4 v11, 0x0

    .line 614
    move-object v7, v3

    .line 615
    move-object v8, v0

    .line 616
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_1f
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :goto_1b
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->Oe()V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getVersion()J

    .line 627
    .line 628
    .line 629
    move-result-wide v5

    .line 630
    iget-object v7, v1, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->o:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;

    .line 631
    .line 632
    const-wide/16 v8, 0x0

    .line 633
    .line 634
    if-eqz v7, :cond_21

    .line 635
    .line 636
    invoke-virtual {v7}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getVersion()J

    .line 637
    .line 638
    .line 639
    move-result-wide v10

    .line 640
    goto :goto_1c

    .line 641
    :cond_21
    move-wide v10, v8

    .line 642
    :goto_1c
    cmp-long v7, v5, v10

    .line 643
    .line 644
    if-gez v7, :cond_2a

    .line 645
    .line 646
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 647
    .line 648
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v12

    .line 652
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    const-string v5, ", lastVersion="

    .line 657
    .line 658
    const-string v6, "[multiVideoV2] dealInteractInfo old info. curVersion="

    .line 659
    .line 660
    if-eqz v0, :cond_24

    .line 661
    .line 662
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getVersion()J

    .line 671
    .line 672
    .line 673
    move-result-wide v6

    .line 674
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    iget-object v2, v1, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->o:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;

    .line 681
    .line 682
    if-eqz v2, :cond_22

    .line 683
    .line 684
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getVersion()J

    .line 685
    .line 686
    .line 687
    move-result-wide v5

    .line 688
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    goto :goto_1d

    .line 693
    :catch_8
    move-exception v0

    .line 694
    goto :goto_1e

    .line 695
    :cond_22
    const/4 v9, 0x0

    .line 696
    :goto_1d
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 703
    goto :goto_1f

    .line 704
    :goto_1e
    invoke-static {v15, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 705
    .line 706
    .line 707
    const/4 v9, 0x0

    .line 708
    :goto_1f
    if-nez v9, :cond_23

    .line 709
    .line 710
    move-object/from16 v8, v16

    .line 711
    .line 712
    goto :goto_20

    .line 713
    :cond_23
    move-object v8, v9

    .line 714
    :goto_20
    invoke-static {v12, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    if-eqz v5, :cond_29

    .line 722
    .line 723
    const/4 v6, 0x4

    .line 724
    const/4 v9, 0x0

    .line 725
    const/16 v10, 0x8

    .line 726
    .line 727
    const/4 v11, 0x0

    .line 728
    move-object v7, v12

    .line 729
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    goto :goto_25

    .line 733
    :cond_24
    invoke-virtual {v3, v14}, Ld50/a$a;->i(I)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_29

    .line 738
    .line 739
    const/4 v7, 0x3

    .line 740
    invoke-virtual {v3, v7}, Ld50/a$a;->i(I)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-nez v0, :cond_25

    .line 745
    .line 746
    goto :goto_25

    .line 747
    :cond_25
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getVersion()J

    .line 756
    .line 757
    .line 758
    move-result-wide v6

    .line 759
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    iget-object v2, v1, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->o:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;

    .line 766
    .line 767
    if-eqz v2, :cond_26

    .line 768
    .line 769
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getVersion()J

    .line 770
    .line 771
    .line 772
    move-result-wide v5

    .line 773
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    goto :goto_21

    .line 778
    :catch_9
    move-exception v0

    .line 779
    goto :goto_22

    .line 780
    :cond_26
    const/4 v9, 0x0

    .line 781
    :goto_21
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 788
    goto :goto_23

    .line 789
    :goto_22
    invoke-static {v15, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 790
    .line 791
    .line 792
    const/4 v9, 0x0

    .line 793
    :goto_23
    if-nez v9, :cond_27

    .line 794
    .line 795
    move-object/from16 v0, v16

    .line 796
    .line 797
    goto :goto_24

    .line 798
    :cond_27
    move-object v0, v9

    .line 799
    :goto_24
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    if-eqz v5, :cond_28

    .line 804
    .line 805
    const/4 v6, 0x3

    .line 806
    const/4 v9, 0x0

    .line 807
    const/16 v10, 0x8

    .line 808
    .line 809
    const/4 v11, 0x0

    .line 810
    move-object v7, v12

    .line 811
    move-object v8, v0

    .line 812
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    :cond_28
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    :cond_29
    :goto_25
    return-void

    .line 819
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getRoomStatus()I

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    if-ne v5, v0, :cond_2e

    .line 824
    .line 825
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 826
    .line 827
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    const/4 v5, 0x3

    .line 832
    invoke-virtual {v2, v5}, Ld50/a$a;->i(I)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-nez v0, :cond_2b

    .line 837
    .line 838
    goto :goto_28

    .line 839
    :cond_2b
    :try_start_a
    const-string v9, "[multiVideoV2] dealInteractInfo: room_status=end"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 840
    .line 841
    goto :goto_26

    .line 842
    :catch_a
    move-exception v0

    .line 843
    move-object v5, v0

    .line 844
    invoke-static {v15, v4, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 845
    .line 846
    .line 847
    const/4 v9, 0x0

    .line 848
    :goto_26
    if-nez v9, :cond_2c

    .line 849
    .line 850
    move-object/from16 v0, v16

    .line 851
    .line 852
    goto :goto_27

    .line 853
    :cond_2c
    move-object v0, v9

    .line 854
    :goto_27
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    if-eqz v5, :cond_2d

    .line 859
    .line 860
    const/4 v6, 0x3

    .line 861
    const/4 v9, 0x0

    .line 862
    const/16 v10, 0x8

    .line 863
    .line 864
    const/4 v11, 0x0

    .line 865
    move-object v7, v3

    .line 866
    move-object v8, v0

    .line 867
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    :cond_2d
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    :goto_28
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->Pe()V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :cond_2e
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 878
    .line 879
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    invoke-virtual {v5}, Ld50/a$a;->g()Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    const-string v7, "] available info"

    .line 888
    .line 889
    if-eqz v0, :cond_30

    .line 890
    .line 891
    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 892
    .line 893
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 909
    goto :goto_29

    .line 910
    :catch_b
    move-exception v0

    .line 911
    invoke-static {v15, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 912
    .line 913
    .line 914
    const/4 v0, 0x0

    .line 915
    :goto_29
    if-nez v0, :cond_2f

    .line 916
    .line 917
    move-object/from16 v0, v16

    .line 918
    .line 919
    :cond_2f
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 923
    .line 924
    .line 925
    move-result-object v20

    .line 926
    if-eqz v20, :cond_34

    .line 927
    .line 928
    const/16 v21, 0x4

    .line 929
    .line 930
    const/16 v24, 0x0

    .line 931
    .line 932
    const/16 v25, 0x8

    .line 933
    .line 934
    const/16 v26, 0x0

    .line 935
    .line 936
    move-object/from16 v22, v6

    .line 937
    .line 938
    move-object/from16 v23, v0

    .line 939
    .line 940
    invoke-static/range {v20 .. v26}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    goto :goto_2b

    .line 944
    :cond_30
    invoke-virtual {v5, v14}, Ld50/a$a;->i(I)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_34

    .line 949
    .line 950
    const/4 v10, 0x3

    .line 951
    invoke-virtual {v5, v10}, Ld50/a$a;->i(I)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-nez v0, :cond_31

    .line 956
    .line 957
    goto :goto_2b

    .line 958
    :cond_31
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 959
    .line 960
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 976
    goto :goto_2a

    .line 977
    :catch_c
    move-exception v0

    .line 978
    invoke-static {v15, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 979
    .line 980
    .line 981
    const/4 v0, 0x0

    .line 982
    :goto_2a
    if-nez v0, :cond_32

    .line 983
    .line 984
    move-object/from16 v0, v16

    .line 985
    .line 986
    :cond_32
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 987
    .line 988
    .line 989
    move-result-object v20

    .line 990
    if-eqz v20, :cond_33

    .line 991
    .line 992
    const/16 v21, 0x3

    .line 993
    .line 994
    const/16 v24, 0x0

    .line 995
    .line 996
    const/16 v25, 0x8

    .line 997
    .line 998
    const/16 v26, 0x0

    .line 999
    .line 1000
    move-object/from16 v22, v6

    .line 1001
    .line 1002
    move-object/from16 v23, v0

    .line 1003
    .line 1004
    invoke-static/range {v20 .. v26}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_33
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_34
    :goto_2b
    iput-object v2, v1, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->o:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;

    .line 1011
    .line 1012
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->df()V

    .line 1013
    .line 1014
    .line 1015
    const/4 v0, 0x0

    .line 1016
    const/4 v3, 0x0

    .line 1017
    const/4 v4, 0x0

    .line 1018
    const/4 v5, 0x0

    .line 1019
    :goto_2c
    const/4 v6, 0x5

    .line 1020
    if-ge v3, v6, :cond_4f

    .line 1021
    .line 1022
    iget-object v6, v1, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->q:Ljava/util/List;

    .line 1023
    .line 1024
    check-cast v6, Ljava/lang/Iterable;

    .line 1025
    .line 1026
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    :cond_35
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v7

    .line 1034
    if-eqz v7, :cond_36

    .line 1035
    .line 1036
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    move-object v10, v7

    .line 1041
    check-cast v10, Loc0/c;

    .line 1042
    .line 1043
    invoke-virtual {v10}, Loc0/c;->f()I

    .line 1044
    .line 1045
    .line 1046
    move-result v10

    .line 1047
    if-ne v10, v3, :cond_35

    .line 1048
    .line 1049
    goto :goto_2d

    .line 1050
    :cond_36
    const/4 v7, 0x0

    .line 1051
    :goto_2d
    check-cast v7, Loc0/c;

    .line 1052
    .line 1053
    if-nez v7, :cond_37

    .line 1054
    .line 1055
    return-void

    .line 1056
    :cond_37
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getMembers()Ljava/util/List;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    if-eqz v6, :cond_3a

    .line 1061
    .line 1062
    check-cast v6, Ljava/lang/Iterable;

    .line 1063
    .line 1064
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    :cond_38
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v10

    .line 1072
    if-eqz v10, :cond_39

    .line 1073
    .line 1074
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v10

    .line 1078
    move-object v11, v10

    .line 1079
    check-cast v11, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$Member;

    .line 1080
    .line 1081
    invoke-virtual {v11}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$Member;->getPosition()I

    .line 1082
    .line 1083
    .line 1084
    move-result v11

    .line 1085
    if-ne v11, v3, :cond_38

    .line 1086
    .line 1087
    goto :goto_2e

    .line 1088
    :cond_39
    const/4 v10, 0x0

    .line 1089
    :goto_2e
    move-object v6, v10

    .line 1090
    check-cast v6, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$Member;

    .line 1091
    .line 1092
    goto :goto_2f

    .line 1093
    :cond_3a
    const/4 v6, 0x0

    .line 1094
    :goto_2f
    const-wide/16 v10, -0x1

    .line 1095
    .line 1096
    const/4 v12, 0x1

    .line 1097
    if-nez v6, :cond_3b

    .line 1098
    .line 1099
    invoke-virtual {v7}, Loc0/c;->k()J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v13

    .line 1103
    cmp-long v15, v13, v10

    .line 1104
    .line 1105
    if-eqz v15, :cond_3b

    .line 1106
    .line 1107
    invoke-virtual {v7}, Loc0/c;->o()V

    .line 1108
    .line 1109
    .line 1110
    :goto_30
    const/4 v4, 0x1

    .line 1111
    goto :goto_31

    .line 1112
    :cond_3b
    if-eqz v6, :cond_3e

    .line 1113
    .line 1114
    invoke-virtual {v7}, Loc0/c;->k()J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v13

    .line 1118
    invoke-virtual {v6}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$Member;->getUid()J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v18

    .line 1122
    cmp-long v15, v13, v18

    .line 1123
    .line 1124
    if-eqz v15, :cond_3e

    .line 1125
    .line 1126
    invoke-virtual {v6}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$Member;->getUid()J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v13

    .line 1130
    invoke-virtual {v7, v13, v14}, Loc0/c;->B(J)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v6}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$Member;->getFace()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    if-nez v4, :cond_3c

    .line 1138
    .line 1139
    move-object/from16 v4, v16

    .line 1140
    .line 1141
    :cond_3c
    invoke-virtual {v7, v4}, Loc0/c;->r(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v6}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$Member;->getUname()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    if-nez v4, :cond_3d

    .line 1149
    .line 1150
    move-object/from16 v4, v16

    .line 1151
    .line 1152
    :cond_3d
    invoke-virtual {v7, v4}, Loc0/c;->u(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v6}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$Member;->getRoomId()J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v13

    .line 1159
    invoke-virtual {v7, v13, v14}, Loc0/c;->y(J)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_30

    .line 1163
    :cond_3e
    :goto_31
    invoke-virtual {v7}, Loc0/c;->k()J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v13

    .line 1167
    cmp-long v6, v13, v10

    .line 1168
    .line 1169
    if-eqz v6, :cond_45

    .line 1170
    .line 1171
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getLinkInfo()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$LinkInfo;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v6

    .line 1175
    if-eqz v6, :cond_41

    .line 1176
    .line 1177
    invoke-virtual {v6}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$LinkInfo;->getScores()Ljava/util/List;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v6

    .line 1181
    if-eqz v6, :cond_41

    .line 1182
    .line 1183
    check-cast v6, Ljava/lang/Iterable;

    .line 1184
    .line 1185
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v6

    .line 1189
    :cond_3f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v10

    .line 1193
    if-eqz v10, :cond_40

    .line 1194
    .line 1195
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v10

    .line 1199
    move-object v11, v10

    .line 1200
    check-cast v11, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$LinkScore;

    .line 1201
    .line 1202
    invoke-virtual {v11}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$LinkScore;->getUid()J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v13

    .line 1206
    invoke-virtual {v7}, Loc0/c;->k()J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v18

    .line 1210
    cmp-long v11, v13, v18

    .line 1211
    .line 1212
    if-nez v11, :cond_3f

    .line 1213
    .line 1214
    goto :goto_32

    .line 1215
    :cond_40
    const/4 v10, 0x0

    .line 1216
    :goto_32
    check-cast v10, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$LinkScore;

    .line 1217
    .line 1218
    if-eqz v10, :cond_41

    .line 1219
    .line 1220
    invoke-virtual {v10}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$LinkScore;->getPriceText()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v6

    .line 1224
    if-nez v6, :cond_42

    .line 1225
    .line 1226
    :cond_41
    move-object/from16 v6, v16

    .line 1227
    .line 1228
    :cond_42
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getLinkInfo()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$LinkInfo;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v10

    .line 1232
    if-eqz v10, :cond_43

    .line 1233
    .line 1234
    invoke-virtual {v10}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$LinkInfo;->shouldHideScore()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v10

    .line 1238
    goto :goto_33

    .line 1239
    :cond_43
    const/4 v10, 0x0

    .line 1240
    :goto_33
    invoke-virtual {v7}, Loc0/c;->i()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v11

    .line 1244
    invoke-static {v11, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v11

    .line 1248
    if-eqz v11, :cond_44

    .line 1249
    .line 1250
    invoke-virtual {v7}, Loc0/c;->j()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v11

    .line 1254
    if-eq v11, v10, :cond_45

    .line 1255
    .line 1256
    :cond_44
    invoke-virtual {v7, v6}, Loc0/c;->z(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v7, v10}, Loc0/c;->A(Z)V

    .line 1260
    .line 1261
    .line 1262
    const/4 v5, 0x1

    .line 1263
    :cond_45
    iget-object v6, v1, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->p:Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;

    .line 1264
    .line 1265
    if-eqz v6, :cond_48

    .line 1266
    .line 1267
    iget-object v6, v6, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;->members:Ljava/util/List;

    .line 1268
    .line 1269
    if-eqz v6, :cond_48

    .line 1270
    .line 1271
    check-cast v6, Ljava/lang/Iterable;

    .line 1272
    .line 1273
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v6

    .line 1277
    :cond_46
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v10

    .line 1281
    if-eqz v10, :cond_47

    .line 1282
    .line 1283
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v10

    .line 1287
    move-object v11, v10

    .line 1288
    check-cast v11, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAnchorInfoV2;

    .line 1289
    .line 1290
    iget-wide v13, v11, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAnchorInfoV2;->uid:J

    .line 1291
    .line 1292
    invoke-virtual {v7}, Loc0/c;->k()J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v18

    .line 1296
    cmp-long v11, v13, v18

    .line 1297
    .line 1298
    if-nez v11, :cond_46

    .line 1299
    .line 1300
    goto :goto_34

    .line 1301
    :cond_47
    const/4 v10, 0x0

    .line 1302
    :goto_34
    move-object v6, v10

    .line 1303
    check-cast v6, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAnchorInfoV2;

    .line 1304
    .line 1305
    goto :goto_35

    .line 1306
    :cond_48
    const/4 v6, 0x0

    .line 1307
    :goto_35
    iget-object v10, v1, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->p:Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;

    .line 1308
    .line 1309
    if-eqz v10, :cond_49

    .line 1310
    .line 1311
    iget-object v10, v10, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;->pkBasic:Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;

    .line 1312
    .line 1313
    if-eqz v10, :cond_49

    .line 1314
    .line 1315
    invoke-virtual {v10}, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;->isInPkState()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v10

    .line 1319
    goto :goto_36

    .line 1320
    :cond_49
    const/4 v10, 0x0

    .line 1321
    :goto_36
    invoke-virtual {v7}, Loc0/c;->p()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v11

    .line 1325
    if-eq v11, v10, :cond_4a

    .line 1326
    .line 1327
    const/4 v4, 0x1

    .line 1328
    :cond_4a
    if-eqz v6, :cond_4e

    .line 1329
    .line 1330
    invoke-virtual {v7}, Loc0/c;->p()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v11

    .line 1334
    if-ne v11, v10, :cond_4b

    .line 1335
    .line 1336
    invoke-virtual {v7}, Loc0/c;->n()J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v10

    .line 1340
    iget-wide v13, v6, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAnchorInfoV2;->votes:J

    .line 1341
    .line 1342
    cmp-long v15, v10, v13

    .line 1343
    .line 1344
    if-nez v15, :cond_4b

    .line 1345
    .line 1346
    invoke-virtual {v7}, Loc0/c;->g()J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v10

    .line 1350
    iget-wide v13, v6, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAnchorInfoV2;->rank:J

    .line 1351
    .line 1352
    cmp-long v15, v10, v13

    .line 1353
    .line 1354
    if-nez v15, :cond_4b

    .line 1355
    .line 1356
    invoke-virtual {v7}, Loc0/c;->q()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v10

    .line 1360
    invoke-virtual {v6}, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAnchorInfoV2;->isOnlooker()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v11

    .line 1364
    if-eq v10, v11, :cond_4e

    .line 1365
    .line 1366
    :cond_4b
    iget-object v5, v1, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->p:Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;

    .line 1367
    .line 1368
    if-eqz v5, :cond_4c

    .line 1369
    .line 1370
    iget-object v5, v5, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;->pkBasic:Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;

    .line 1371
    .line 1372
    if-eqz v5, :cond_4c

    .line 1373
    .line 1374
    invoke-virtual {v5}, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;->isInPkState()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v5

    .line 1378
    goto :goto_37

    .line 1379
    :cond_4c
    const/4 v5, 0x0

    .line 1380
    :goto_37
    invoke-virtual {v7, v5}, Loc0/c;->t(Z)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v5, v1, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->p:Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;

    .line 1384
    .line 1385
    if-eqz v5, :cond_4d

    .line 1386
    .line 1387
    iget-object v5, v5, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;->pkBasic:Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;

    .line 1388
    .line 1389
    if-eqz v5, :cond_4d

    .line 1390
    .line 1391
    iget-wide v10, v5, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;->status:J

    .line 1392
    .line 1393
    goto :goto_38

    .line 1394
    :cond_4d
    move-wide v10, v8

    .line 1395
    :goto_38
    invoke-virtual {v7, v10, v11}, Loc0/c;->w(J)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v6}, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAnchorInfoV2;->isOnlooker()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v5

    .line 1402
    invoke-virtual {v7, v5}, Loc0/c;->v(Z)V

    .line 1403
    .line 1404
    .line 1405
    iget-wide v10, v6, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAnchorInfoV2;->rank:J

    .line 1406
    .line 1407
    invoke-virtual {v7, v10, v11}, Loc0/c;->x(J)V

    .line 1408
    .line 1409
    .line 1410
    iget-wide v10, v6, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAnchorInfoV2;->votes:J

    .line 1411
    .line 1412
    invoke-virtual {v7, v10, v11}, Loc0/c;->E(J)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v5, v6, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAnchorInfoV2;->votesText:Ljava/lang/String;

    .line 1416
    .line 1417
    invoke-virtual {v7, v5}, Loc0/c;->F(Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    const/4 v5, 0x1

    .line 1421
    :cond_4e
    add-int/lit8 v3, v3, 0x1

    .line 1422
    .line 1423
    goto/16 :goto_2c

    .line 1424
    .line 1425
    :cond_4f
    if-eqz v4, :cond_50

    .line 1426
    .line 1427
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->Xe()V

    .line 1428
    .line 1429
    .line 1430
    :cond_50
    if-eqz v5, :cond_51

    .line 1431
    .line 1432
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->Ye()V

    .line 1433
    .line 1434
    .line 1435
    :cond_51
    iget-object v10, v1, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->i:Lkotlinx/coroutines/h0;

    .line 1436
    .line 1437
    if-eqz v10, :cond_52

    .line 1438
    .line 1439
    const/4 v11, 0x0

    .line 1440
    const/4 v12, 0x0

    .line 1441
    new-instance v13, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2$dealInteractInfo$9;

    .line 1442
    .line 1443
    const/4 v3, 0x0

    .line 1444
    invoke-direct {v13, v1, v2, v3}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2$dealInteractInfo$9;-><init>(Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;Lkotlin/coroutines/c;)V

    .line 1445
    .line 1446
    .line 1447
    const/4 v14, 0x3

    .line 1448
    const/4 v15, 0x0

    .line 1449
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 1450
    .line 1451
    .line 1452
    :cond_52
    return-void
.end method

.method private final Ne(Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;Ljava/lang/String;)V
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->V7()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 15
    .line 16
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x4

    .line 26
    const-string v8, "] LivePkInfoV2="

    .line 27
    .line 28
    const-string v15, ""

    .line 29
    .line 30
    const-string v14, "getLogMessage"

    .line 31
    .line 32
    const-string v13, "LiveLog"

    .line 33
    .line 34
    const-string v12, "[multiVideoV2] dealPkInfo: from=["

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-static {v13, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v0, v16

    .line 71
    .line 72
    :goto_0
    if-nez v0, :cond_1

    .line 73
    .line 74
    move-object v11, v15

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v11, v0

    .line 77
    :goto_1
    invoke-static {v4, v11}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    const/4 v9, 0x4

    .line 87
    const/4 v0, 0x0

    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    move-object v10, v4

    .line 93
    move-object v4, v12

    .line 94
    move-object v12, v0

    .line 95
    move-object/from16 v18, v13

    .line 96
    .line 97
    move v13, v2

    .line 98
    move-object v2, v14

    .line 99
    move-object/from16 v14, v17

    .line 100
    .line 101
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v6, v2

    .line 105
    move-object v2, v4

    .line 106
    :goto_2
    move-object/from16 v5, v18

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_2
    move-object v2, v12

    .line 111
    move-object v5, v13

    .line 112
    move-object v6, v14

    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_3
    move-object/from16 v18, v13

    .line 116
    .line 117
    move-object v13, v12

    .line 118
    invoke-virtual {v2, v6}, Ld50/a$a;->i(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v2, v5}, Ld50/a$a;->i(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    :cond_4
    move-object v2, v13

    .line 131
    move-object v6, v14

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    move-object/from16 v12, v18

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catch_1
    move-exception v0

    .line 162
    move-object/from16 v12, v18

    .line 163
    .line 164
    invoke-static {v12, v14, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v0, v16

    .line 168
    .line 169
    :goto_3
    if-nez v0, :cond_6

    .line 170
    .line 171
    move-object v0, v15

    .line 172
    :cond_6
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    if-eqz v8, :cond_7

    .line 177
    .line 178
    const/4 v9, 0x3

    .line 179
    const/4 v2, 0x0

    .line 180
    const/16 v17, 0x8

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    move-object v10, v4

    .line 185
    move-object v11, v0

    .line 186
    move-object v5, v12

    .line 187
    move-object v12, v2

    .line 188
    move-object v2, v13

    .line 189
    move/from16 v13, v17

    .line 190
    .line 191
    move-object v6, v14

    .line 192
    move-object/from16 v14, v18

    .line 193
    .line 194
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    move-object v5, v12

    .line 199
    move-object v2, v13

    .line 200
    move-object v6, v14

    .line 201
    :goto_4
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_5
    sget-object v0, Lpc0/d;->a:Lpc0/d;

    .line 205
    .line 206
    iget-object v4, v7, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->p:Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;

    .line 207
    .line 208
    invoke-virtual {v0, v4, v3}, Lpc0/d;->b(Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    return-void

    .line 215
    :cond_8
    const/4 v4, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v9, 0x0

    .line 218
    :goto_6
    const/4 v10, 0x5

    .line 219
    if-ge v4, v10, :cond_17

    .line 220
    .line 221
    iget-object v10, v7, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->q:Ljava/util/List;

    .line 222
    .line 223
    check-cast v10, Ljava/lang/Iterable;

    .line 224
    .line 225
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_a

    .line 234
    .line 235
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    move-object v12, v11

    .line 240
    check-cast v12, Loc0/c;

    .line 241
    .line 242
    invoke-virtual {v12}, Loc0/c;->f()I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-ne v12, v4, :cond_9

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_a
    move-object/from16 v11, v16

    .line 250
    .line 251
    :goto_7
    check-cast v11, Loc0/c;

    .line 252
    .line 253
    if-nez v11, :cond_b

    .line 254
    .line 255
    return-void

    .line 256
    :cond_b
    iget-object v10, v7, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->p:Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;

    .line 257
    .line 258
    if-eqz v10, :cond_c

    .line 259
    .line 260
    iget-object v10, v10, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;->pkBasic:Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;

    .line 261
    .line 262
    if-eqz v10, :cond_c

    .line 263
    .line 264
    invoke-virtual {v10}, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;->isInPkState()Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    goto :goto_8

    .line 269
    :cond_c
    const/4 v10, 0x0

    .line 270
    :goto_8
    if-eqz v3, :cond_d

    .line 271
    .line 272
    iget-object v12, v3, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;->pkBasic:Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;

    .line 273
    .line 274
    if-eqz v12, :cond_d

    .line 275
    .line 276
    invoke-virtual {v12}, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;->isInPkState()Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    goto :goto_9

    .line 281
    :cond_d
    const/4 v12, 0x0

    .line 282
    :goto_9
    if-eqz v3, :cond_e

    .line 283
    .line 284
    iget-object v14, v3, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;->pkBasic:Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;

    .line 285
    .line 286
    if-eqz v14, :cond_e

    .line 287
    .line 288
    invoke-virtual {v14}, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;->isInPkState()Z

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    if-ne v14, v10, :cond_e

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_e
    const/4 v8, 0x1

    .line 296
    :goto_a
    iget-object v14, v7, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->p:Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;

    .line 297
    .line 298
    if-eqz v14, :cond_11

    .line 299
    .line 300
    iget-object v14, v14, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;->members:Ljava/util/List;

    .line 301
    .line 302
    if-eqz v14, :cond_11

    .line 303
    .line 304
    check-cast v14, Ljava/lang/Iterable;

    .line 305
    .line 306
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v18

    .line 314
    if-eqz v18, :cond_10

    .line 315
    .line 316
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v18

    .line 320
    move-object/from16 v0, v18

    .line 321
    .line 322
    check-cast v0, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAnchorInfoV2;

    .line 323
    .line 324
    move-object/from16 v21, v14

    .line 325
    .line 326
    iget-wide v13, v0, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAnchorInfoV2;->uid:J

    .line 327
    .line 328
    invoke-virtual {v11}, Loc0/c;->k()J

    .line 329
    .line 330
    .line 331
    move-result-wide v22

    .line 332
    cmp-long v0, v13, v22

    .line 333
    .line 334
    if-nez v0, :cond_f

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_f
    move-object/from16 v14, v21

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_10
    move-object/from16 v18, v16

    .line 341
    .line 342
    :goto_c
    check-cast v18, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAnchorInfoV2;

    .line 343
    .line 344
    move-object/from16 v0, v18

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_11
    move-object/from16 v0, v16

    .line 348
    .line 349
    :goto_d
    if-eqz v0, :cond_15

    .line 350
    .line 351
    invoke-virtual {v11}, Loc0/c;->p()Z

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    if-ne v13, v10, :cond_12

    .line 356
    .line 357
    invoke-virtual {v11}, Loc0/c;->n()J

    .line 358
    .line 359
    .line 360
    move-result-wide v13

    .line 361
    move-object/from16 v18, v5

    .line 362
    .line 363
    move-object v10, v6

    .line 364
    iget-wide v5, v0, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAnchorInfoV2;->votes:J

    .line 365
    .line 366
    cmp-long v21, v13, v5

    .line 367
    .line 368
    if-nez v21, :cond_13

    .line 369
    .line 370
    invoke-virtual {v11}, Loc0/c;->g()J

    .line 371
    .line 372
    .line 373
    move-result-wide v5

    .line 374
    iget-wide v13, v0, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAnchorInfoV2;->rank:J

    .line 375
    .line 376
    cmp-long v21, v5, v13

    .line 377
    .line 378
    if-nez v21, :cond_13

    .line 379
    .line 380
    invoke-virtual {v11}, Loc0/c;->q()Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAnchorInfoV2;->isOnlooker()Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eq v5, v6, :cond_16

    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_12
    move-object/from16 v18, v5

    .line 392
    .line 393
    move-object v10, v6

    .line 394
    :cond_13
    :goto_e
    invoke-virtual {v11, v12}, Loc0/c;->t(Z)V

    .line 395
    .line 396
    .line 397
    iget-object v5, v7, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->p:Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;

    .line 398
    .line 399
    if-eqz v5, :cond_14

    .line 400
    .line 401
    iget-object v5, v5, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;->pkBasic:Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;

    .line 402
    .line 403
    if-eqz v5, :cond_14

    .line 404
    .line 405
    iget-wide v5, v5, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkResponseBasicInfo;->status:J

    .line 406
    .line 407
    goto :goto_f

    .line 408
    :cond_14
    const-wide/16 v5, 0x0

    .line 409
    .line 410
    :goto_f
    invoke-virtual {v11, v5, v6}, Loc0/c;->w(J)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAnchorInfoV2;->isOnlooker()Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-virtual {v11, v5}, Loc0/c;->v(Z)V

    .line 418
    .line 419
    .line 420
    iget-wide v5, v0, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAnchorInfoV2;->rank:J

    .line 421
    .line 422
    invoke-virtual {v11, v5, v6}, Loc0/c;->x(J)V

    .line 423
    .line 424
    .line 425
    iget-wide v5, v0, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAnchorInfoV2;->votes:J

    .line 426
    .line 427
    invoke-virtual {v11, v5, v6}, Loc0/c;->E(J)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v0, Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAnchorInfoV2;->votesText:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v11, v0}, Loc0/c;->F(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const/4 v9, 0x1

    .line 436
    goto :goto_10

    .line 437
    :cond_15
    move-object/from16 v18, v5

    .line 438
    .line 439
    move-object v10, v6

    .line 440
    :cond_16
    :goto_10
    add-int/lit8 v4, v4, 0x1

    .line 441
    .line 442
    move-object v6, v10

    .line 443
    move-object/from16 v5, v18

    .line 444
    .line 445
    goto/16 :goto_6

    .line 446
    .line 447
    :cond_17
    move-object/from16 v18, v5

    .line 448
    .line 449
    move-object v10, v6

    .line 450
    if-eqz v8, :cond_18

    .line 451
    .line 452
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->Xe()V

    .line 453
    .line 454
    .line 455
    :cond_18
    if-eqz v9, :cond_19

    .line 456
    .line 457
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->Ye()V

    .line 458
    .line 459
    .line 460
    :cond_19
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 461
    .line 462
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-virtual {v4}, Ld50/a$a;->g()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    const-string v6, "] available info"

    .line 471
    .line 472
    if-eqz v0, :cond_1b

    .line 473
    .line 474
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 492
    goto :goto_11

    .line 493
    :catch_2
    move-exception v0

    .line 494
    move-object/from16 v8, v18

    .line 495
    .line 496
    invoke-static {v8, v10, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    :goto_11
    if-nez v16, :cond_1a

    .line 500
    .line 501
    goto :goto_12

    .line 502
    :cond_1a
    move-object/from16 v15, v16

    .line 503
    .line 504
    :goto_12
    invoke-static {v5, v15}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 508
    .line 509
    .line 510
    move-result-object v19

    .line 511
    if-eqz v19, :cond_1f

    .line 512
    .line 513
    const/16 v20, 0x4

    .line 514
    .line 515
    const/16 v23, 0x0

    .line 516
    .line 517
    const/16 v24, 0x8

    .line 518
    .line 519
    const/16 v25, 0x0

    .line 520
    .line 521
    move-object/from16 v21, v5

    .line 522
    .line 523
    move-object/from16 v22, v15

    .line 524
    .line 525
    invoke-static/range {v19 .. v25}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    goto :goto_15

    .line 529
    :cond_1b
    move-object/from16 v8, v18

    .line 530
    .line 531
    const/4 v9, 0x4

    .line 532
    invoke-virtual {v4, v9}, Ld50/a$a;->i(I)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_1f

    .line 537
    .line 538
    const/4 v9, 0x3

    .line 539
    invoke-virtual {v4, v9}, Ld50/a$a;->i(I)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_1c

    .line 544
    .line 545
    goto :goto_15

    .line 546
    :cond_1c
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 564
    goto :goto_13

    .line 565
    :catch_3
    move-exception v0

    .line 566
    invoke-static {v8, v10, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 567
    .line 568
    .line 569
    :goto_13
    if-nez v16, :cond_1d

    .line 570
    .line 571
    goto :goto_14

    .line 572
    :cond_1d
    move-object/from16 v15, v16

    .line 573
    .line 574
    :goto_14
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 575
    .line 576
    .line 577
    move-result-object v19

    .line 578
    if-eqz v19, :cond_1e

    .line 579
    .line 580
    const/16 v20, 0x3

    .line 581
    .line 582
    const/16 v23, 0x0

    .line 583
    .line 584
    const/16 v24, 0x8

    .line 585
    .line 586
    const/16 v25, 0x0

    .line 587
    .line 588
    move-object/from16 v21, v5

    .line 589
    .line 590
    move-object/from16 v22, v15

    .line 591
    .line 592
    invoke-static/range {v19 .. v25}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_1e
    invoke-static {v5, v15}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :cond_1f
    :goto_15
    iput-object v3, v7, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->p:Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;

    .line 599
    .line 600
    const/4 v2, 0x4

    .line 601
    const/4 v4, 0x0

    .line 602
    const/4 v5, 0x4

    .line 603
    const/4 v6, 0x0

    .line 604
    move-object/from16 v1, p0

    .line 605
    .line 606
    move-object/from16 v3, p1

    .line 607
    .line 608
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    return-void
.end method

.method private final Oe()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v9, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_0
    const-string v1, "[multiVideoV2] endMultiVideoState"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    const-string v2, "LiveLog"

    .line 25
    .line 26
    const-string v3, "getLogMessage"

    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v9

    .line 32
    :goto_0
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    :cond_1
    move-object v10, v1

    .line 37
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v6, 0x8

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v3, v8

    .line 49
    move-object v4, v10

    .line 50
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->l:Z

    .line 58
    .line 59
    iput-object v9, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->o:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;

    .line 60
    .line 61
    iput-object v9, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->p:Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->Se()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->Pe()V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    const-string v3, ""

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x4

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v1, p0

    .line 76
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method private final Pe()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->i:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/i0;->e(Lkotlinx/coroutines/h0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->i:Lkotlinx/coroutines/h0;

    .line 11
    .line 12
    return-void
.end method

.method private final Re()Lcom/bilibili/bililive/room/biz/player/sei/b;
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
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->o3()Lbb0/a;

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
    const-class v2, Lcom/bilibili/bililive/room/biz/player/sei/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/player/sei/b;

    .line 22
    .line 23
    return-object v0
.end method

.method private final Se()V
    .locals 27

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/4 v2, 0x5

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v3, Loc0/c;

    .line 11
    .line 12
    move-object v2, v3

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const-wide/16 v12, 0x0

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    const-wide/16 v15, 0x0

    .line 25
    .line 26
    const-wide/16 v17, 0x0

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    const/16 v22, 0x0

    .line 35
    .line 36
    const/16 v23, 0x0

    .line 37
    .line 38
    const v24, 0xfffe

    .line 39
    .line 40
    .line 41
    const/16 v25, 0x0

    .line 42
    .line 43
    move-object/from16 v26, v3

    .line 44
    .line 45
    move v3, v1

    .line 46
    invoke-direct/range {v2 .. v25}, Loc0/c;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJZJJLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v2, v26

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object/from16 v1, p0

    .line 58
    .line 59
    iput-object v0, v1, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->q:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method private static final Te(Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->Oe()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ue(Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/flow/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Ce()Lu50/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "UNIVERSAL_EVENT_GIFT"

    .line 13
    .line 14
    filled-new-array {v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2$observeBroadcast$1;

    .line 19
    .line 20
    invoke-direct {v3, p0, p1, v0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2$observeBroadcast$1;-><init>(Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/h;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->V()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "data"

    .line 35
    .line 36
    array-length v2, p1

    .line 37
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v2, p1

    .line 42
    check-cast v2, [Ljava/lang/String;

    .line 43
    .line 44
    const-class p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalGiftMessage;

    .line 45
    .line 46
    new-instance v6, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2$observeBroadcast$$inlined$observeMessageOnUiThread$1;

    .line 47
    .line 48
    invoke-direct {v6, v3}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2$observeBroadcast$$inlined$observeMessageOnUiThread$1;-><init>(Lsf3/q;)V

    .line 49
    .line 50
    .line 51
    move-object v3, v4

    .line 52
    move-object v4, v5

    .line 53
    move-object v5, p1

    .line 54
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/infra/socket/messagesocket/MessageSocketClient;->Z([Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Class;Lsf3/r;)Lcom/bilibili/bililive/infra/socket/messagesocket/l;

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method private final Ve(Lkotlinx/coroutines/h0;I)Lkotlinx/coroutines/flow/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "I)",
            "Lkotlinx/coroutines/flow/d<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getRoomId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getAnchorId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lkntr/app/live/room/multivideo/MultiVideoStoreV2;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lkntr/app/live/room/multivideo/MultiVideoStoreV2;-><init>(Lkotlinx/coroutines/h0;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->k:Lkntr/app/live/room/multivideo/MultiVideoStoreV2;

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v2, v2, v1, v0, v1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    new-instance v5, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2$observePoll$1;

    .line 44
    .line 45
    invoke-direct {v5, p0, p2, v0, v1}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2$observePoll$1;-><init>(Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;ILkotlinx/coroutines/flow/h;Lkotlin/coroutines/c;)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v2, p1

    .line 51
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    return-object v1
.end method

.method private final We()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->Re()Lcom/bilibili/bililive/room/biz/player/sei/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->v:[B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2$observeSEI$1;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2$observeSEI$1;-><init>(Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/player/sei/a;->c(Lcom/bilibili/bililive/room/biz/player/sei/b;[BLandroid/os/Handler;Lsf3/r;ILjava/lang/Object;)Lg30/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->n:Lg30/e;

    .line 24
    .line 25
    return-void
.end method

.method private final Xe()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->q:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Loc0/c;

    .line 27
    .line 28
    invoke-virtual {v1}, Loc0/c;->a()Loc0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v1, p0

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private final Ye()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->q:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Loc0/c;

    .line 27
    .line 28
    invoke-virtual {v1}, Loc0/c;->b()Loc0/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v1, p0

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private final Ze(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getMembers()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$Member;

    .line 36
    .line 37
    new-instance v1, Loc0/f;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$Member;->getPosition()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$Member;->getUid()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$Member;->getVolume()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v2, v4, v0}, Loc0/f;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v2, 0x5

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x4

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v1, p0

    .line 71
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method private final af()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->V7()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->i:Lkotlinx/coroutines/h0;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    new-instance v4, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2$requestPkInfo$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, v0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2$requestPkInfo$1;-><init>(Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private final bf()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->i:Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v3, v1, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->m:Lkotlinx/coroutines/flow/d;

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-boolean v0, v1, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->l:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    invoke-static {v2}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->k:Lkntr/app/live/room/multivideo/MultiVideoStoreV2;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lkntr/app/live/room/multivideo/MultiVideoStoreV2;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v4, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->o:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getInvokingTime()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->Ve(Lkotlinx/coroutines/h0;I)Lkotlinx/coroutines/flow/d;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 57
    .line 58
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-virtual {v7, v0}, Ld50/a$a;->i(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v14, 0x0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    :try_start_0
    const-string v0, "[multiVideoV2] restartPoll"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object v8, v0

    .line 76
    const-string v0, "LiveLog"

    .line 77
    .line 78
    const-string v9, "getLogMessage"

    .line 79
    .line 80
    invoke-static {v0, v9, v8}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v14

    .line 84
    :goto_1
    if-nez v0, :cond_7

    .line 85
    .line 86
    const-string v0, ""

    .line 87
    .line 88
    :cond_7
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-eqz v8, :cond_8

    .line 93
    .line 94
    const/4 v9, 0x3

    .line 95
    const/4 v12, 0x0

    .line 96
    const/16 v13, 0x8

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    move-object v10, v15

    .line 100
    move-object v11, v0

    .line 101
    move-object v14, v7

    .line 102
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    invoke-static {v15, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    const/4 v0, 0x2

    .line 109
    new-array v0, v0, [Lkotlinx/coroutines/flow/d;

    .line 110
    .line 111
    aput-object v3, v0, v5

    .line 112
    .line 113
    aput-object v6, v0, v4

    .line 114
    .line 115
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->Z([Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v1, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->m:Lkotlinx/coroutines/flow/d;

    .line 120
    .line 121
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->j:Lkotlinx/coroutines/p1;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    invoke-static {v0, v3, v4, v3}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    const/4 v0, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    new-instance v5, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2$restartPoll$2;

    .line 132
    .line 133
    invoke-direct {v5, v1, v3}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2$restartPoll$2;-><init>(Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;Lkotlin/coroutines/c;)V

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x3

    .line 137
    const/4 v7, 0x0

    .line 138
    move-object v3, v0

    .line 139
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v1, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->j:Lkotlinx/coroutines/p1;

    .line 144
    .line 145
    return-void
.end method

.method private final cf(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "multi_video_v1"

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
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->r:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final df()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_0
    const-string v1, "[multiVideoV2] startMultiVideoState"
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
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    :cond_1
    move-object v9, v1

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
    move-object v4, v9

    .line 49
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->l:Z

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->ef()V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    const-string v3, "left1_right4"

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x4

    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v1, p0

    .line 68
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->af()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method private final ef()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->i:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->bf()V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_1
    :goto_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 18
    .line 19
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v9, 0x0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :try_start_0
    const-string v1, "[multiVideoV2] startScopeDataObserve"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v1

    .line 36
    const-string v2, "LiveLog"

    .line 37
    .line 38
    const-string v3, "getLogMessage"

    .line 39
    .line 40
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v9

    .line 44
    :goto_1
    if-nez v1, :cond_3

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    :cond_3
    move-object v10, v1

    .line 49
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_4

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
    move-object v4, v10

    .line 62
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    const/4 v0, 0x1

    .line 69
    invoke-static {v9, v0, v9}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->k1:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    .line 86
    .line 87
    new-instance v3, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2$b;

    .line 88
    .line 89
    invoke-direct {v3, v2, p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2$b;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->i:Lkotlinx/coroutines/h0;

    .line 101
    .line 102
    invoke-direct {p0, v2}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->Ue(Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/flow/d;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v3, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->o:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getInvokingTime()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    const/4 v3, 0x0

    .line 117
    :goto_3
    invoke-direct {p0, v2, v3}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->Ve(Lkotlinx/coroutines/h0;I)Lkotlinx/coroutines/flow/d;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    const/4 v5, 0x2

    .line 125
    new-array v5, v5, [Lkotlinx/coroutines/flow/d;

    .line 126
    .line 127
    aput-object v1, v5, v4

    .line 128
    .line 129
    aput-object v3, v5, v0

    .line 130
    .line 131
    invoke-static {v5}, Lkotlinx/coroutines/flow/f;->Z([Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_4
    iput-object v1, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->m:Lkotlinx/coroutines/flow/d;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    new-instance v5, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2$startScopeDataObserve$2;

    .line 140
    .line 141
    invoke-direct {v5, p0, v9}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2$startScopeDataObserve$2;-><init>(Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;Lkotlin/coroutines/c;)V

    .line 142
    .line 143
    .line 144
    const/4 v6, 0x3

    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->j:Lkotlinx/coroutines/p1;

    .line 151
    .line 152
    :goto_5
    return-void
.end method


# virtual methods
.method public bridge synthetic Ab(Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;Ljava/lang/String;)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->Me(Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic Ae()Lid0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->Qe()Lcom/bilibili/bililive/room/biz/multivideolinkv2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Lw()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->Lw()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->Qe()Lcom/bilibili/bililive/room/biz/multivideolinkv2/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/c;->e()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "ROOM_P1"

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->Le(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->V7()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->Qe()Lcom/bilibili/bililive/room/biz/multivideolinkv2/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/c;->f()Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->Ne(Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public Me(Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->Ne(Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected Qe()Lcom/bilibili/bililive/room/biz/multivideolinkv2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->g:Lcom/bilibili/bililive/room/biz/multivideolinkv2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public R1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public V7()Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
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
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :try_start_0
    const-string v1, "no is old 1 v 4 video link"
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
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    :cond_2
    move-object v9, v1

    .line 38
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

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
    :cond_3
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    const/4 v0, 0x0

    .line 58
    return v0
.end method

.method public b4(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->q:Ljava/util/List;

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
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Loc0/c;

    .line 21
    .line 22
    invoke-virtual {v2}, Loc0/c;->f()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Loc0/c;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Loc0/c;->k()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    :goto_1
    return-wide v0
.end method

.method public bridge synthetic c5()Lgf3/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->ff()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object v0
.end method

.method public ff()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x5

    .line 4
    if-ge v1, v2, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->q:Ljava/util/List;

    .line 7
    .line 8
    check-cast v2, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Loc0/c;

    .line 26
    .line 27
    invoke-virtual {v4}, Loc0/c;->f()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v4, v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    check-cast v3, Loc0/c;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {v3, v0}, Loc0/c;->t(Z)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    invoke-virtual {v3, v4, v5}, Loc0/c;->w(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Loc0/c;->v(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4, v5}, Loc0/c;->x(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, Loc0/c;->E(J)V

    .line 55
    .line 56
    .line 57
    const-string v2, ""

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Loc0/c;->F(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->Xe()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->Ye()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public ft()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->bf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->s:Ljava/lang/Runnable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->n:Lg30/e;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lg30/e;->dispose()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->n:Lg30/e;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->Pe()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->p:Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->o:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV2;->l:Z

    .line 28
    .line 29
    return-void
.end method

.method public v8(JJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/infra/network/a<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkInfoV2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/api/LivePkApi;->a:Lcom/bilibili/bililive/biz/api/LivePkApi$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/api/LivePkApi$a;->a()Lcom/bilibili/bililive/biz/api/LivePkApi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-wide v2, p1

    .line 8
    move-wide v4, p3

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bililive/biz/api/LivePkApi;->m(JJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public ze()[I
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x3

    .line 6
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
