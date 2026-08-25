.class public final Lcom/bilibili/video/story/player/service/StoryChronosService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/player/service/StoryChronosService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e3\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0003fnr\u0008\u0007\u0018\u0000 \u007f2\u00020\u0001:\u00016B\u0007\u00a2\u0006\u0004\u0008}\u0010~J!\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0002J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0016\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\rH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0011\u001a\u00020\u000fH\u0002J\u0012\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0016\u001a\u00020\u0014H\u0016J\u0010\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u000e\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001aJ\u0016\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000fJ\u000e\u0010!\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u000fJ\u000e\u0010#\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u000fJ\u0010\u0010&\u001a\u00020\u00142\u0008\u0010%\u001a\u0004\u0018\u00010$J\u0010\u0010\'\u001a\u00020\u00142\u0008\u0010%\u001a\u0004\u0018\u00010$J9\u0010.\u001a\u00020\u00142\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(2\u0008\u0010+\u001a\u0004\u0018\u00010\u000f2\u0006\u0010,\u001a\u00020\u000f2\u0008\u0010-\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008.\u0010/J\u0016\u00104\u001a\u00020\u00142\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u000202J\u0006\u00105\u001a\u00020\u0014R\u0018\u00108\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010;\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020$0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001e\u0010L\u001a\n\u0012\u0004\u0012\u00020I\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010S\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010U\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010RR\u0016\u0010W\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010RR\u001a\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020Y0X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u001a\u0010_\u001a\u0008\u0012\u0004\u0012\u00020]0X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010[R\u001a\u0010b\u001a\u0008\u0012\u0004\u0012\u00020`0X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010[R\u001a\u0010e\u001a\u0008\u0012\u0004\u0012\u00020c0X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010[R\u0014\u0010i\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u001e\u0010l\u001a\n\u0012\u0004\u0012\u00020j\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010[R \u0010m\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020j0\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010[R\u0014\u0010q\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010u\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010x\u001a\u0002008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010wR\u0016\u0010|\u001a\u0004\u0018\u00010y8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010{\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/bilibili/video/story/player/service/StoryChronosService;",
        "Ltv/danmaku/biliplayerv2/service/l0;",
        "",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "",
        "",
        "N",
        "(Ljava/util/List;)[Ljava/lang/String;",
        "O",
        "Lcom/bilibili/video/story/StoryDetail;",
        "R",
        "Lcom/bilibili/video/story/player/y;",
        "P",
        "",
        "M",
        "",
        "Q",
        "S",
        "Ltv/danmaku/biliplayerv2/m;",
        "bundle",
        "Lgf3/s;",
        "v6",
        "onStop",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "Lcom/bilibili/video/story/player/service/a;",
        "delegate",
        "w0",
        "panelHeight",
        "totalHeight",
        "x0",
        "immersionHeight",
        "y0",
        "bottomFix",
        "g8",
        "Lcom/bilibili/video/story/player/service/c;",
        "observer",
        "H",
        "u0",
        "",
        "x",
        "y",
        "gesture",
        "state",
        "touchAction",
        "J",
        "(FFLjava/lang/Integer;ILjava/lang/Integer;)V",
        "",
        "isReserved",
        "",
        "id",
        "q0",
        "t0",
        "a",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "b",
        "Lcom/bilibili/video/story/player/service/a;",
        "mDelegate",
        "Ljava/util/LinkedList;",
        "c",
        "Ljava/util/LinkedList;",
        "mChronosActionObserverList",
        "Lcom/bilibili/video/story/helper/StoryActionCommandHelper;",
        "d",
        "Lcom/bilibili/video/story/helper/StoryActionCommandHelper;",
        "mStoryActionCommandHelper",
        "Landroidx/fragment/app/DialogFragment;",
        "e",
        "Landroidx/fragment/app/DialogFragment;",
        "mWebFragment",
        "Lkotlinx/coroutines/flow/s;",
        "Lcom/bilibili/video/story/helper/f;",
        "f",
        "Lkotlinx/coroutines/flow/s;",
        "mImmersionMode",
        "Lcom/bilibili/video/story/player/service/d;",
        "g",
        "Lcom/bilibili/video/story/player/service/d;",
        "mStoryBusinessHandler",
        "h",
        "I",
        "mNormalPanelHeight",
        "i",
        "mImmersionPanelHeight",
        "j",
        "mTotalHeight",
        "Landroidx/lifecycle/h0;",
        "Lj32/e;",
        "k",
        "Landroidx/lifecycle/h0;",
        "mLikeObserver",
        "Lj32/c;",
        "l",
        "mFavoriteObserver",
        "Lj32/a;",
        "m",
        "mCoinObserver",
        "Lcom/bilibili/relation/a;",
        "n",
        "mFollowObserver",
        "com/bilibili/video/story/player/service/StoryChronosService$c",
        "o",
        "Lcom/bilibili/video/story/player/service/StoryChronosService$c;",
        "mVideoDirectorObserver",
        "Lcom/bilibili/comm/charge/data/ChargePlusMessage;",
        "p",
        "mChargeStateObserverWrapper",
        "mChargeStateObserver",
        "com/bilibili/video/story/player/service/StoryChronosService$b",
        "r",
        "Lcom/bilibili/video/story/player/service/StoryChronosService$b;",
        "mControlTypeChangedObserver",
        "com/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1",
        "s",
        "Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1;",
        "mRpcInvokeObserver",
        "X",
        "()Z",
        "isImmersion",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;",
        "W",
        "()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;",
        "workInfoResponse",
        "<init>",
        "()V",
        "t",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final t:Lcom/bilibili/video/story/player/service/StoryChronosService$a;

.field public static final u:I


# instance fields
.field private a:Ltv/danmaku/biliplayerv2/h;

.field private b:Lcom/bilibili/video/story/player/service/a;

.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/video/story/player/service/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

.field private e:Landroidx/fragment/app/DialogFragment;

.field private f:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/video/story/helper/f;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/bilibili/video/story/player/service/d;

.field private h:I

.field private i:I

.field private j:I

.field private final k:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lj32/e;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lj32/c;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lj32/a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/relation/a;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/bilibili/video/story/player/service/StoryChronosService$c;

.field private p:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/comm/charge/data/ChargePlusMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/util/List<",
            "Lcom/bilibili/comm/charge/data/ChargePlusMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r:Lcom/bilibili/video/story/player/service/StoryChronosService$b;

.field private final s:Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/video/story/player/service/StoryChronosService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/player/service/StoryChronosService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/video/story/player/service/StoryChronosService;->t:Lcom/bilibili/video/story/player/service/StoryChronosService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/video/story/player/service/StoryChronosService;->u:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->c:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/video/story/player/service/f;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/player/service/f;-><init>(Lcom/bilibili/video/story/player/service/StoryChronosService;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->k:Landroidx/lifecycle/h0;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/video/story/player/service/g;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/player/service/g;-><init>(Lcom/bilibili/video/story/player/service/StoryChronosService;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->l:Landroidx/lifecycle/h0;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/video/story/player/service/h;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/player/service/h;-><init>(Lcom/bilibili/video/story/player/service/StoryChronosService;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->m:Landroidx/lifecycle/h0;

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/video/story/player/service/i;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/player/service/i;-><init>(Lcom/bilibili/video/story/player/service/StoryChronosService;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->n:Landroidx/lifecycle/h0;

    .line 38
    .line 39
    new-instance v0, Lcom/bilibili/video/story/player/service/StoryChronosService$c;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/player/service/StoryChronosService$c;-><init>(Lcom/bilibili/video/story/player/service/StoryChronosService;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->o:Lcom/bilibili/video/story/player/service/StoryChronosService$c;

    .line 45
    .line 46
    new-instance v0, Lcom/bilibili/video/story/player/service/j;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/player/service/j;-><init>(Lcom/bilibili/video/story/player/service/StoryChronosService;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->q:Landroidx/lifecycle/h0;

    .line 52
    .line 53
    new-instance v0, Lcom/bilibili/video/story/player/service/StoryChronosService$b;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/player/service/StoryChronosService$b;-><init>(Lcom/bilibili/video/story/player/service/StoryChronosService;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->r:Lcom/bilibili/video/story/player/service/StoryChronosService$b;

    .line 59
    .line 60
    new-instance v0, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1;-><init>(Lcom/bilibili/video/story/player/service/StoryChronosService;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->s:Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1;

    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic C(Lcom/bilibili/video/story/player/service/StoryChronosService;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/player/service/StoryChronosService;->S()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic E(Lcom/bilibili/video/story/player/service/StoryChronosService;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/player/service/StoryChronosService;->W()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G(Lcom/bilibili/video/story/player/service/StoryChronosService;Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->e:Landroidx/fragment/app/DialogFragment;

    .line 2
    .line 3
    return-void
.end method

.method private final M()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/player/service/StoryChronosService;->R()Lcom/bilibili/video/story/StoryDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v4, v3, [Lkotlin/Pair;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->isNaturalAd()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    const-string v5, "1"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v5, "0"

    .line 27
    .line 28
    :goto_0
    const-string v6, "nature_ad"

    .line 29
    .line 30
    invoke-static {v6, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v5, v4, v6

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->isAd()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getAdInfo()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    iget-object v1, v5, Lcom/bilibili/adcommon/basic/model/FeedExtra;->trackId:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v1, "-1"

    .line 59
    .line 60
    :cond_3
    :goto_1
    const-string v5, "ad_track_id"

    .line 61
    .line 62
    invoke-static {v5, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v5, 0x1

    .line 67
    aput-object v1, v4, v5

    .line 68
    .line 69
    invoke-static {v4}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v4, "ad_params"

    .line 78
    .line 79
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->isAd()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_c

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    new-array v1, v1, [Lkotlin/Pair;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getAdInfo()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v7, ""

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getFeedCreativeId()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v4, :cond_5

    .line 112
    .line 113
    :cond_4
    move-object v4, v7

    .line 114
    :cond_5
    const-string v8, "linked_creative_id"

    .line 115
    .line 116
    invoke-static {v8, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    aput-object v4, v1, v6

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getAdInfo()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getFeedRequestId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-nez v4, :cond_7

    .line 133
    .line 134
    :cond_6
    move-object v4, v7

    .line 135
    :cond_7
    const-string v6, "linked_request_id"

    .line 136
    .line 137
    invoke-static {v6, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    aput-object v4, v1, v5

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getAdInfo()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_8

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-eqz v4, :cond_8

    .line 154
    .line 155
    iget-object v4, v4, Lcom/bilibili/adcommon/basic/model/FeedExtra;->trackId:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v4, :cond_9

    .line 158
    .line 159
    :cond_8
    move-object v4, v7

    .line 160
    :cond_9
    const-string v5, "linked_track_id"

    .line 161
    .line 162
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    aput-object v4, v1, v3

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getAdInfo()Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getFeedSrcId()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v0, :cond_a

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_a
    move-object v7, v0

    .line 190
    :cond_b
    :goto_2
    const-string v0, "linked_source_id"

    .line 191
    .line 192
    invoke-static {v0, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/4 v3, 0x3

    .line 197
    aput-object v0, v1, v3

    .line 198
    .line 199
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, "linked_id"

    .line 208
    .line 209
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_c
    return-object v2
.end method

.method private final N(Ljava/util/List;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltv/danmaku/biliplayerv2/service/Video$f;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array v0, p1, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p1, :cond_3

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/video/story/player/service/StoryChronosService;->O()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    :cond_1
    const-string v2, "0"

    .line 45
    .line 46
    :cond_2
    aput-object v2, v0, v1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object v0
.end method

.method private final O()Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    instance-of v2, v0, Lcom/bilibili/video/story/player/c0;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/bilibili/video/story/player/c0;

    .line 24
    .line 25
    :cond_1
    return-object v1
.end method

.method private final P()Lcom/bilibili/video/story/player/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->b:Lcom/bilibili/video/story/player/service/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/video/story/player/service/a;->b()Lcom/bilibili/video/story/player/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method private final Q()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->j:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-gt v2, v1, :cond_0

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/video/story/player/service/StoryChronosService;->X()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->i:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->h:I

    .line 20
    .line 21
    :goto_0
    return v0
.end method

.method private final R()Lcom/bilibili/video/story/StoryDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->b:Lcom/bilibili/video/story/player/service/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/video/story/player/service/a;->c()Lcom/bilibili/video/story/StoryDetail;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method private final S()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->j:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-gt v2, v1, :cond_0

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/video/story/player/service/StoryChronosService;->X()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->i:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->j:I

    .line 20
    .line 21
    :goto_0
    return v0
.end method

.method private final W()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/video/story/player/service/StoryChronosService;->O()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/service/f1;->C0()Ltv/danmaku/biliplayerv2/service/s1;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    new-instance v4, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;

    .line 32
    .line 33
    invoke-direct {v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setWorkId(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$c;->s()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setWorkTitle(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/s1;->E()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {p0, v3}, Lcom/bilibili/video/story/player/service/StoryChronosService;->N(Ljava/util/List;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v4, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setVideoList([Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v4, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setVideoId(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setVideoTitle(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-long v5, v0

    .line 88
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setDuration(Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$c;->o()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    filled-new-array {v0}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setUpperId([Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setUpperAvatar(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$c;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v4, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setUpperName(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/bilibili/video/story/player/service/StoryChronosService;->M()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/GetWorkInfo$Response;->setCommercial(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    return-object v4

    .line 128
    :cond_3
    :goto_0
    return-object v1
.end method

.method private final X()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/video/story/module/d;->b:Lcom/bilibili/video/story/module/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->f:Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/bilibili/video/story/helper/f;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/video/story/helper/f;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    const/4 v2, 0x7

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/video/story/module/d$a;->a(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method private static final Y(Lcom/bilibili/video/story/player/service/StoryChronosService;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

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
    invoke-static {p1}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/comm/charge/data/ChargePlusMessage;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/video/story/player/service/StoryChronosService;->R()Lcom/bilibili/video/story/StoryDetail;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getOwner()Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$Owner;->getMid()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1}, Lcom/bilibili/comm/charge/data/ChargePlusMessage;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmp-long p1, v2, v0

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    new-instance p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;

    .line 39
    .line 40
    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$UpChargeState;

    .line 44
    .line 45
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$UpChargeState;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$UpChargeState;->setState(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;->setUpChargeState(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$UpChargeState;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    invoke-interface {p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->U5(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/video/story/player/service/StoryChronosService;Lcom/bilibili/relation/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/player/service/StoryChronosService;->n0(Lcom/bilibili/video/story/player/service/StoryChronosService;Lcom/bilibili/relation/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/video/story/player/service/StoryChronosService;Lj32/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/player/service/StoryChronosService;->d0(Lcom/bilibili/video/story/player/service/StoryChronosService;Lj32/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/video/story/player/service/StoryChronosService;Lj32/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/player/service/StoryChronosService;->c0(Lcom/bilibili/video/story/player/service/StoryChronosService;Lj32/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c0(Lcom/bilibili/video/story/player/service/StoryChronosService;Lj32/a;)V
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lj32/a;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-long v1, v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;->setCoinNum(Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lj32/a;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;->setCoinState(Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-interface {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->e5(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/video/story/player/service/StoryChronosService;Lj32/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/player/service/StoryChronosService;->p0(Lcom/bilibili/video/story/player/service/StoryChronosService;Lj32/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d0(Lcom/bilibili/video/story/player/service/StoryChronosService;Lj32/c;)V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lj32/c;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;->setFavoriteState(Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->e5(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/video/story/player/service/StoryChronosService;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/player/service/StoryChronosService;->Y(Lcom/bilibili/video/story/player/service/StoryChronosService;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/video/story/player/service/StoryChronosService;)Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/player/service/StoryChronosService;->O()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/video/story/player/service/StoryChronosService;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->c:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/video/story/player/service/StoryChronosService;)Lcom/bilibili/video/story/player/service/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->b:Lcom/bilibili/video/story/player/service/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final n0(Lcom/bilibili/video/story/player/service/StoryChronosService;Lcom/bilibili/relation/a;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/player/service/StoryChronosService;->R()Lcom/bilibili/video/story/StoryDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getOwner()Lcom/bilibili/video/story/StoryDetail$Owner;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/relation/a;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$Owner;->getMid()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    cmp-long v1, v4, v6

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;

    .line 29
    .line 30
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/video/story/player/service/StoryChronosService;->R()Lcom/bilibili/video/story/StoryDetail;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->isNewSeasonStyle()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_1
    xor-int/lit8 v1, v2, 0x1

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/relation/a;->b()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;->setFollowState(Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/relation/a;->b()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;->setFollowSeasonState(Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    invoke-interface {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->e5(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getStaffInfo()Lcom/bilibili/video/story/StoryDetail$StaffInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$StaffInfo;->getStaffItem()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/bilibili/video/story/StoryDetail$StaffItem;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bilibili/relation/a;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$StaffItem;->getMid()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    cmp-long v8, v4, v6

    .line 132
    .line 133
    if-nez v8, :cond_4

    .line 134
    .line 135
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;

    .line 136
    .line 137
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;-><init>()V

    .line 138
    .line 139
    .line 140
    new-array v3, v3, [Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$FollowState;

    .line 141
    .line 142
    new-instance v4, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$FollowState;

    .line 143
    .line 144
    invoke-direct {v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$FollowState;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$StaffItem;->getMid()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$FollowState;->setMid(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/bilibili/relation/a;->b()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v4, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$FollowState;->setState(Ljava/lang/Boolean;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 170
    .line 171
    aput-object v4, v3, v2

    .line 172
    .line 173
    invoke-static {v3}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;->setFollowStates(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 181
    .line 182
    if-eqz p0, :cond_5

    .line 183
    .line 184
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-eqz p0, :cond_5

    .line 189
    .line 190
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-eqz p0, :cond_5

    .line 195
    .line 196
    invoke-interface {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->U5(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_1
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/video/story/player/service/StoryChronosService;)Lkotlinx/coroutines/flow/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->f:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/video/story/player/service/StoryChronosService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->h:I

    .line 2
    .line 3
    return p0
.end method

.method private static final p0(Lcom/bilibili/video/story/player/service/StoryChronosService;Lj32/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/player/service/StoryChronosService;->R()Lcom/bilibili/video/story/StoryDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->isBangumi()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lj32/e;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getStat()Lcom/bilibili/video/story/StoryDetail$Stat;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$Stat;->getLike()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    :goto_0
    new-instance v2, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;

    .line 34
    .line 35
    invoke-direct {v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;->setLikeNum(Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lj32/e;->d()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;->setLikeState(Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-interface {p0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->e5(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/ShipChainChange$Request;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/video/story/player/service/StoryChronosService;)Ltv/danmaku/biliplayerv2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/bilibili/video/story/player/service/StoryChronosService;)Lcom/bilibili/video/story/helper/StoryActionCommandHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->d:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/bilibili/video/story/player/service/StoryChronosService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic x(Lcom/bilibili/video/story/player/service/StoryChronosService;)Lcom/bilibili/video/story/player/y;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/player/service/StoryChronosService;->P()Lcom/bilibili/video/story/player/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y(Lcom/bilibili/video/story/player/service/StoryChronosService;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/player/service/StoryChronosService;->Q()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic z(Lcom/bilibili/video/story/player/service/StoryChronosService;)Lcom/bilibili/video/story/StoryDetail;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/player/service/StoryChronosService;->R()Lcom/bilibili/video/story/StoryDetail;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public synthetic E3()Ltv/danmaku/biliplayerv2/service/z1$c;
    .locals 1

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/k0;->d(Ltv/danmaku/biliplayerv2/service/l0;)Ltv/danmaku/biliplayerv2/service/z1$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final H(Lcom/bilibili/video/story/player/service/c;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->c:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->c:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final J(FFLjava/lang/Integer;ILjava/lang/Integer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v2, p1

    .line 18
    move v3, p2

    .line 19
    move-object v4, p3

    .line 20
    move v5, p4

    .line 21
    move-object v6, p5

    .line 22
    invoke-interface/range {v1 .. v6}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->i(FFLjava/lang/Integer;ILjava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final g8(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->g8(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/player/service/StoryChronosService;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->v5()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/f;->Z4()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->r:Lcom/bilibili/video/story/player/service/StoryChronosService$b;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/r;->P7(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->o:Lcom/bilibili/video/story/player/service/StoryChronosService$c;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/z;->S1(Ltv/danmaku/biliplayerv2/service/u2;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->g:Lcom/bilibili/video/story/player/service/d;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/service/d;->d()V

    .line 58
    .line 59
    .line 60
    :cond_3
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 61
    .line 62
    const-class v1, Lj32/e;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->k:Landroidx/lifecycle/h0;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/ChannelOperation;->i(Landroidx/lifecycle/h0;)V

    .line 71
    .line 72
    .line 73
    const-class v1, Lj32/c;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->l:Landroidx/lifecycle/h0;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/ChannelOperation;->i(Landroidx/lifecycle/h0;)V

    .line 82
    .line 83
    .line 84
    const-class v1, Lj32/a;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->m:Landroidx/lifecycle/h0;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/ChannelOperation;->i(Landroidx/lifecycle/h0;)V

    .line 93
    .line 94
    .line 95
    const-class v1, Lcom/bilibili/relation/a;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->n:Landroidx/lifecycle/h0;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/ChannelOperation;->i(Landroidx/lifecycle/h0;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->p:Landroidx/lifecycle/h0;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    const-class v2, Lcom/bilibili/comm/charge/data/ChargePlusMessage;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/ChannelOperation;->i(Landroidx/lifecycle/h0;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->p:Landroidx/lifecycle/h0;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->c:Ljava/util/LinkedList;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public synthetic p6(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/k0;->b(Ltv/danmaku/biliplayerv2/service/l0;Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/video/story/player/service/d;

    .line 4
    .line 5
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->v5()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/player/service/d;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->g:Lcom/bilibili/video/story/player/service/d;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 19
    .line 20
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/video/story/player/service/StoryChronosService;->P()Lcom/bilibili/video/story/player/y;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->V(Lcom/bilibili/video/story/player/y;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->d:Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 35
    .line 36
    return-void
.end method

.method public final q0(ZJ)V
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$ReserveState;

    .line 7
    .line 8
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$ReserveState;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;->setReserveState(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$ReserveState;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;->getReserveState()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$ReserveState;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$ReserveState;->setType(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;->getReserveState()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$ReserveState;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$ReserveState;->setState(Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;->getReserveState()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$ReserveState;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$ReserveState;->setId(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->U5(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public synthetic s8(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/k0;->c(Ltv/danmaku/biliplayerv2/service/l0;Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->e:Landroidx/fragment/app/DialogFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->e:Landroidx/fragment/app/DialogFragment;

    .line 10
    .line 11
    return-void
.end method

.method public final u0(Lcom/bilibili/video/story/player/service/c;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->c:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public v6(Ltv/danmaku/biliplayerv2/m;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->v5()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->s:Lcom/bilibili/video/story/player/service/StoryChronosService$mRpcInvokeObserver$1;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/f;->j2(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/m;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->r:Lcom/bilibili/video/story/player/service/StoryChronosService$b;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/r;->W1(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->Q4(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->o:Lcom/bilibili/video/story/player/service/StoryChronosService$c;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/z;->J0(Ltv/danmaku/biliplayerv2/service/u2;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->g:Lcom/bilibili/video/story/player/service/d;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/service/d;->c()V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 74
    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    invoke-static {p1}, Lcom/bilibili/app/provider/z0;->c(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 91
    .line 92
    const-class v1, Lj32/e;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->k:Landroidx/lifecycle/h0;

    .line 99
    .line 100
    invoke-virtual {v1, p1, v2}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 101
    .line 102
    .line 103
    const-class v1, Lj32/c;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->l:Landroidx/lifecycle/h0;

    .line 110
    .line 111
    invoke-virtual {v1, p1, v2}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 112
    .line 113
    .line 114
    const-class v1, Lj32/a;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->m:Landroidx/lifecycle/h0;

    .line 121
    .line 122
    invoke-virtual {v1, p1, v2}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 123
    .line 124
    .line 125
    const-class v1, Lcom/bilibili/relation/a;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->n:Landroidx/lifecycle/h0;

    .line 132
    .line 133
    invoke-virtual {v1, p1, v2}, Lcom/bilibili/bus/ChannelOperation;->c(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 134
    .line 135
    .line 136
    const-class v1, Lcom/bilibili/comm/charge/data/ChargePlusMessage;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->q:Landroidx/lifecycle/h0;

    .line 143
    .line 144
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bus/ChannelOperation;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->p:Landroidx/lifecycle/h0;

    .line 149
    .line 150
    sget-object v0, Lcom/bilibili/video/story/u0;->m:Lcom/bilibili/video/story/u0$a;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_0

    .line 162
    :cond_6
    move-object v1, v2

    .line 163
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/u0$a;->a(Landroid/content/Context;)Lcom/bilibili/video/story/u0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/bilibili/video/story/u0;->f3()Lcom/bilibili/video/story/helper/o;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/bilibili/video/story/helper/o;->f()Lkotlinx/coroutines/flow/i;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_1

    .line 180
    :cond_7
    move-object v0, v2

    .line 181
    :goto_1
    iput-object v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->f:Lkotlinx/coroutines/flow/s;

    .line 182
    .line 183
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    new-instance v6, Lcom/bilibili/video/story/player/service/StoryChronosService$onStart$1;

    .line 190
    .line 191
    invoke-direct {v6, p1, p0, v2}, Lcom/bilibili/video/story/player/service/StoryChronosService$onStart$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/video/story/player/service/StoryChronosService;Lkotlin/coroutines/c;)V

    .line 192
    .line 193
    .line 194
    const/4 v7, 0x3

    .line 195
    const/4 v8, 0x0

    .line 196
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 197
    .line 198
    .line 199
    :cond_8
    :goto_2
    return-void
.end method

.method public final w0(Lcom/bilibili/video/story/player/service/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->b:Lcom/bilibili/video/story/player/service/a;

    .line 2
    .line 3
    return-void
.end method

.method public final x0(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->h:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->j:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bilibili/video/story/player/service/StoryChronosService;->Q()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-direct {p0}, Lcom/bilibili/video/story/player/service/StoryChronosService;->S()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, p2, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->P(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final y0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->f:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/video/story/helper/f;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/video/story/helper/f;->a()I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->j:I

    .line 17
    .line 18
    if-le v0, p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/video/story/player/service/StoryChronosService;->X()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput p1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->i:I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget v0, p0, Lcom/bilibili/video/story/player/service/StoryChronosService;->i:I

    .line 45
    .line 46
    invoke-interface {p1, v0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->P(II)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
