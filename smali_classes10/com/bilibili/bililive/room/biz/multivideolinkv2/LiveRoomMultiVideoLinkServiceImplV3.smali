.class public final Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;
.super Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/multivideolinkv2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl<",
        "Lcom/bilibili/bililive/room/biz/multivideolinkv2/c;",
        ">;",
        "Lcom/bilibili/bililive/room/biz/multivideolinkv2/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 t2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001uB\u000f\u0012\u0006\u0010q\u001a\u00020p\u00a2\u0006\u0004\u0008r\u0010sJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J,\u0010\u000f\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\"\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c0\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u0011\u001a\u00020\u0004H\u0002J\u001a\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0013\u001a\u00020\u000eH\u0002J\u001a\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0013\u001a\u00020\u000eH\u0002J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0008\u0010\u0019\u001a\u00020\u0004H\u0002J\u0008\u0010\u001a\u001a\u00020\tH\u0002J\u0008\u0010\u001b\u001a\u00020\u0004H\u0002J\u0008\u0010\u001c\u001a\u00020\u0004H\u0002J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J\u0008\u0010 \u001a\u00020\u0004H\u0002J\u0008\u0010!\u001a\u00020\u0004H\u0002J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\tH\u0002J\u0008\u0010%\u001a\u00020$H\u0016J\u0008\u0010&\u001a\u00020\u0004H\u0016J\u0008\u0010(\u001a\u00020\'H\u0016J\u0012\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010)\u001a\u00020\u0016H\u0016J\u0010\u0010.\u001a\u00020\u00042\u0006\u0010-\u001a\u00020,H\u0016J\n\u0010/\u001a\u0004\u0018\u00010,H\u0016J\u0010\u00101\u001a\u00020\u00042\u0006\u00100\u001a\u00020\'H\u0016J\u0008\u00102\u001a\u00020\u0004H\u0016R\u001a\u00107\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001a\u0010<\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001d\u0010B\u001a\u0004\u0018\u00010=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0018\u0010E\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010P\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR*\u0010S\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010Z\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u001c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020*0[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010c\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010g\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010k\u001a\u0004\u0018\u00010h8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010jR\u0016\u0010o\u001a\u0004\u0018\u00010l8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010n\u00a8\u0006v"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;",
        "Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;",
        "Lcom/bilibili/bililive/room/biz/multivideolinkv2/c;",
        "Lcom/bilibili/bililive/room/biz/multivideolinkv2/b;",
        "Lgf3/s;",
        "ff",
        "df",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "",
        "interval",
        "Lkotlinx/coroutines/flow/d;",
        "Lkotlin/Pair;",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;",
        "",
        "Xe",
        "We",
        "Ye",
        "info",
        "from",
        "Me",
        "Le",
        "",
        "duration",
        "bf",
        "Ze",
        "Qe",
        "af",
        "cf",
        "Lpc0/h;",
        "type",
        "ef",
        "Ne",
        "Oe",
        "max",
        "Ue",
        "",
        "ze",
        "ft",
        "",
        "R1",
        "uid",
        "Loc0/c;",
        "Gb",
        "Lc90/b;",
        "style",
        "k6",
        "ue",
        "visible",
        "R7",
        "onDestroy",
        "g",
        "Lcom/bilibili/bililive/room/biz/multivideolinkv2/c;",
        "Pe",
        "()Lcom/bilibili/bililive/room/biz/multivideolinkv2/c;",
        "businessData",
        "h",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lcom/bilibili/bililive/room/biz/danmaku/a;",
        "i",
        "Lgf3/h;",
        "Re",
        "()Lcom/bilibili/bililive/room/biz/danmaku/a;",
        "mDanmakuService",
        "j",
        "Lkotlinx/coroutines/h0;",
        "mScope",
        "Lkotlinx/coroutines/p1;",
        "k",
        "Lkotlinx/coroutines/p1;",
        "mScoreJob",
        "Lkntr/app/live/room/multivideo/MultiVideoStoreV2;",
        "l",
        "Lkntr/app/live/room/multivideo/MultiVideoStoreV2;",
        "mMultiVideoStore",
        "m",
        "Z",
        "mIsInMultiVideoState",
        "n",
        "Lkotlinx/coroutines/flow/d;",
        "mScoreFlow",
        "Lg30/e;",
        "o",
        "Lg30/e;",
        "mSeiObserverDisposable",
        "p",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;",
        "mLastInteractInfo",
        "",
        "q",
        "Ljava/util/List;",
        "mPositionInfoList",
        "r",
        "Lpc0/h;",
        "s",
        "Lc90/b;",
        "mStyleInfo",
        "Ljava/lang/Runnable;",
        "t",
        "Ljava/lang/Runnable;",
        "mEndMultiVideoRunnable",
        "Lcom/bilibili/bililive/room/biz/player/sei/b;",
        "Te",
        "()Lcom/bilibili/bililive/room/biz/player/sei/b;",
        "mPlaySeiService",
        "Lcom/bilibili/bililive/room/biz/revenueplay/service/b;",
        "Se",
        "()Lcom/bilibili/bililive/room/biz/revenueplay/service/b;",
        "mLiveRoomGiftPendantBizService",
        "Lbb0/a;",
        "roomContext",
        "<init>",
        "(Lbb0/a;)V",
        "u",
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
.field public static final u:Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3$a;

.field public static final v:I

.field private static final w:[B


# instance fields
.field private final g:Lcom/bilibili/bililive/room/biz/multivideolinkv2/c;

.field private final h:Ljava/lang/String;

.field private final i:Lgf3/h;

.field private j:Lkotlinx/coroutines/h0;

.field private k:Lkotlinx/coroutines/p1;

.field private l:Lkntr/app/live/room/multivideo/MultiVideoStoreV2;

.field private m:Z

.field private n:Lkotlinx/coroutines/flow/d;
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

.field private o:Lg30/e;

.field private p:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loc0/c;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lpc0/h;

.field private s:Lc90/b;

.field private final t:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->u:Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->v:I

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
    sput-object v0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->w:[B

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;-><init>(Lbb0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->g:Lcom/bilibili/bililive/room/biz/multivideolinkv2/c;

    .line 10
    .line 11
    const-string v0, "LiveRoomMultiVideoLinkServiceImplV3"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->h:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3$mDanmakuService$2;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3$mDanmakuService$2;-><init>(Lbb0/a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->i:Lgf3/h;

    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->q:Ljava/util/List;

    .line 31
    .line 32
    sget-object p1, Lpc0/f;->a:Lpc0/f;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->r:Lpc0/h;

    .line 35
    .line 36
    new-instance p1, Lcom/bilibili/bililive/room/biz/multivideolinkv2/e;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/e;-><init>(Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->t:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->Ye()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic De(Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->Ve(Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ee(Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->Le(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Fe(Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->Me(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ge(Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;)Lcom/bilibili/bililive/room/biz/danmaku/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->Re()Lcom/bilibili/bililive/room/biz/danmaku/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic He(Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->t:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ie(Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;)Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->p:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Je(Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;)Lkntr/app/live/room/multivideo/MultiVideoStoreV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->l:Lkntr/app/live/room/multivideo/MultiVideoStoreV2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ke(Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->n:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Le(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;Ljava/lang/String;)V
    .locals 28

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
    const-string v13, "[multiVideoV3] dealAnchor: from=["

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
    const/16 v17, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-static {v10, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v0, v17

    .line 64
    .line 65
    :goto_0
    if-nez v0, :cond_0

    .line 66
    .line 67
    move-object/from16 v8, v16

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    move-object v8, v0

    .line 71
    :goto_1
    invoke-static {v12, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    const/4 v6, 0x4

    .line 81
    const/4 v9, 0x0

    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    move-object v7, v12

    .line 86
    move-object v12, v10

    .line 87
    move v10, v0

    .line 88
    move-object/from16 v18, v11

    .line 89
    .line 90
    move-object v11, v4

    .line 91
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v4, v12

    .line 95
    :goto_2
    move-object/from16 v15, v18

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_1
    move-object v4, v10

    .line 100
    move-object v15, v11

    .line 101
    goto :goto_5

    .line 102
    :cond_2
    move-object/from16 v18, v11

    .line 103
    .line 104
    move-object v11, v10

    .line 105
    invoke-virtual {v4, v14}, Ld50/a$a;->i(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v4, v15}, Ld50/a$a;->i(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    :cond_3
    move-object v4, v11

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    move-object/from16 v10, v18

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catch_1
    move-exception v0

    .line 148
    move-object/from16 v10, v18

    .line 149
    .line 150
    invoke-static {v11, v10, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v0, v17

    .line 154
    .line 155
    :goto_3
    if-nez v0, :cond_5

    .line 156
    .line 157
    move-object/from16 v0, v16

    .line 158
    .line 159
    :cond_5
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    const/4 v6, 0x3

    .line 166
    const/4 v9, 0x0

    .line 167
    const/16 v4, 0x8

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    move-object v7, v12

    .line 172
    move-object v8, v0

    .line 173
    move-object v15, v10

    .line 174
    move v10, v4

    .line 175
    move-object v4, v11

    .line 176
    move-object/from16 v11, v18

    .line 177
    .line 178
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    move-object v15, v10

    .line 183
    move-object v4, v11

    .line 184
    :goto_4
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_5
    const/4 v0, 0x2

    .line 188
    if-nez v2, :cond_a

    .line 189
    .line 190
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 191
    .line 192
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_7

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_7
    :try_start_2
    const-string v17, "[multiVideoV3] dealAnchor: empty info"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :catch_2
    move-exception v0

    .line 207
    move-object v5, v0

    .line 208
    invoke-static {v4, v15, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :goto_6
    if-nez v17, :cond_8

    .line 212
    .line 213
    move-object/from16 v0, v16

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_8
    move-object/from16 v0, v17

    .line 217
    .line 218
    :goto_7
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-eqz v5, :cond_9

    .line 223
    .line 224
    const/4 v6, 0x2

    .line 225
    const/4 v9, 0x0

    .line 226
    const/16 v10, 0x8

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    move-object v7, v3

    .line 230
    move-object v8, v0

    .line 231
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_8
    return-void

    .line 238
    :cond_a
    sget-object v5, Lpc0/e;->a:Lpc0/e;

    .line 239
    .line 240
    invoke-virtual {v5, v2}, Lpc0/e;->a(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;)Lpc0/h;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iput-object v5, v1, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->r:Lpc0/h;

    .line 245
    .line 246
    sget-object v6, Lpc0/g;->a:Lpc0/g;

    .line 247
    .line 248
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_1f

    .line 253
    .line 254
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 255
    .line 256
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const-string v5, "[multiVideoV3] dealAnchor: illegal biz. businessLabel="

    .line 265
    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getBusinessLabel()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 287
    goto :goto_9

    .line 288
    :catch_3
    move-exception v0

    .line 289
    invoke-static {v4, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v0, v17

    .line 293
    .line 294
    :goto_9
    if-nez v0, :cond_b

    .line 295
    .line 296
    move-object/from16 v8, v16

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_b
    move-object v8, v0

    .line 300
    :goto_a
    invoke-static {v12, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    if-eqz v5, :cond_10

    .line 308
    .line 309
    const/4 v6, 0x4

    .line 310
    const/4 v9, 0x0

    .line 311
    const/16 v10, 0x8

    .line 312
    .line 313
    const/4 v11, 0x0

    .line 314
    move-object v7, v12

    .line 315
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_c
    invoke-virtual {v3, v14}, Ld50/a$a;->i(I)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_10

    .line 324
    .line 325
    const/4 v6, 0x3

    .line 326
    invoke-virtual {v3, v6}, Ld50/a$a;->i(I)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_d

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_d
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getBusinessLabel()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 352
    goto :goto_b

    .line 353
    :catch_4
    move-exception v0

    .line 354
    invoke-static {v4, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v0, v17

    .line 358
    .line 359
    :goto_b
    if-nez v0, :cond_e

    .line 360
    .line 361
    move-object/from16 v0, v16

    .line 362
    .line 363
    :cond_e
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    if-eqz v5, :cond_f

    .line 368
    .line 369
    const/4 v6, 0x3

    .line 370
    const/4 v9, 0x0

    .line 371
    const/16 v10, 0x8

    .line 372
    .line 373
    const/4 v11, 0x0

    .line 374
    move-object v7, v12

    .line 375
    move-object v8, v0

    .line 376
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_f
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_10
    :goto_c
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 383
    .line 384
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    const-string v5, "[multiVideoV3] dealAnchor: illegal template. templateId="

    .line 393
    .line 394
    if-eqz v0, :cond_13

    .line 395
    .line 396
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getInteractTemplate()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-eqz v2, :cond_11

    .line 409
    .line 410
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;->getTemplateId()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    goto :goto_d

    .line 415
    :catch_5
    move-exception v0

    .line 416
    goto :goto_e

    .line 417
    :cond_11
    move-object/from16 v2, v17

    .line 418
    .line 419
    :goto_d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 426
    goto :goto_f

    .line 427
    :goto_e
    invoke-static {v4, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v0, v17

    .line 431
    .line 432
    :goto_f
    if-nez v0, :cond_12

    .line 433
    .line 434
    move-object/from16 v8, v16

    .line 435
    .line 436
    goto :goto_10

    .line 437
    :cond_12
    move-object v8, v0

    .line 438
    :goto_10
    invoke-static {v12, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    if-eqz v5, :cond_18

    .line 446
    .line 447
    const/4 v6, 0x4

    .line 448
    const/4 v9, 0x0

    .line 449
    const/16 v10, 0x8

    .line 450
    .line 451
    const/4 v11, 0x0

    .line 452
    move-object v7, v12

    .line 453
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto :goto_14

    .line 457
    :cond_13
    invoke-virtual {v3, v14}, Ld50/a$a;->i(I)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_18

    .line 462
    .line 463
    const/4 v6, 0x3

    .line 464
    invoke-virtual {v3, v6}, Ld50/a$a;->i(I)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_14

    .line 469
    .line 470
    goto :goto_14

    .line 471
    :cond_14
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getInteractTemplate()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    if-eqz v2, :cond_15

    .line 484
    .line 485
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;->getTemplateId()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    goto :goto_11

    .line 490
    :catch_6
    move-exception v0

    .line 491
    goto :goto_12

    .line 492
    :cond_15
    move-object/from16 v2, v17

    .line 493
    .line 494
    :goto_11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 501
    goto :goto_13

    .line 502
    :goto_12
    invoke-static {v4, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v0, v17

    .line 506
    .line 507
    :goto_13
    if-nez v0, :cond_16

    .line 508
    .line 509
    move-object/from16 v0, v16

    .line 510
    .line 511
    :cond_16
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    if-eqz v5, :cond_17

    .line 516
    .line 517
    const/4 v6, 0x3

    .line 518
    const/4 v9, 0x0

    .line 519
    const/16 v10, 0x8

    .line 520
    .line 521
    const/4 v11, 0x0

    .line 522
    move-object v7, v12

    .line 523
    move-object v8, v0

    .line 524
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_17
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :cond_18
    :goto_14
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 531
    .line 532
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    const-string v5, "[multiVideoV3] type:"

    .line 541
    .line 542
    if-eqz v0, :cond_1a

    .line 543
    .line 544
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    iget-object v5, v1, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->r:Lpc0/h;

    .line 553
    .line 554
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v17
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 561
    goto :goto_15

    .line 562
    :catch_7
    move-exception v0

    .line 563
    invoke-static {v4, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 564
    .line 565
    .line 566
    :goto_15
    if-nez v17, :cond_19

    .line 567
    .line 568
    move-object/from16 v8, v16

    .line 569
    .line 570
    goto :goto_16

    .line 571
    :cond_19
    move-object/from16 v8, v17

    .line 572
    .line 573
    :goto_16
    invoke-static {v3, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    if-eqz v5, :cond_1e

    .line 581
    .line 582
    const/4 v6, 0x4

    .line 583
    const/4 v9, 0x0

    .line 584
    const/16 v10, 0x8

    .line 585
    .line 586
    const/4 v11, 0x0

    .line 587
    move-object v7, v3

    .line 588
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    goto :goto_19

    .line 592
    :cond_1a
    invoke-virtual {v2, v14}, Ld50/a$a;->i(I)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_1e

    .line 597
    .line 598
    const/4 v6, 0x3

    .line 599
    invoke-virtual {v2, v6}, Ld50/a$a;->i(I)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_1b

    .line 604
    .line 605
    goto :goto_19

    .line 606
    :cond_1b
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    iget-object v5, v1, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->r:Lpc0/h;

    .line 615
    .line 616
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v17
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 623
    goto :goto_17

    .line 624
    :catch_8
    move-exception v0

    .line 625
    invoke-static {v4, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 626
    .line 627
    .line 628
    :goto_17
    if-nez v17, :cond_1c

    .line 629
    .line 630
    move-object/from16 v0, v16

    .line 631
    .line 632
    goto :goto_18

    .line 633
    :cond_1c
    move-object/from16 v0, v17

    .line 634
    .line 635
    :goto_18
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    if-eqz v5, :cond_1d

    .line 640
    .line 641
    const/4 v6, 0x3

    .line 642
    const/4 v9, 0x0

    .line 643
    const/16 v10, 0x8

    .line 644
    .line 645
    const/4 v11, 0x0

    .line 646
    move-object v7, v3

    .line 647
    move-object v8, v0

    .line 648
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :cond_1d
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    :cond_1e
    :goto_19
    return-void

    .line 655
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getSeiRoomStatus()I

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    if-ne v5, v0, :cond_23

    .line 660
    .line 661
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 662
    .line 663
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    const/4 v5, 0x3

    .line 668
    invoke-virtual {v2, v5}, Ld50/a$a;->i(I)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_20

    .line 673
    .line 674
    goto :goto_1c

    .line 675
    :cond_20
    :try_start_9
    const-string v17, "[multiVideoV3] dealAnchor: sei_room_status=end"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 676
    .line 677
    goto :goto_1a

    .line 678
    :catch_9
    move-exception v0

    .line 679
    move-object v5, v0

    .line 680
    invoke-static {v4, v15, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 681
    .line 682
    .line 683
    :goto_1a
    if-nez v17, :cond_21

    .line 684
    .line 685
    move-object/from16 v0, v16

    .line 686
    .line 687
    goto :goto_1b

    .line 688
    :cond_21
    move-object/from16 v0, v17

    .line 689
    .line 690
    :goto_1b
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    if-eqz v5, :cond_22

    .line 695
    .line 696
    const/4 v6, 0x3

    .line 697
    const/4 v9, 0x0

    .line 698
    const/16 v10, 0x8

    .line 699
    .line 700
    const/4 v11, 0x0

    .line 701
    move-object v7, v3

    .line 702
    move-object v8, v0

    .line 703
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :cond_22
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    :goto_1c
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->Ne()V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getVersion()J

    .line 714
    .line 715
    .line 716
    move-result-wide v5

    .line 717
    iget-object v7, v1, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->p:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;

    .line 718
    .line 719
    if-eqz v7, :cond_24

    .line 720
    .line 721
    invoke-virtual {v7}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getVersion()J

    .line 722
    .line 723
    .line 724
    move-result-wide v10

    .line 725
    goto :goto_1d

    .line 726
    :cond_24
    const-wide/16 v10, 0x0

    .line 727
    .line 728
    :goto_1d
    cmp-long v7, v5, v10

    .line 729
    .line 730
    if-gez v7, :cond_2d

    .line 731
    .line 732
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 733
    .line 734
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v12

    .line 738
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    const-string v5, ", lastVersion="

    .line 743
    .line 744
    const-string v6, "[multiVideoV3] dealAnchor old info. curVersion="

    .line 745
    .line 746
    if-eqz v0, :cond_27

    .line 747
    .line 748
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getVersion()J

    .line 757
    .line 758
    .line 759
    move-result-wide v6

    .line 760
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    iget-object v2, v1, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->p:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;

    .line 767
    .line 768
    if-eqz v2, :cond_25

    .line 769
    .line 770
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getVersion()J

    .line 771
    .line 772
    .line 773
    move-result-wide v5

    .line 774
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    goto :goto_1e

    .line 779
    :catch_a
    move-exception v0

    .line 780
    goto :goto_1f

    .line 781
    :cond_25
    move-object/from16 v2, v17

    .line 782
    .line 783
    :goto_1e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v17
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 790
    goto :goto_20

    .line 791
    :goto_1f
    invoke-static {v4, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 792
    .line 793
    .line 794
    :goto_20
    if-nez v17, :cond_26

    .line 795
    .line 796
    move-object/from16 v8, v16

    .line 797
    .line 798
    goto :goto_21

    .line 799
    :cond_26
    move-object/from16 v8, v17

    .line 800
    .line 801
    :goto_21
    invoke-static {v12, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    if-eqz v5, :cond_2c

    .line 809
    .line 810
    const/4 v6, 0x4

    .line 811
    const/4 v9, 0x0

    .line 812
    const/16 v10, 0x8

    .line 813
    .line 814
    const/4 v11, 0x0

    .line 815
    move-object v7, v12

    .line 816
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    goto :goto_26

    .line 820
    :cond_27
    invoke-virtual {v3, v14}, Ld50/a$a;->i(I)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_2c

    .line 825
    .line 826
    const/4 v7, 0x3

    .line 827
    invoke-virtual {v3, v7}, Ld50/a$a;->i(I)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-nez v0, :cond_28

    .line 832
    .line 833
    goto :goto_26

    .line 834
    :cond_28
    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getVersion()J

    .line 843
    .line 844
    .line 845
    move-result-wide v6

    .line 846
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    iget-object v2, v1, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->p:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;

    .line 853
    .line 854
    if-eqz v2, :cond_29

    .line 855
    .line 856
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getVersion()J

    .line 857
    .line 858
    .line 859
    move-result-wide v5

    .line 860
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    goto :goto_22

    .line 865
    :catch_b
    move-exception v0

    .line 866
    goto :goto_23

    .line 867
    :cond_29
    move-object/from16 v2, v17

    .line 868
    .line 869
    :goto_22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v17
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 876
    goto :goto_24

    .line 877
    :goto_23
    invoke-static {v4, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 878
    .line 879
    .line 880
    :goto_24
    if-nez v17, :cond_2a

    .line 881
    .line 882
    move-object/from16 v0, v16

    .line 883
    .line 884
    goto :goto_25

    .line 885
    :cond_2a
    move-object/from16 v0, v17

    .line 886
    .line 887
    :goto_25
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    if-eqz v5, :cond_2b

    .line 892
    .line 893
    const/4 v6, 0x3

    .line 894
    const/4 v9, 0x0

    .line 895
    const/16 v10, 0x8

    .line 896
    .line 897
    const/4 v11, 0x0

    .line 898
    move-object v7, v12

    .line 899
    move-object v8, v0

    .line 900
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    :cond_2b
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    :cond_2c
    :goto_26
    return-void

    .line 907
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getRoomStatus()I

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    if-ne v5, v0, :cond_31

    .line 912
    .line 913
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 914
    .line 915
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    const/4 v5, 0x3

    .line 920
    invoke-virtual {v2, v5}, Ld50/a$a;->i(I)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-nez v0, :cond_2e

    .line 925
    .line 926
    goto :goto_29

    .line 927
    :cond_2e
    :try_start_c
    const-string v17, "[multiVideoV3] dealAnchor: room_status=end"
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 928
    .line 929
    goto :goto_27

    .line 930
    :catch_c
    move-exception v0

    .line 931
    move-object v5, v0

    .line 932
    invoke-static {v4, v15, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 933
    .line 934
    .line 935
    :goto_27
    if-nez v17, :cond_2f

    .line 936
    .line 937
    move-object/from16 v0, v16

    .line 938
    .line 939
    goto :goto_28

    .line 940
    :cond_2f
    move-object/from16 v0, v17

    .line 941
    .line 942
    :goto_28
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    if-eqz v5, :cond_30

    .line 947
    .line 948
    const/4 v6, 0x3

    .line 949
    const/4 v9, 0x0

    .line 950
    const/16 v10, 0x8

    .line 951
    .line 952
    const/4 v11, 0x0

    .line 953
    move-object v7, v3

    .line 954
    move-object v8, v0

    .line 955
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    :cond_30
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    :goto_29
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->Oe()V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :cond_31
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 966
    .line 967
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    invoke-virtual {v5}, Ld50/a$a;->g()Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    const-string v7, "] available info"

    .line 976
    .line 977
    if-eqz v0, :cond_33

    .line 978
    .line 979
    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 980
    .line 981
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 997
    goto :goto_2a

    .line 998
    :catch_d
    move-exception v0

    .line 999
    invoke-static {v4, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v0, v17

    .line 1003
    .line 1004
    :goto_2a
    if-nez v0, :cond_32

    .line 1005
    .line 1006
    move-object/from16 v0, v16

    .line 1007
    .line 1008
    :cond_32
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v19

    .line 1015
    if-eqz v19, :cond_37

    .line 1016
    .line 1017
    const/16 v20, 0x4

    .line 1018
    .line 1019
    const/16 v23, 0x0

    .line 1020
    .line 1021
    const/16 v24, 0x8

    .line 1022
    .line 1023
    const/16 v25, 0x0

    .line 1024
    .line 1025
    move-object/from16 v21, v6

    .line 1026
    .line 1027
    move-object/from16 v22, v0

    .line 1028
    .line 1029
    invoke-static/range {v19 .. v25}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_2c

    .line 1033
    :cond_33
    invoke-virtual {v5, v14}, Ld50/a$a;->i(I)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_37

    .line 1038
    .line 1039
    const/4 v10, 0x3

    .line 1040
    invoke-virtual {v5, v10}, Ld50/a$a;->i(I)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-nez v0, :cond_34

    .line 1045
    .line 1046
    goto :goto_2c

    .line 1047
    :cond_34
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    .line 1065
    goto :goto_2b

    .line 1066
    :catch_e
    move-exception v0

    .line 1067
    invoke-static {v4, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1068
    .line 1069
    .line 1070
    move-object/from16 v0, v17

    .line 1071
    .line 1072
    :goto_2b
    if-nez v0, :cond_35

    .line 1073
    .line 1074
    move-object/from16 v0, v16

    .line 1075
    .line 1076
    :cond_35
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v19

    .line 1080
    if-eqz v19, :cond_36

    .line 1081
    .line 1082
    const/16 v20, 0x3

    .line 1083
    .line 1084
    const/16 v23, 0x0

    .line 1085
    .line 1086
    const/16 v24, 0x8

    .line 1087
    .line 1088
    const/16 v25, 0x0

    .line 1089
    .line 1090
    move-object/from16 v21, v6

    .line 1091
    .line 1092
    move-object/from16 v22, v0

    .line 1093
    .line 1094
    invoke-static/range {v19 .. v25}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_36
    invoke-static {v6, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_37
    :goto_2c
    iput-object v2, v1, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->p:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;

    .line 1101
    .line 1102
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->Qe()I

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    const/4 v3, 0x1

    .line 1107
    add-int/2addr v0, v3

    .line 1108
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->Ue(I)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->r:Lpc0/h;

    .line 1112
    .line 1113
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->ef(Lpc0/h;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->Qe()I

    .line 1117
    .line 1118
    .line 1119
    move-result v5

    .line 1120
    if-ltz v5, :cond_59

    .line 1121
    .line 1122
    const/4 v0, 0x0

    .line 1123
    const/4 v7, 0x0

    .line 1124
    const/4 v10, 0x0

    .line 1125
    const/4 v11, 0x0

    .line 1126
    :goto_2d
    iget-object v12, v1, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->q:Ljava/util/List;

    .line 1127
    .line 1128
    check-cast v12, Ljava/lang/Iterable;

    .line 1129
    .line 1130
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v12

    .line 1134
    :cond_38
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v13

    .line 1138
    if-eqz v13, :cond_39

    .line 1139
    .line 1140
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v13

    .line 1144
    move-object v14, v13

    .line 1145
    check-cast v14, Loc0/c;

    .line 1146
    .line 1147
    invoke-virtual {v14}, Loc0/c;->f()I

    .line 1148
    .line 1149
    .line 1150
    move-result v14

    .line 1151
    if-ne v14, v7, :cond_38

    .line 1152
    .line 1153
    goto :goto_2e

    .line 1154
    :cond_39
    move-object/from16 v13, v17

    .line 1155
    .line 1156
    :goto_2e
    check-cast v13, Loc0/c;

    .line 1157
    .line 1158
    if-nez v13, :cond_3a

    .line 1159
    .line 1160
    return-void

    .line 1161
    :cond_3a
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getMembers()Ljava/util/List;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v12

    .line 1165
    if-eqz v12, :cond_3d

    .line 1166
    .line 1167
    check-cast v12, Ljava/lang/Iterable;

    .line 1168
    .line 1169
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v12

    .line 1173
    :goto_2f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v14

    .line 1177
    if-eqz v14, :cond_3c

    .line 1178
    .line 1179
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v14

    .line 1183
    move-object/from16 v18, v14

    .line 1184
    .line 1185
    check-cast v18, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$Member;

    .line 1186
    .line 1187
    invoke-virtual/range {v18 .. v18}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$Member;->getPosition()I

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    if-ne v3, v7, :cond_3b

    .line 1192
    .line 1193
    goto :goto_30

    .line 1194
    :cond_3b
    const/4 v3, 0x1

    .line 1195
    goto :goto_2f

    .line 1196
    :cond_3c
    move-object/from16 v14, v17

    .line 1197
    .line 1198
    :goto_30
    check-cast v14, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$Member;

    .line 1199
    .line 1200
    goto :goto_31

    .line 1201
    :cond_3d
    move-object/from16 v14, v17

    .line 1202
    .line 1203
    :goto_31
    const-wide/16 v19, -0x1

    .line 1204
    .line 1205
    if-nez v14, :cond_3f

    .line 1206
    .line 1207
    invoke-virtual {v13}, Loc0/c;->k()J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v21

    .line 1211
    cmp-long v3, v21, v19

    .line 1212
    .line 1213
    if-eqz v3, :cond_3f

    .line 1214
    .line 1215
    invoke-virtual {v13}, Loc0/c;->o()V

    .line 1216
    .line 1217
    .line 1218
    const/4 v0, 0x1

    .line 1219
    :cond_3e
    const/4 v3, 0x1

    .line 1220
    goto/16 :goto_35

    .line 1221
    .line 1222
    :cond_3f
    if-eqz v14, :cond_3e

    .line 1223
    .line 1224
    invoke-static {v13, v14}, Loc0/d;->a(Loc0/c;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$Member;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v3

    .line 1228
    if-eqz v3, :cond_3e

    .line 1229
    .line 1230
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 1231
    .line 1232
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v12

    .line 1236
    const/4 v6, 0x3

    .line 1237
    invoke-virtual {v3, v6}, Ld50/a$a;->i(I)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-nez v0, :cond_40

    .line 1242
    .line 1243
    goto :goto_33

    .line 1244
    :cond_40
    :try_start_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1247
    .line 1248
    .line 1249
    const-string v6, "member uid change,pos:"

    .line 1250
    .line 1251
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    const-string v6, ",uid:"

    .line 1258
    .line 1259
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v14}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$Member;->getUid()J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v8

    .line 1266
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 1273
    goto :goto_32

    .line 1274
    :catch_f
    move-exception v0

    .line 1275
    invoke-static {v4, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1276
    .line 1277
    .line 1278
    move-object/from16 v0, v17

    .line 1279
    .line 1280
    :goto_32
    if-nez v0, :cond_41

    .line 1281
    .line 1282
    move-object/from16 v0, v16

    .line 1283
    .line 1284
    :cond_41
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v21

    .line 1288
    if-eqz v21, :cond_42

    .line 1289
    .line 1290
    const/16 v22, 0x3

    .line 1291
    .line 1292
    const/16 v25, 0x0

    .line 1293
    .line 1294
    const/16 v26, 0x8

    .line 1295
    .line 1296
    const/16 v27, 0x0

    .line 1297
    .line 1298
    move-object/from16 v23, v12

    .line 1299
    .line 1300
    move-object/from16 v24, v0

    .line 1301
    .line 1302
    invoke-static/range {v21 .. v27}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    :cond_42
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    :goto_33
    invoke-virtual {v14}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$Member;->getUid()J

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v8

    .line 1312
    invoke-virtual {v13, v8, v9}, Loc0/c;->B(J)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v14}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$Member;->getFace()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    if-nez v0, :cond_43

    .line 1320
    .line 1321
    move-object/from16 v0, v16

    .line 1322
    .line 1323
    :cond_43
    invoke-virtual {v13, v0}, Loc0/c;->r(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v14}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$Member;->getUname()Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    if-nez v0, :cond_44

    .line 1331
    .line 1332
    move-object/from16 v0, v16

    .line 1333
    .line 1334
    :cond_44
    invoke-virtual {v13, v0}, Loc0/c;->u(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v14}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$Member;->getRoomId()J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v8

    .line 1341
    invoke-virtual {v13, v8, v9}, Loc0/c;->y(J)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v14}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$Member;->getDisplayName()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    if-nez v0, :cond_46

    .line 1349
    .line 1350
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getAnchorId()J

    .line 1351
    .line 1352
    .line 1353
    move-result-wide v8

    .line 1354
    invoke-virtual {v14}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$Member;->getUid()J

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v21

    .line 1358
    cmp-long v0, v8, v21

    .line 1359
    .line 1360
    if-nez v0, :cond_45

    .line 1361
    .line 1362
    const-string v0, "\u4e3b\u64ad"

    .line 1363
    .line 1364
    goto :goto_34

    .line 1365
    :cond_45
    invoke-virtual {v14}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$Member;->getUname()Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    if-nez v0, :cond_46

    .line 1370
    .line 1371
    move-object/from16 v0, v16

    .line 1372
    .line 1373
    :cond_46
    :goto_34
    invoke-virtual {v13, v0}, Loc0/c;->s(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v14}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$Member;->getVideoOpen()Ljava/lang/Boolean;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    if-eqz v0, :cond_47

    .line 1381
    .line 1382
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    invoke-virtual {v13, v0}, Loc0/c;->C(Z)V

    .line 1387
    .line 1388
    .line 1389
    :cond_47
    const/4 v0, 0x1

    .line 1390
    const/4 v3, 0x0

    .line 1391
    :goto_35
    invoke-virtual {v13}, Loc0/c;->k()J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v8

    .line 1395
    cmp-long v6, v8, v19

    .line 1396
    .line 1397
    if-eqz v6, :cond_50

    .line 1398
    .line 1399
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getLinkInfo()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$LinkInfo;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v6

    .line 1403
    if-eqz v6, :cond_48

    .line 1404
    .line 1405
    invoke-virtual {v6}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$LinkInfo;->getScores()Ljava/util/List;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v6

    .line 1409
    goto :goto_36

    .line 1410
    :cond_48
    move-object/from16 v6, v17

    .line 1411
    .line 1412
    :goto_36
    if-eqz v6, :cond_4b

    .line 1413
    .line 1414
    check-cast v6, Ljava/lang/Iterable;

    .line 1415
    .line 1416
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v6

    .line 1420
    :cond_49
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v8

    .line 1424
    if-eqz v8, :cond_4a

    .line 1425
    .line 1426
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v8

    .line 1430
    move-object v9, v8

    .line 1431
    check-cast v9, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$LinkScore;

    .line 1432
    .line 1433
    invoke-virtual {v9}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$LinkScore;->getUid()J

    .line 1434
    .line 1435
    .line 1436
    move-result-wide v21

    .line 1437
    invoke-virtual {v13}, Loc0/c;->k()J

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v23

    .line 1441
    cmp-long v9, v21, v23

    .line 1442
    .line 1443
    if-nez v9, :cond_49

    .line 1444
    .line 1445
    goto :goto_37

    .line 1446
    :cond_4a
    move-object/from16 v8, v17

    .line 1447
    .line 1448
    :goto_37
    check-cast v8, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$LinkScore;

    .line 1449
    .line 1450
    goto :goto_38

    .line 1451
    :cond_4b
    move-object/from16 v8, v17

    .line 1452
    .line 1453
    :goto_38
    if-eqz v8, :cond_4c

    .line 1454
    .line 1455
    invoke-virtual {v8}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$LinkScore;->getPriceText()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v6

    .line 1459
    if-nez v6, :cond_4d

    .line 1460
    .line 1461
    :cond_4c
    move-object/from16 v6, v16

    .line 1462
    .line 1463
    :cond_4d
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getLinkInfo()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$LinkInfo;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v8

    .line 1467
    if-eqz v8, :cond_4e

    .line 1468
    .line 1469
    invoke-virtual {v8}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$LinkInfo;->shouldHideScore()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v8

    .line 1473
    goto :goto_39

    .line 1474
    :cond_4e
    const/4 v8, 0x0

    .line 1475
    :goto_39
    invoke-virtual {v13}, Loc0/c;->i()Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v9

    .line 1479
    invoke-static {v9, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v9

    .line 1483
    if-eqz v9, :cond_4f

    .line 1484
    .line 1485
    if-eqz v3, :cond_4f

    .line 1486
    .line 1487
    invoke-virtual {v13}, Loc0/c;->j()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v9

    .line 1491
    if-eq v9, v8, :cond_50

    .line 1492
    .line 1493
    :cond_4f
    invoke-virtual {v13, v6}, Loc0/c;->z(Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v13, v8}, Loc0/c;->A(Z)V

    .line 1497
    .line 1498
    .line 1499
    const/4 v10, 0x1

    .line 1500
    :cond_50
    invoke-virtual {v13}, Loc0/c;->k()J

    .line 1501
    .line 1502
    .line 1503
    move-result-wide v8

    .line 1504
    cmp-long v6, v8, v19

    .line 1505
    .line 1506
    if-eqz v6, :cond_55

    .line 1507
    .line 1508
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getMembers()Ljava/util/List;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v6

    .line 1512
    if-eqz v6, :cond_53

    .line 1513
    .line 1514
    check-cast v6, Ljava/lang/Iterable;

    .line 1515
    .line 1516
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v6

    .line 1520
    :cond_51
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v8

    .line 1524
    if-eqz v8, :cond_52

    .line 1525
    .line 1526
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v8

    .line 1530
    move-object v9, v8

    .line 1531
    check-cast v9, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$Member;

    .line 1532
    .line 1533
    invoke-virtual {v9}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$Member;->getUid()J

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v19

    .line 1537
    invoke-virtual {v13}, Loc0/c;->k()J

    .line 1538
    .line 1539
    .line 1540
    move-result-wide v21

    .line 1541
    cmp-long v9, v19, v21

    .line 1542
    .line 1543
    if-nez v9, :cond_51

    .line 1544
    .line 1545
    goto :goto_3a

    .line 1546
    :cond_52
    move-object/from16 v8, v17

    .line 1547
    .line 1548
    :goto_3a
    check-cast v8, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$Member;

    .line 1549
    .line 1550
    if-eqz v8, :cond_53

    .line 1551
    .line 1552
    invoke-virtual {v8}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$Member;->getVolume()Ljava/lang/Integer;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v6

    .line 1556
    goto :goto_3b

    .line 1557
    :cond_53
    move-object/from16 v6, v17

    .line 1558
    .line 1559
    :goto_3b
    invoke-virtual {v13}, Loc0/c;->m()Ljava/lang/Integer;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v8

    .line 1563
    invoke-static {v8, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v8

    .line 1567
    if-eqz v8, :cond_54

    .line 1568
    .line 1569
    if-nez v3, :cond_55

    .line 1570
    .line 1571
    :cond_54
    invoke-virtual {v13, v6}, Loc0/c;->D(Ljava/lang/Integer;)V

    .line 1572
    .line 1573
    .line 1574
    const/4 v11, 0x1

    .line 1575
    :cond_55
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getRoomStartAt()J

    .line 1576
    .line 1577
    .line 1578
    move-result-wide v8

    .line 1579
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v3

    .line 1583
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1584
    .line 1585
    .line 1586
    move-result-wide v8

    .line 1587
    const-wide/16 v12, 0x0

    .line 1588
    .line 1589
    cmp-long v6, v8, v12

    .line 1590
    .line 1591
    if-lez v6, :cond_56

    .line 1592
    .line 1593
    goto :goto_3c

    .line 1594
    :cond_56
    move-object/from16 v3, v17

    .line 1595
    .line 1596
    :goto_3c
    if-eqz v3, :cond_57

    .line 1597
    .line 1598
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1599
    .line 1600
    .line 1601
    move-result-wide v8

    .line 1602
    invoke-direct {v1, v8, v9}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->bf(J)V

    .line 1603
    .line 1604
    .line 1605
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 1606
    .line 1607
    :cond_57
    if-eq v7, v5, :cond_58

    .line 1608
    .line 1609
    add-int/lit8 v7, v7, 0x1

    .line 1610
    .line 1611
    const/4 v3, 0x1

    .line 1612
    goto/16 :goto_2d

    .line 1613
    .line 1614
    :cond_58
    move v6, v0

    .line 1615
    move/from16 v18, v10

    .line 1616
    .line 1617
    goto :goto_3d

    .line 1618
    :cond_59
    const/4 v6, 0x0

    .line 1619
    const/4 v11, 0x0

    .line 1620
    const/16 v18, 0x0

    .line 1621
    .line 1622
    :goto_3d
    if-eqz v6, :cond_5a

    .line 1623
    .line 1624
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->Ze()V

    .line 1625
    .line 1626
    .line 1627
    :cond_5a
    if-eqz v18, :cond_5b

    .line 1628
    .line 1629
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->af()V

    .line 1630
    .line 1631
    .line 1632
    :cond_5b
    if-eqz v11, :cond_5c

    .line 1633
    .line 1634
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->cf()V

    .line 1635
    .line 1636
    .line 1637
    :cond_5c
    return-void
.end method

.method private final Me(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;Ljava/lang/String;)V
    .locals 18

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
    const-string v6, "[multiVideoV3] dealScore: from=["

    .line 20
    .line 21
    const/4 v13, 0x4

    .line 22
    const/4 v14, 0x3

    .line 23
    const-string v15, "getLogMessage"

    .line 24
    .line 25
    const-string v11, "LiveLog"

    .line 26
    .line 27
    const-string v16, ""

    .line 28
    .line 29
    const/4 v10, 0x0

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
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-static {v11, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v10

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
    const/4 v9, 0x0

    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    move-object v7, v12

    .line 84
    move-object v12, v10

    .line 85
    move v10, v0

    .line 86
    move-object/from16 v17, v11

    .line 87
    .line 88
    move-object v11, v4

    .line 89
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v4, v12

    .line 93
    :goto_2
    move-object/from16 v14, v17

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_1
    move-object v4, v10

    .line 98
    move-object v14, v11

    .line 99
    goto :goto_5

    .line 100
    :cond_2
    move-object/from16 v17, v11

    .line 101
    .line 102
    move-object v11, v10

    .line 103
    invoke-virtual {v4, v13}, Ld50/a$a;->i(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v4, v14}, Ld50/a$a;->i(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    :cond_3
    move-object v4, v11

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    move-object v0, v10

    .line 143
    move-object/from16 v10, v17

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catch_1
    move-exception v0

    .line 147
    move-object/from16 v10, v17

    .line 148
    .line 149
    invoke-static {v10, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    move-object v0, v11

    .line 153
    :goto_3
    if-nez v0, :cond_5

    .line 154
    .line 155
    move-object/from16 v0, v16

    .line 156
    .line 157
    :cond_5
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    const/4 v6, 0x3

    .line 164
    const/4 v9, 0x0

    .line 165
    const/16 v4, 0x8

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    move-object v7, v12

    .line 170
    move-object v8, v0

    .line 171
    move-object v14, v10

    .line 172
    move v10, v4

    .line 173
    move-object v4, v11

    .line 174
    move-object/from16 v11, v17

    .line 175
    .line 176
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    move-object v14, v10

    .line 181
    move-object v4, v11

    .line 182
    :goto_4
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_5
    const/4 v0, 0x2

    .line 186
    if-nez v2, :cond_a

    .line 187
    .line 188
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 189
    .line 190
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_7
    :try_start_2
    const-string v10, "[multiVideoV3] dealScore: empty info"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :catch_2
    move-exception v0

    .line 205
    move-object v5, v0

    .line 206
    invoke-static {v14, v15, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    move-object v10, v4

    .line 210
    :goto_6
    if-nez v10, :cond_8

    .line 211
    .line 212
    move-object/from16 v0, v16

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_8
    move-object v0, v10

    .line 216
    :goto_7
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-eqz v5, :cond_9

    .line 221
    .line 222
    const/4 v6, 0x2

    .line 223
    const/4 v9, 0x0

    .line 224
    const/16 v10, 0x8

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    move-object v7, v3

    .line 228
    move-object v8, v0

    .line 229
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_9
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :goto_8
    return-void

    .line 236
    :cond_a
    sget-object v5, Lpc0/e;->a:Lpc0/e;

    .line 237
    .line 238
    invoke-virtual {v5, v2}, Lpc0/e;->a(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;)Lpc0/h;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iput-object v5, v1, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->r:Lpc0/h;

    .line 243
    .line 244
    sget-object v6, Lpc0/g;->a:Lpc0/g;

    .line 245
    .line 246
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_1f

    .line 251
    .line 252
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 253
    .line 254
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const-string v5, "[multiVideoV3] dealScore: illegal biz. businessLabel="

    .line 263
    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getBusinessLabel()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 285
    goto :goto_9

    .line 286
    :catch_3
    move-exception v0

    .line 287
    invoke-static {v14, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    move-object v10, v4

    .line 291
    :goto_9
    if-nez v10, :cond_b

    .line 292
    .line 293
    move-object/from16 v8, v16

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_b
    move-object v8, v10

    .line 297
    :goto_a
    invoke-static {v12, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    if-eqz v5, :cond_10

    .line 305
    .line 306
    const/4 v6, 0x4

    .line 307
    const/4 v9, 0x0

    .line 308
    const/16 v10, 0x8

    .line 309
    .line 310
    const/4 v11, 0x0

    .line 311
    move-object v7, v12

    .line 312
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_c
    invoke-virtual {v3, v13}, Ld50/a$a;->i(I)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_10

    .line 321
    .line 322
    const/4 v6, 0x3

    .line 323
    invoke-virtual {v3, v6}, Ld50/a$a;->i(I)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_d

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_d
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getBusinessLabel()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 349
    goto :goto_b

    .line 350
    :catch_4
    move-exception v0

    .line 351
    invoke-static {v14, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    move-object v10, v4

    .line 355
    :goto_b
    if-nez v10, :cond_e

    .line 356
    .line 357
    move-object/from16 v0, v16

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_e
    move-object v0, v10

    .line 361
    :goto_c
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    if-eqz v5, :cond_f

    .line 366
    .line 367
    const/4 v6, 0x3

    .line 368
    const/4 v9, 0x0

    .line 369
    const/16 v10, 0x8

    .line 370
    .line 371
    const/4 v11, 0x0

    .line 372
    move-object v7, v12

    .line 373
    move-object v8, v0

    .line 374
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_f
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_10
    :goto_d
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 381
    .line 382
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    const-string v5, "[multiVideoV3] dealScore: illegal template. templateId="

    .line 391
    .line 392
    if-eqz v0, :cond_13

    .line 393
    .line 394
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getInteractTemplate()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    if-eqz v2, :cond_11

    .line 407
    .line 408
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;->getTemplateId()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    goto :goto_e

    .line 413
    :catch_5
    move-exception v0

    .line 414
    goto :goto_f

    .line 415
    :cond_11
    move-object v10, v4

    .line 416
    :goto_e
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 423
    goto :goto_10

    .line 424
    :goto_f
    invoke-static {v14, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    move-object v10, v4

    .line 428
    :goto_10
    if-nez v10, :cond_12

    .line 429
    .line 430
    move-object/from16 v8, v16

    .line 431
    .line 432
    goto :goto_11

    .line 433
    :cond_12
    move-object v8, v10

    .line 434
    :goto_11
    invoke-static {v12, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    if-eqz v5, :cond_18

    .line 442
    .line 443
    const/4 v6, 0x4

    .line 444
    const/4 v9, 0x0

    .line 445
    const/16 v10, 0x8

    .line 446
    .line 447
    const/4 v11, 0x0

    .line 448
    move-object v7, v12

    .line 449
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    goto :goto_16

    .line 453
    :cond_13
    invoke-virtual {v3, v13}, Ld50/a$a;->i(I)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_18

    .line 458
    .line 459
    const/4 v6, 0x3

    .line 460
    invoke-virtual {v3, v6}, Ld50/a$a;->i(I)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_14

    .line 465
    .line 466
    goto :goto_16

    .line 467
    :cond_14
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getInteractTemplate()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    if-eqz v2, :cond_15

    .line 480
    .line 481
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/templatev2/LiveMediaLinkInteractTemplate;->getTemplateId()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    goto :goto_12

    .line 486
    :catch_6
    move-exception v0

    .line 487
    goto :goto_13

    .line 488
    :cond_15
    move-object v10, v4

    .line 489
    :goto_12
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 496
    goto :goto_14

    .line 497
    :goto_13
    invoke-static {v14, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    move-object v10, v4

    .line 501
    :goto_14
    if-nez v10, :cond_16

    .line 502
    .line 503
    move-object/from16 v0, v16

    .line 504
    .line 505
    goto :goto_15

    .line 506
    :cond_16
    move-object v0, v10

    .line 507
    :goto_15
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    if-eqz v5, :cond_17

    .line 512
    .line 513
    const/4 v6, 0x3

    .line 514
    const/4 v9, 0x0

    .line 515
    const/16 v10, 0x8

    .line 516
    .line 517
    const/4 v11, 0x0

    .line 518
    move-object v7, v12

    .line 519
    move-object v8, v0

    .line 520
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_17
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :cond_18
    :goto_16
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 527
    .line 528
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    const-string v5, "[multiVideoV3] type:"

    .line 537
    .line 538
    if-eqz v0, :cond_1a

    .line 539
    .line 540
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    iget-object v5, v1, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->r:Lpc0/h;

    .line 549
    .line 550
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 557
    goto :goto_17

    .line 558
    :catch_7
    move-exception v0

    .line 559
    invoke-static {v14, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    move-object v10, v4

    .line 563
    :goto_17
    if-nez v10, :cond_19

    .line 564
    .line 565
    move-object/from16 v8, v16

    .line 566
    .line 567
    goto :goto_18

    .line 568
    :cond_19
    move-object v8, v10

    .line 569
    :goto_18
    invoke-static {v3, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    if-eqz v5, :cond_1e

    .line 577
    .line 578
    const/4 v6, 0x4

    .line 579
    const/4 v9, 0x0

    .line 580
    const/16 v10, 0x8

    .line 581
    .line 582
    const/4 v11, 0x0

    .line 583
    move-object v7, v3

    .line 584
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    goto :goto_1b

    .line 588
    :cond_1a
    invoke-virtual {v2, v13}, Ld50/a$a;->i(I)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_1e

    .line 593
    .line 594
    const/4 v6, 0x3

    .line 595
    invoke-virtual {v2, v6}, Ld50/a$a;->i(I)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_1b

    .line 600
    .line 601
    goto :goto_1b

    .line 602
    :cond_1b
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    iget-object v5, v1, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->r:Lpc0/h;

    .line 611
    .line 612
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 619
    goto :goto_19

    .line 620
    :catch_8
    move-exception v0

    .line 621
    invoke-static {v14, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    move-object v10, v4

    .line 625
    :goto_19
    if-nez v10, :cond_1c

    .line 626
    .line 627
    move-object/from16 v0, v16

    .line 628
    .line 629
    goto :goto_1a

    .line 630
    :cond_1c
    move-object v0, v10

    .line 631
    :goto_1a
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    if-eqz v5, :cond_1d

    .line 636
    .line 637
    const/4 v6, 0x3

    .line 638
    const/4 v9, 0x0

    .line 639
    const/16 v10, 0x8

    .line 640
    .line 641
    const/4 v11, 0x0

    .line 642
    move-object v7, v3

    .line 643
    move-object v8, v0

    .line 644
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :cond_1d
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    :cond_1e
    :goto_1b
    return-void

    .line 651
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getSeiRoomStatus()I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-ne v5, v0, :cond_23

    .line 656
    .line 657
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 658
    .line 659
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    const/4 v5, 0x3

    .line 664
    invoke-virtual {v2, v5}, Ld50/a$a;->i(I)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_20

    .line 669
    .line 670
    goto :goto_1e

    .line 671
    :cond_20
    :try_start_9
    const-string v10, "[multiVideoV3] dealInteractInfo: sei_room_status=end"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 672
    .line 673
    goto :goto_1c

    .line 674
    :catch_9
    move-exception v0

    .line 675
    move-object v5, v0

    .line 676
    invoke-static {v14, v15, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 677
    .line 678
    .line 679
    move-object v10, v4

    .line 680
    :goto_1c
    if-nez v10, :cond_21

    .line 681
    .line 682
    move-object/from16 v0, v16

    .line 683
    .line 684
    goto :goto_1d

    .line 685
    :cond_21
    move-object v0, v10

    .line 686
    :goto_1d
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    if-eqz v5, :cond_22

    .line 691
    .line 692
    const/4 v6, 0x3

    .line 693
    const/4 v9, 0x0

    .line 694
    const/16 v10, 0x8

    .line 695
    .line 696
    const/4 v11, 0x0

    .line 697
    move-object v7, v3

    .line 698
    move-object v8, v0

    .line 699
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    :cond_22
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    :goto_1e
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->Ne()V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getVersion()J

    .line 710
    .line 711
    .line 712
    move-result-wide v5

    .line 713
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->p:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;

    .line 714
    .line 715
    if-eqz v0, :cond_24

    .line 716
    .line 717
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getVersion()J

    .line 718
    .line 719
    .line 720
    move-result-wide v7

    .line 721
    goto :goto_1f

    .line 722
    :cond_24
    const-wide/16 v7, 0x0

    .line 723
    .line 724
    :goto_1f
    cmp-long v0, v5, v7

    .line 725
    .line 726
    if-gez v0, :cond_2d

    .line 727
    .line 728
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 729
    .line 730
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v12

    .line 734
    invoke-virtual {v3}, Ld50/a$a;->g()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    const-string v5, ", lastVersion="

    .line 739
    .line 740
    const-string v6, "[multiVideoV3] dealInteractInfo old info. curVersion="

    .line 741
    .line 742
    if-eqz v0, :cond_27

    .line 743
    .line 744
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 745
    .line 746
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getVersion()J

    .line 753
    .line 754
    .line 755
    move-result-wide v6

    .line 756
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    iget-object v2, v1, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->p:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;

    .line 763
    .line 764
    if-eqz v2, :cond_25

    .line 765
    .line 766
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getVersion()J

    .line 767
    .line 768
    .line 769
    move-result-wide v5

    .line 770
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 771
    .line 772
    .line 773
    move-result-object v10

    .line 774
    goto :goto_20

    .line 775
    :catch_a
    move-exception v0

    .line 776
    goto :goto_21

    .line 777
    :cond_25
    move-object v10, v4

    .line 778
    :goto_20
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 785
    goto :goto_22

    .line 786
    :goto_21
    invoke-static {v14, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 787
    .line 788
    .line 789
    move-object v10, v4

    .line 790
    :goto_22
    if-nez v10, :cond_26

    .line 791
    .line 792
    move-object/from16 v8, v16

    .line 793
    .line 794
    goto :goto_23

    .line 795
    :cond_26
    move-object v8, v10

    .line 796
    :goto_23
    invoke-static {v12, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    if-eqz v5, :cond_2c

    .line 804
    .line 805
    const/4 v6, 0x4

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
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    goto :goto_28

    .line 815
    :cond_27
    invoke-virtual {v3, v13}, Ld50/a$a;->i(I)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_2c

    .line 820
    .line 821
    const/4 v7, 0x3

    .line 822
    invoke-virtual {v3, v7}, Ld50/a$a;->i(I)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-nez v0, :cond_28

    .line 827
    .line 828
    goto :goto_28

    .line 829
    :cond_28
    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getVersion()J

    .line 838
    .line 839
    .line 840
    move-result-wide v6

    .line 841
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    iget-object v2, v1, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->p:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;

    .line 848
    .line 849
    if-eqz v2, :cond_29

    .line 850
    .line 851
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getVersion()J

    .line 852
    .line 853
    .line 854
    move-result-wide v5

    .line 855
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 856
    .line 857
    .line 858
    move-result-object v10

    .line 859
    goto :goto_24

    .line 860
    :catch_b
    move-exception v0

    .line 861
    goto :goto_25

    .line 862
    :cond_29
    move-object v10, v4

    .line 863
    :goto_24
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v10
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 870
    goto :goto_26

    .line 871
    :goto_25
    invoke-static {v14, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 872
    .line 873
    .line 874
    move-object v10, v4

    .line 875
    :goto_26
    if-nez v10, :cond_2a

    .line 876
    .line 877
    move-object/from16 v0, v16

    .line 878
    .line 879
    goto :goto_27

    .line 880
    :cond_2a
    move-object v0, v10

    .line 881
    :goto_27
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    if-eqz v5, :cond_2b

    .line 886
    .line 887
    const/4 v6, 0x3

    .line 888
    const/4 v9, 0x0

    .line 889
    const/16 v10, 0x8

    .line 890
    .line 891
    const/4 v11, 0x0

    .line 892
    move-object v7, v12

    .line 893
    move-object v8, v0

    .line 894
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    :cond_2b
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    :cond_2c
    :goto_28
    return-void

    .line 901
    :cond_2d
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 902
    .line 903
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v12

    .line 907
    invoke-virtual {v5}, Ld50/a$a;->g()Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    const-string v6, "] available info"

    .line 912
    .line 913
    const-string v7, "[multiVideoV3] dealInteractInfo: from=["

    .line 914
    .line 915
    if-eqz v0, :cond_2f

    .line 916
    .line 917
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 918
    .line 919
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v10
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 935
    goto :goto_29

    .line 936
    :catch_c
    move-exception v0

    .line 937
    invoke-static {v14, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 938
    .line 939
    .line 940
    move-object v10, v4

    .line 941
    :goto_29
    if-nez v10, :cond_2e

    .line 942
    .line 943
    move-object/from16 v9, v16

    .line 944
    .line 945
    goto :goto_2a

    .line 946
    :cond_2e
    move-object v9, v10

    .line 947
    :goto_2a
    invoke-static {v12, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    if-eqz v6, :cond_33

    .line 955
    .line 956
    const/4 v7, 0x4

    .line 957
    const/4 v10, 0x0

    .line 958
    const/16 v11, 0x8

    .line 959
    .line 960
    const/4 v0, 0x0

    .line 961
    move-object v8, v12

    .line 962
    move-object v12, v0

    .line 963
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    goto :goto_2e

    .line 967
    :cond_2f
    invoke-virtual {v5, v13}, Ld50/a$a;->i(I)Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_33

    .line 972
    .line 973
    const/4 v8, 0x3

    .line 974
    invoke-virtual {v5, v8}, Ld50/a$a;->i(I)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-nez v0, :cond_30

    .line 979
    .line 980
    goto :goto_2e

    .line 981
    :cond_30
    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 982
    .line 983
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v10
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 999
    goto :goto_2b

    .line 1000
    :catch_d
    move-exception v0

    .line 1001
    invoke-static {v14, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1002
    .line 1003
    .line 1004
    move-object v10, v4

    .line 1005
    :goto_2b
    if-nez v10, :cond_31

    .line 1006
    .line 1007
    move-object/from16 v0, v16

    .line 1008
    .line 1009
    goto :goto_2c

    .line 1010
    :cond_31
    move-object v0, v10

    .line 1011
    :goto_2c
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    if-eqz v6, :cond_32

    .line 1016
    .line 1017
    const/4 v7, 0x3

    .line 1018
    const/4 v10, 0x0

    .line 1019
    const/16 v11, 0x8

    .line 1020
    .line 1021
    const/4 v3, 0x0

    .line 1022
    move-object v8, v12

    .line 1023
    move-object v9, v0

    .line 1024
    move-object v5, v12

    .line 1025
    move-object v12, v3

    .line 1026
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_2d

    .line 1030
    :cond_32
    move-object v5, v12

    .line 1031
    :goto_2d
    invoke-static {v5, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_33
    :goto_2e
    iput-object v2, v1, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->p:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;

    .line 1035
    .line 1036
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->Qe()I

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-ltz v0, :cond_41

    .line 1041
    .line 1042
    const/4 v3, 0x0

    .line 1043
    const/4 v5, 0x0

    .line 1044
    const/4 v6, 0x0

    .line 1045
    :goto_2f
    iget-object v7, v1, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->q:Ljava/util/List;

    .line 1046
    .line 1047
    check-cast v7, Ljava/lang/Iterable;

    .line 1048
    .line 1049
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v7

    .line 1053
    :cond_34
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v8

    .line 1057
    if-eqz v8, :cond_35

    .line 1058
    .line 1059
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v10

    .line 1063
    move-object v8, v10

    .line 1064
    check-cast v8, Loc0/c;

    .line 1065
    .line 1066
    invoke-virtual {v8}, Loc0/c;->f()I

    .line 1067
    .line 1068
    .line 1069
    move-result v8

    .line 1070
    if-ne v8, v5, :cond_34

    .line 1071
    .line 1072
    goto :goto_30

    .line 1073
    :cond_35
    move-object v10, v4

    .line 1074
    :goto_30
    check-cast v10, Loc0/c;

    .line 1075
    .line 1076
    if-nez v10, :cond_36

    .line 1077
    .line 1078
    return-void

    .line 1079
    :cond_36
    invoke-virtual {v10}, Loc0/c;->k()J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v7

    .line 1083
    const-wide/16 v11, -0x1

    .line 1084
    .line 1085
    cmp-long v9, v7, v11

    .line 1086
    .line 1087
    if-eqz v9, :cond_3f

    .line 1088
    .line 1089
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getLinkInfo()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$LinkInfo;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v7

    .line 1093
    if-eqz v7, :cond_37

    .line 1094
    .line 1095
    invoke-virtual {v7}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$LinkInfo;->getScores()Ljava/util/List;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v7

    .line 1099
    goto :goto_31

    .line 1100
    :cond_37
    move-object v7, v4

    .line 1101
    :goto_31
    if-eqz v7, :cond_3a

    .line 1102
    .line 1103
    check-cast v7, Ljava/lang/Iterable;

    .line 1104
    .line 1105
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v7

    .line 1109
    :cond_38
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v8

    .line 1113
    if-eqz v8, :cond_39

    .line 1114
    .line 1115
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v8

    .line 1119
    move-object v9, v8

    .line 1120
    check-cast v9, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$LinkScore;

    .line 1121
    .line 1122
    invoke-virtual {v9}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$LinkScore;->getUid()J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v11

    .line 1126
    invoke-virtual {v10}, Loc0/c;->k()J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v13

    .line 1130
    cmp-long v9, v11, v13

    .line 1131
    .line 1132
    if-nez v9, :cond_38

    .line 1133
    .line 1134
    goto :goto_32

    .line 1135
    :cond_39
    move-object v8, v4

    .line 1136
    :goto_32
    move-object v7, v8

    .line 1137
    check-cast v7, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$LinkScore;

    .line 1138
    .line 1139
    goto :goto_33

    .line 1140
    :cond_3a
    move-object v7, v4

    .line 1141
    :goto_33
    if-eqz v7, :cond_3b

    .line 1142
    .line 1143
    invoke-virtual {v7}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$LinkScore;->getPriceText()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v7

    .line 1147
    if-nez v7, :cond_3c

    .line 1148
    .line 1149
    :cond_3b
    move-object/from16 v7, v16

    .line 1150
    .line 1151
    :cond_3c
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;->getLinkInfo()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$LinkInfo;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v8

    .line 1155
    if-eqz v8, :cond_3d

    .line 1156
    .line 1157
    invoke-virtual {v8}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo$LinkInfo;->shouldHideScore()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v8

    .line 1161
    goto :goto_34

    .line 1162
    :cond_3d
    const/4 v8, 0x0

    .line 1163
    :goto_34
    invoke-virtual {v10}, Loc0/c;->i()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v9

    .line 1167
    invoke-static {v9, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v9

    .line 1171
    if-eqz v9, :cond_3e

    .line 1172
    .line 1173
    invoke-virtual {v10}, Loc0/c;->j()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v9

    .line 1177
    if-eq v9, v8, :cond_3f

    .line 1178
    .line 1179
    :cond_3e
    invoke-virtual {v10, v7}, Loc0/c;->z(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v10, v8}, Loc0/c;->A(Z)V

    .line 1183
    .line 1184
    .line 1185
    const/4 v6, 0x1

    .line 1186
    :cond_3f
    if-eq v5, v0, :cond_40

    .line 1187
    .line 1188
    add-int/lit8 v5, v5, 0x1

    .line 1189
    .line 1190
    goto/16 :goto_2f

    .line 1191
    .line 1192
    :cond_40
    if-eqz v6, :cond_41

    .line 1193
    .line 1194
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->af()V

    .line 1195
    .line 1196
    .line 1197
    :cond_41
    iget-object v7, v1, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->j:Lkotlinx/coroutines/h0;

    .line 1198
    .line 1199
    if-eqz v7, :cond_42

    .line 1200
    .line 1201
    const/4 v8, 0x0

    .line 1202
    const/4 v9, 0x0

    .line 1203
    new-instance v10, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3$dealScore$9;

    .line 1204
    .line 1205
    invoke-direct {v10, v1, v2, v4}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3$dealScore$9;-><init>(Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;Lkotlin/coroutines/c;)V

    .line 1206
    .line 1207
    .line 1208
    const/4 v11, 0x3

    .line 1209
    const/4 v12, 0x0

    .line 1210
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 1211
    .line 1212
    .line 1213
    :cond_42
    return-void
.end method

.method private final Ne()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->m:Z

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
    const-string v1, "[multiVideoV3] endMultiVideoState"
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
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->m:Z

    .line 58
    .line 59
    iput-object v9, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->p:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;

    .line 60
    .line 61
    sget-object v3, Lpc0/f;->a:Lpc0/f;

    .line 62
    .line 63
    iput-object v3, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->r:Lpc0/h;

    .line 64
    .line 65
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->q:Ljava/util/List;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->Oe()V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x4

    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v1, p0

    .line 79
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->Se()Lcom/bilibili/bililive/room/biz/revenueplay/service/b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-interface {v1, v0}, Lcom/bilibili/bililive/room/biz/revenueplay/service/b;->oa(Z)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method private final Oe()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->j:Lkotlinx/coroutines/h0;

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
    iput-object v1, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->j:Lkotlinx/coroutines/h0;

    .line 11
    .line 12
    return-void
.end method

.method private final Qe()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->r:Lpc0/h;

    .line 2
    .line 3
    instance-of v1, v0, Lpc0/a;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    instance-of v1, v0, Lpc0/a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lpc0/a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lpc0/a;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :cond_1
    return v2
.end method

.method private final Re()Lcom/bilibili/bililive/room/biz/danmaku/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/biz/danmaku/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Se()Lcom/bilibili/bililive/room/biz/revenueplay/service/b;
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
    const-class v2, Lcom/bilibili/bililive/room/biz/revenueplay/service/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ldb0/c;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/bililive/room/biz/revenueplay/service/b;

    .line 22
    .line 23
    return-object v0
.end method

.method private final Te()Lcom/bilibili/bililive/room/biz/player/sei/b;
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

.method private final Ue(I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    if-lez v1, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->q:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v1, :cond_0

    .line 22
    .line 23
    new-instance v5, Loc0/c;

    .line 24
    .line 25
    move-object v4, v5

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const-wide/16 v11, 0x0

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    const-wide/16 v14, 0x0

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const-wide/16 v17, 0x0

    .line 39
    .line 40
    const-wide/16 v19, 0x0

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    const/16 v23, 0x0

    .line 47
    .line 48
    const/16 v24, 0x0

    .line 49
    .line 50
    const/16 v25, 0x0

    .line 51
    .line 52
    const v26, 0xfffe

    .line 53
    .line 54
    .line 55
    const/16 v27, 0x0

    .line 56
    .line 57
    move-object v1, v5

    .line 58
    move v5, v3

    .line 59
    invoke-direct/range {v4 .. v27}, Loc0/c;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJZJJLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    move/from16 v1, p1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iput-object v2, v0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->q:Ljava/util/List;

    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method private static final Ve(Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->Ne()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final We(Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/flow/d;
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
    new-instance v3, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3$observeBroadcast$1;

    .line 19
    .line 20
    invoke-direct {v3, p0, p1, v0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3$observeBroadcast$1;-><init>(Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/h;)V

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
    new-instance v6, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3$observeBroadcast$$inlined$observeMessageOnUiThread$1;

    .line 47
    .line 48
    invoke-direct {v6, v3}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3$observeBroadcast$$inlined$observeMessageOnUiThread$1;-><init>(Lsf3/q;)V

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

.method private final Xe(Lkotlinx/coroutines/h0;I)Lkotlinx/coroutines/flow/d;
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
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->l:Lkntr/app/live/room/multivideo/MultiVideoStoreV2;

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
    new-instance v5, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3$observePoll$1;

    .line 44
    .line 45
    invoke-direct {v5, p0, p2, v0, v1}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3$observePoll$1;-><init>(Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;ILkotlinx/coroutines/flow/h;Lkotlin/coroutines/c;)V

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

.method private final Ye()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->Te()Lcom/bilibili/bililive/room/biz/player/sei/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->w:[B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3$observeSEI$1;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3$observeSEI$1;-><init>(Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;)V

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
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->o:Lg30/e;

    .line 24
    .line 25
    return-void
.end method

.method private final Ze()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->q:Ljava/util/List;

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
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 37
    .line 38
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :try_start_0
    const-string v2, "refreshAllAnchorInfo"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v2

    .line 54
    const-string v4, "LiveLog"

    .line 55
    .line 56
    const-string v5, "getLogMessage"

    .line 57
    .line 58
    invoke-static {v4, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_1
    if-nez v2, :cond_2

    .line 63
    .line 64
    const-string v2, ""

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    const/4 v8, 0x0

    .line 74
    const/16 v9, 0x8

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    move-object v6, v1

    .line 78
    move-object v7, v2

    .line 79
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    const/4 v2, 0x2

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x4

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v1, p0

    .line 90
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method private final af()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->q:Ljava/util/List;

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
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 37
    .line 38
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :try_start_0
    const-string v2, "refreshAllAnchorScore"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v2

    .line 54
    const-string v4, "LiveLog"

    .line 55
    .line 56
    const-string v5, "getLogMessage"

    .line 57
    .line 58
    invoke-static {v4, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_1
    if-nez v2, :cond_2

    .line 63
    .line 64
    const-string v2, ""

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    const/4 v8, 0x0

    .line 74
    const/16 v9, 0x8

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    move-object v6, v1

    .line 78
    move-object v7, v2

    .line 79
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    const/4 v2, 0x3

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x4

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v1, p0

    .line 90
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method private final bf(J)V
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
    move-wide/from16 v10, p1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "refreshAnchorDuration:"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    .line 27
    move-wide/from16 v10, p1

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    move-wide/from16 v10, p1

    .line 41
    .line 42
    :goto_0
    const-string v2, "LiveLog"

    .line 43
    .line 44
    const-string v3, "getLogMessage"

    .line 45
    .line 46
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_1
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    const/4 v6, 0x0

    .line 62
    const/16 v7, 0x8

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v4, v9

    .line 66
    move-object v5, v0

    .line 67
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    const/4 v0, 0x5

    .line 74
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x4

    .line 80
    const/4 v15, 0x0

    .line 81
    move-object/from16 v10, p0

    .line 82
    .line 83
    move v11, v0

    .line 84
    invoke-static/range {v10 .. v15}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final cf()V
    .locals 11

    .line 1
    sget-object v0, Lpc0/c;->a:Lpc0/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpc0/c$a;->a()Lpc0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0}, Lpc0/c;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_6

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->m:Z

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->q:Ljava/util/List;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v4, v2

    .line 49
    check-cast v4, Loc0/c;

    .line 50
    .line 51
    invoke-virtual {v4}, Loc0/c;->k()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    const-wide/16 v6, -0x1

    .line 56
    .line 57
    cmp-long v8, v4, v6

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Loc0/c;

    .line 80
    .line 81
    new-instance v2, Loc0/f;

    .line 82
    .line 83
    invoke-virtual {v1}, Loc0/c;->f()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v1}, Loc0/c;->k()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v1}, Loc0/c;->m()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v2, v4, v5, v1}, Loc0/f;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 111
    .line 112
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x3

    .line 117
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    :try_start_0
    const-string v2, "refreshAnchorVoice"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_0
    move-exception v2

    .line 128
    const-string v4, "LiveLog"

    .line 129
    .line 130
    const-string v5, "getLogMessage"

    .line 131
    .line 132
    invoke-static {v4, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    :goto_2
    if-nez v2, :cond_4

    .line 137
    .line 138
    const-string v2, ""

    .line 139
    .line 140
    :cond_4
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    const/4 v5, 0x3

    .line 147
    const/4 v8, 0x0

    .line 148
    const/16 v9, 0x8

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    move-object v6, v1

    .line 152
    move-object v7, v2

    .line 153
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    const/4 v2, 0x4

    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x4

    .line 162
    const/4 v6, 0x0

    .line 163
    move-object v1, p0

    .line 164
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    return-void
.end method

.method private final df()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->j:Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v3, v1, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->n:Lkotlinx/coroutines/flow/d;

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-boolean v0, v1, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->m:Z

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
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->l:Lkntr/app/live/room/multivideo/MultiVideoStoreV2;

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
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->p:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;

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
    invoke-direct {v1, v2, v0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->Xe(Lkotlinx/coroutines/h0;I)Lkotlinx/coroutines/flow/d;

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
    const-string v0, "[multiVideoV3] restartPoll"
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
    iput-object v0, v1, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->n:Lkotlinx/coroutines/flow/d;

    .line 120
    .line 121
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->k:Lkotlinx/coroutines/p1;

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
    new-instance v5, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3$restartPoll$2;

    .line 132
    .line 133
    invoke-direct {v5, v1, v3}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3$restartPoll$2;-><init>(Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;Lkotlin/coroutines/c;)V

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
    iput-object v0, v1, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->k:Lkotlinx/coroutines/p1;

    .line 144
    .line 145
    return-void
.end method

.method private final ef(Lpc0/h;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-boolean v0, v7, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->m:Z

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 9
    .line 10
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {v1, v0}, Ld50/a$a;->i(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_0
    const-string v0, "[multiVideoV3] startMultiVideoState"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object v3, v0

    .line 27
    const-string v0, "LiveLog"

    .line 28
    .line 29
    const-string v4, "getLogMessage"

    .line 30
    .line 31
    invoke-static {v0, v4, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    if-eqz v9, :cond_2

    .line 44
    .line 45
    const/4 v10, 0x3

    .line 46
    const/4 v13, 0x0

    .line 47
    const/16 v14, 0x8

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    move-object v11, v2

    .line 51
    move-object v12, v0

    .line 52
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iput-boolean v8, v7, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->m:Z

    .line 59
    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->ff()V

    .line 61
    .line 62
    .line 63
    :cond_3
    const/4 v2, 0x1

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x4

    .line 66
    const/4 v6, 0x0

    .line 67
    move-object/from16 v1, p0

    .line 68
    .line 69
    move-object/from16 v3, p1

    .line 70
    .line 71
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->Se()Lcom/bilibili/bililive/room/biz/revenueplay/service/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v0, v8}, Lcom/bilibili/bililive/room/biz/revenueplay/service/b;->oa(Z)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method private final ff()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->j:Lkotlinx/coroutines/h0;

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
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->df()V

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
    const-string v1, "[multiVideoV3] startScopeDataObserve"
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
    new-instance v3, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3$b;

    .line 88
    .line 89
    invoke-direct {v3, v2, p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3$b;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;)V

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
    iput-object v2, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->j:Lkotlinx/coroutines/h0;

    .line 101
    .line 102
    invoke-direct {p0, v2}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->We(Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/flow/d;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v3, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->p:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;

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
    invoke-direct {p0, v2, v3}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->Xe(Lkotlinx/coroutines/h0;I)Lkotlinx/coroutines/flow/d;

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
    iput-object v1, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->n:Lkotlinx/coroutines/flow/d;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    new-instance v5, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3$startScopeDataObserve$2;

    .line 140
    .line 141
    invoke-direct {v5, p0, v9}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3$startScopeDataObserve$2;-><init>(Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;Lkotlin/coroutines/c;)V

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
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->k:Lkotlinx/coroutines/p1;

    .line 151
    .line 152
    :goto_5
    return-void
.end method


# virtual methods
.method public bridge synthetic Ae()Lid0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->Pe()Lcom/bilibili/bililive/room/biz/multivideolinkv2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Gb(J)Loc0/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->q:Ljava/util/List;

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
    invoke-virtual {v2}, Loc0/c;->k()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long v4, v2, p1

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Loc0/c;

    .line 33
    .line 34
    return-object v1
.end method

.method protected Pe()Lcom/bilibili/bililive/room/biz/multivideolinkv2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->g:Lcom/bilibili/bililive/room/biz/multivideolinkv2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public R1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public R7(Z)V
    .locals 6

    .line 1
    const/4 v1, 0x6

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

.method public ft()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->df()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k6(Lc90/b;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->s:Lc90/b;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/biz/room/LiveRoomBizServiceImpl;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->t:Ljava/lang/Runnable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->o:Lg30/e;

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
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->o:Lg30/e;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->Oe()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->p:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/template/LiveMediaLinkUniversalInfo;

    .line 24
    .line 25
    sget-object v0, Lpc0/f;->a:Lpc0/f;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->r:Lpc0/h;

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->m:Z

    .line 30
    .line 31
    return-void
.end method

.method public ue()Lc90/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivideolinkv2/LiveRoomMultiVideoLinkServiceImplV3;->s:Lc90/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public ze()[I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    nop

    .line 9
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x7
        0x6
    .end array-data
.end method
