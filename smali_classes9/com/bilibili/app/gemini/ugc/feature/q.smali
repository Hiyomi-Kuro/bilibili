.class public final Lcom/bilibili/app/gemini/ugc/feature/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/gemini/ugc/feature/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\"\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0007*\u0004w{\u0082\u0001\u0018\u0000 \u000b2\u00020\u0001:\u0001-B\t\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J0\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\r\u001a\u00020\u0002H\u0002J\u0008\u0010\u000e\u001a\u00020\u0002H\u0002J\u0008\u0010\u000f\u001a\u00020\u0006H\u0002J\u0008\u0010\u0010\u001a\u00020\u0004H\u0002J\u0008\u0010\u0011\u001a\u00020\u0002H\u0002J\u0012\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002J\u0018\u0010\u0015\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J\u000e\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017J\u000e\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017J\u0008\u0010\u001c\u001a\u00020\u001bH\u0016J\u0012\u0010\u001f\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010 \u001a\u00020\u0002H\u0016J\u0010\u0010#\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!H\u0016J\u001a\u0010&\u001a\u00020\u00022\u0006\u0010%\u001a\u00020$2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\u0018\u0010\'\u001a\u00020\u00022\u0006\u0010%\u001a\u00020$2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0016\u0010*\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u0008J\u0010\u0010,\u001a\u00020\u00022\u0008\u0008\u0002\u0010+\u001a\u00020\u0004R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R8\u0010D\u001a&\u0012\u000c\u0012\n @*\u0004\u0018\u00010\u00170\u0017 @*\u0012\u0012\u000c\u0012\n @*\u0004\u0018\u00010\u00170\u0017\u0018\u00010A0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010G\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010I\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010FR\u0016\u0010K\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010FR$\u0010P\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120M\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010S\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010V\u001a\u00020T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010\u0014R\u0016\u0010X\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010FR\u0016\u0010[\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010]\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010FR\u0016\u0010_\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010FR\u0016\u0010`\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010FR\u0016\u0010b\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010FR\u0016\u0010d\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010FR\u0016\u0010f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010FR\u0016\u0010h\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010FR\u0016\u0010j\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010FR\u0016\u0010l\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010FR\u0016\u0010n\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010FR\u0016\u0010p\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010FR\u0016\u0010r\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010FR\u0016\u0010t\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010FR\u0016\u0010v\u001a\u00020T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010\u0014R\u0014\u0010z\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0014\u0010~\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0016\u0010\u0081\u0001\u001a\u00020\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0011\u0010\u0080\u0001R\u0018\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/ugc/feature/q;",
        "Ltv/danmaku/biliplayerv2/service/l0;",
        "Lgf3/s;",
        "W",
        "",
        "reset",
        "",
        "from",
        "",
        "strategy",
        "spanS",
        "G",
        "N",
        "c0",
        "Y",
        "M",
        "O",
        "E",
        "Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;",
        "params",
        "J",
        "X",
        "P",
        "Lcom/bilibili/app/gemini/player/widget/share/GeminiPlayerShareIconWidget$b;",
        "observer",
        "Q",
        "d0",
        "Ltv/danmaku/biliplayerv2/service/z1$c;",
        "E3",
        "Ltv/danmaku/biliplayerv2/m;",
        "bundle",
        "v6",
        "onStop",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "Ltv/danmaku/biliplayerv2/PlayerSharingType;",
        "sharingType",
        "p6",
        "s8",
        "position",
        "duration",
        "n0",
        "fromEnd",
        "R",
        "a",
        "Ltv/danmaku/biliplayerv2/h;",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "b",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "coreService",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "c",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "controlContainerService",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "d",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "videoDirectService",
        "Lr42/c;",
        "e",
        "Lr42/c;",
        "delegateStoreService",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "f",
        "Ljava/util/List;",
        "mShareIconListeners",
        "g",
        "Z",
        "mFullScreenShareAnimDelay",
        "h",
        "mIsStopped",
        "i",
        "isRefreshRunnableRunned",
        "Lrx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "j",
        "Lrx1/a;",
        "mIconDetailCall",
        "k",
        "Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;",
        "mCurShareParams",
        "",
        "l",
        "mPreStamp",
        "m",
        "mIsShared",
        "n",
        "I",
        "mShareTimes",
        "o",
        "isAttachedByShare",
        "p",
        "mStrategyOp",
        "mStrategyEd",
        "r",
        "mStrategyPercentage",
        "s",
        "mStrategyReentry",
        "t",
        "mStrategyLike",
        "u",
        "mStrategyFav",
        "v",
        "mStrategySwitchToHalf",
        "w",
        "mIsStrategyEdShowed",
        "x",
        "mIsStrategyOpShowed",
        "y",
        "mIsStrategyPercentageShowed",
        "z",
        "mIsStrategyReentryShowed",
        "A",
        "mNeedRenderStartCheck",
        "B",
        "mCurrentCid",
        "com/bilibili/app/gemini/ugc/feature/q$d",
        "C",
        "Lcom/bilibili/app/gemini/ugc/feature/q$d;",
        "mRenderStartObserver",
        "com/bilibili/app/gemini/ugc/feature/q$e",
        "D",
        "Lcom/bilibili/app/gemini/ugc/feature/q$e;",
        "mVideoPlayEventListener",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "mRefreshRunnable",
        "com/bilibili/app/gemini/ugc/feature/q$b",
        "F",
        "Lcom/bilibili/app/gemini/ugc/feature/q$b;",
        "mControlContainerObserver",
        "<init>",
        "()V",
        "gemini-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final G:Lcom/bilibili/app/gemini/ugc/feature/q$a;


# instance fields
.field private A:Z

.field private B:J

.field private final C:Lcom/bilibili/app/gemini/ugc/feature/q$d;

.field private final D:Lcom/bilibili/app/gemini/ugc/feature/q$e;

.field private final E:Ljava/lang/Runnable;

.field private final F:Lcom/bilibili/app/gemini/ugc/feature/q$b;

.field private a:Ltv/danmaku/biliplayerv2/h;

.field private b:Ltv/danmaku/biliplayerv2/service/f0;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private c:Ltv/danmaku/biliplayerv2/service/r;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private d:Ltv/danmaku/biliplayerv2/service/z;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private e:Lr42/c;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/gemini/player/widget/share/GeminiPlayerShareIconWidget$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lrx1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;

.field private l:J

.field private m:Z

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/gemini/ugc/feature/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/gemini/ugc/feature/q$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/gemini/ugc/feature/q;->G:Lcom/bilibili/app/gemini/ugc/feature/q$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->f:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->A:Z

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/app/gemini/ugc/feature/q$d;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/app/gemini/ugc/feature/q$d;-><init>(Lcom/bilibili/app/gemini/ugc/feature/q;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->C:Lcom/bilibili/app/gemini/ugc/feature/q$d;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/app/gemini/ugc/feature/q$e;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/bilibili/app/gemini/ugc/feature/q$e;-><init>(Lcom/bilibili/app/gemini/ugc/feature/q;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->D:Lcom/bilibili/app/gemini/ugc/feature/q$e;

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/app/gemini/ugc/feature/q$c;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/bilibili/app/gemini/ugc/feature/q$c;-><init>(Lcom/bilibili/app/gemini/ugc/feature/q;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->E:Ljava/lang/Runnable;

    .line 38
    .line 39
    new-instance v0, Lcom/bilibili/app/gemini/ugc/feature/q$b;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/bilibili/app/gemini/ugc/feature/q$b;-><init>(Lcom/bilibili/app/gemini/ugc/feature/q;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->F:Lcom/bilibili/app/gemini/ugc/feature/q$b;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic C(Lcom/bilibili/app/gemini/ugc/feature/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/q;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->k:Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;->getStrategy()Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$Strategy;

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
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->k:Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;->getStrategy()Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$Strategy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$Strategy;->getStrategyEd()Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$StrategyTypeEd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->q:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$Strategy;->getStrategyPercentage()Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$StrategyTypePercentage;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->r:Z

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$Strategy;->getStrategyReentry()Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$StrategyTypeReentry;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->s:Z

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$Strategy;->getStrategyLike()Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$StrategyTypeLike;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->t:Z

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$Strategy;->getStrategyFav()Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$StrategyTypeFav;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    iput-boolean v2, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->u:Z

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_6
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$Strategy;->getStrategySwitchToHalf()Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$StrategyTypeSwitchToHalf;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    iput-boolean v2, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->v:Z

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_7
    if-nez v1, :cond_8

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$Strategy;->getStrategyOp()Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$StrategyTypeOp;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    iput-boolean v2, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->p:Z

    .line 88
    .line 89
    :cond_8
    :goto_2
    return-void
.end method

.method private final G(ZLjava/lang/String;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->f:Ljava/util/List;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_9

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
    check-cast v2, Lcom/bilibili/app/gemini/player/widget/share/GeminiPlayerShareIconWidget$b;

    .line 21
    .line 22
    if-nez p1, :cond_8

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->k:Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;->getDuration()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v3, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->k:Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;->getDisplayDuration()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v4, "half"

    .line 41
    .line 42
    invoke-static {p2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    iget-boolean v3, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->p:Z

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->k:Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;->getStrategy()Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$Strategy;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$Strategy;->getStrategyOp()Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$StrategyTypeOp;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$StrategyTypeOp;->getStartTimeS()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v1, 0x3

    .line 74
    :cond_3
    :goto_1
    move v6, p4

    .line 75
    move v5, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move v5, v1

    .line 78
    move v6, v3

    .line 79
    :goto_2
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->k:Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;->getPattern()Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$Pattern;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move-object v1, v3

    .line 90
    :goto_3
    if-eqz v1, :cond_7

    .line 91
    .line 92
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->k:Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;->getPattern()Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$Pattern;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$Pattern;->getFloat()Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$Float;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_6
    if-eqz v3, :cond_7

    .line 107
    .line 108
    invoke-static {p2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    invoke-direct {p0, p3}, Lcom/bilibili/app/gemini/ugc/feature/q;->N(I)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_0

    .line 119
    .line 120
    :cond_7
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->k:Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;->getChannel()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->k:Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;->getPicture()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move-object v7, p2

    .line 133
    move v8, p3

    .line 134
    invoke-interface/range {v2 .. v8}, Lcom/bilibili/app/gemini/player/widget/share/GeminiPlayerShareIconWidget$b;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_8
    :goto_4
    const-string v3, "default"

    .line 140
    .line 141
    const-string v4, ""

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    move-object v7, p2

    .line 147
    invoke-interface/range {v2 .. v8}, Lcom/bilibili/app/gemini/player/widget/share/GeminiPlayerShareIconWidget$b;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    return-void
.end method

.method static synthetic H(Lcom/bilibili/app/gemini/ugc/feature/q;ZLjava/lang/String;IIILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const-string p2, "all"

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/app/gemini/ugc/feature/q;->G(ZLjava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final J(Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;->getChannel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "default"

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;->getPicture()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;->getDuration()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;->getDisplayDuration()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ltz v4, :cond_4

    .line 31
    .line 32
    if-lez v5, :cond_4

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->k:Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_4
    :goto_0
    return v0
.end method

.method private final M()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->a:Ltv/danmaku/biliplayerv2/h;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "playerContainer"

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->A(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, ","

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-string v2, "WEIXIN"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v1}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->r(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const-string v2, "QQ"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {v1}, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;->w(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const-string v1, "SINA"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-lez v1, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const-string v0, ""

    .line 83
    .line 84
    :goto_0
    return-object v0
.end method

.method private final N(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :pswitch_0
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->k:Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;->getStrategy()Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$Strategy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$Strategy;->getStrategyEd()Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$StrategyTypeEd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$StrategyTypeEd;->getPattern()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_1
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->k:Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;->getStrategy()Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$Strategy;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$Strategy;->getStrategyFav()Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$StrategyTypeFav;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$StrategyTypeFav;->getPattern()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_2
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->k:Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;->getStrategy()Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$Strategy;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$Strategy;->getStrategyLike()Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$StrategyTypeLike;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$StrategyTypeLike;->getPattern()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->k:Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;->getStrategy()Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$Strategy;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$Strategy;->getStrategyPercentage()Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$StrategyTypePercentage;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$StrategyTypePercentage;->getPattern()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :pswitch_4
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->k:Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;

    .line 96
    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;->getStrategy()Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$Strategy;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$Strategy;->getStrategySwitchToHalf()Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$StrategyTypeSwitchToHalf;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$StrategyTypeSwitchToHalf;->getPattern()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :pswitch_5
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->k:Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;

    .line 117
    .line 118
    if-eqz p1, :cond_0

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;->getStrategy()Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$Strategy;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_0

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$Strategy;->getStrategyReentry()Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$StrategyTypeReentry;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$StrategyTypeReentry;->getPattern()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_0

    .line 137
    :pswitch_6
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->k:Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;

    .line 138
    .line 139
    if-eqz p1, :cond_0

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;->getStrategy()Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$Strategy;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_0

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$Strategy;->getStrategyOp()Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$StrategyTypeOp;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_0

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$StrategyTypeOp;->getPattern()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_0
    :goto_0
    const-string p1, "float"

    .line 158
    .line 159
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    return p1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "playerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method private final P()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->k:Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;->getLimit()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x2

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->k:Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;->getCd()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/16 v2, 0xf

    .line 25
    .line 26
    :goto_1
    int-to-long v2, v2

    .line 27
    const-wide/16 v4, 0x3e8

    .line 28
    .line 29
    mul-long v2, v2, v4

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-wide v6, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->l:J

    .line 36
    .line 37
    sub-long v6, v4, v6

    .line 38
    .line 39
    cmp-long v8, v6, v2

    .line 40
    .line 41
    if-lez v8, :cond_5

    .line 42
    .line 43
    iput-wide v4, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->l:J

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->m:Z

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    iget v2, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->n:I

    .line 51
    .line 52
    if-lt v2, v0, :cond_4

    .line 53
    .line 54
    return v1

    .line 55
    :cond_4
    add-int/2addr v2, v1

    .line 56
    iput v2, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->n:I

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return v0

    .line 60
    :cond_5
    return v1
.end method

.method public static synthetic S(Lcom/bilibili/app/gemini/ugc/feature/q;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/bilibili/app/gemini/ugc/feature/q;->R(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final W()V
    .locals 7

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0xe

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/bilibili/app/gemini/ugc/feature/q;->H(Lcom/bilibili/app/gemini/ugc/feature/q;ZLjava/lang/String;IIILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->f:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bilibili/app/gemini/player/widget/share/GeminiPlayerShareIconWidget$b;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/bilibili/app/gemini/player/widget/share/GeminiPlayerShareIconWidget$b;->b()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->w:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->x:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->y:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->z:Z

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    iput-wide v1, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->l:J

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->m:Z

    .line 50
    .line 51
    iput v0, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->n:I

    .line 52
    .line 53
    return-void
.end method

.method private final X(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/q;->P()Z

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
    const/4 v0, 0x0

    .line 9
    const-string v1, "half"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bilibili/app/gemini/ugc/feature/q;->G(ZLjava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final Y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->E:Ljava/lang/Runnable;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->E:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/app/gemini/ugc/feature/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/q;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/app/gemini/ugc/feature/q;Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/gemini/ugc/feature/q;->J(Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lcom/bilibili/app/gemini/ugc/feature/q;)Ltv/danmaku/biliplayerv2/service/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->b:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->E:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/app/gemini/ugc/feature/q;)Lr42/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->e:Lr42/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/app/gemini/ugc/feature/q;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic g(Lcom/bilibili/app/gemini/ugc/feature/q;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Lcom/bilibili/app/gemini/ugc/feature/q;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l(Lcom/bilibili/app/gemini/ugc/feature/q;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o(Lcom/bilibili/app/gemini/ugc/feature/q;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic p(Lcom/bilibili/app/gemini/ugc/feature/q;)Ltv/danmaku/biliplayerv2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/app/gemini/ugc/feature/q;)Ltv/danmaku/biliplayerv2/service/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->d:Ltv/danmaku/biliplayerv2/service/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/bilibili/app/gemini/ugc/feature/q;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic v(Lcom/bilibili/app/gemini/ugc/feature/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/q;->W()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(Lcom/bilibili/app/gemini/ugc/feature/q;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y(Lcom/bilibili/app/gemini/ugc/feature/q;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z(Lcom/bilibili/app/gemini/ugc/feature/q;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->A:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public E3()Ltv/danmaku/biliplayerv2/service/z1$c;
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/z1$c;->b:Ltv/danmaku/biliplayerv2/service/z1$c$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/z1$c$a;->a(Z)Ltv/danmaku/biliplayerv2/service/z1$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Q(Lcom/bilibili/app/gemini/player/widget/share/GeminiPlayerShareIconWidget$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final R(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->d:Ltv/danmaku/biliplayerv2/service/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "videoDirectService"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v2, v0, Lcom/bilibili/app/gemini/base/player/a;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v0, Lcom/bilibili/app/gemini/base/player/a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_0
    if-nez v0, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Ltv/danmaku/biliplayerv2/service/Video$c;->f()Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-wide v7, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->B:J

    .line 52
    .line 53
    cmp-long v9, v4, v7

    .line 54
    .line 55
    if-nez v9, :cond_3

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iput-wide v4, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->B:J

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    sget-object v1, Ltv/danmaku/biliplayerv2/DisplayOrientation;->VERTICAL:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 65
    .line 66
    if-ne v6, v1, :cond_4

    .line 67
    .line 68
    const-string v1, "fullplayer_vertical_playfinish"

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const-string v1, "fullplayer_horizontal_playfinish"

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    iget-object v6, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->e:Lr42/c;

    .line 75
    .line 76
    if-nez v6, :cond_6

    .line 77
    .line 78
    const-string v6, "delegateStoreService"

    .line 79
    .line 80
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    move-object v1, v6

    .line 85
    :goto_1
    invoke-static {v1}, Lwj/a;->b(Lr42/c;)Lcom/bilibili/app/gemini/ugc/feature/i;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/ugc/feature/i;->m()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v6, 0x2

    .line 103
    if-ne v1, v6, :cond_8

    .line 104
    .line 105
    const-string v1, "vinfo_player_activity"

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_8
    :goto_2
    const-string v1, "vinfo_share"

    .line 109
    .line 110
    :goto_3
    new-instance v6, Landroidx/collection/a;

    .line 111
    .line 112
    invoke-direct {v6}, Landroidx/collection/a;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v7, "share_id"

    .line 116
    .line 117
    const-string v8, "main.ugc-video-detail.0.0.pv"

    .line 118
    .line 119
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v7, "oid"

    .line 123
    .line 124
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v2, "buvid"

    .line 132
    .line 133
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string v2, "channel"

    .line 141
    .line 142
    invoke-static {}, Ldc/a;->g()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string v2, "share_origin"

    .line 150
    .line 151
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v1, "sid"

    .line 155
    .line 156
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v1, "install_apps"

    .line 164
    .line 165
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/q;->M()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v2, ""

    .line 185
    .line 186
    if-nez v1, :cond_9

    .line 187
    .line 188
    move-object v1, v2

    .line 189
    :cond_9
    const-string v3, "access_key"

    .line 190
    .line 191
    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->S()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_a
    move-object v2, v0

    .line 202
    :goto_4
    const-string v0, "from_spmid"

    .line 203
    .line 204
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-class v0, Lcom/bilibili/app/gemini/ugc/feature/share/e;

    .line 208
    .line 209
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/bilibili/app/gemini/ugc/feature/share/e;

    .line 214
    .line 215
    invoke-interface {v0, v6}, Lcom/bilibili/app/gemini/ugc/feature/share/e;->getShareIcon(Ljava/util/Map;)Lrx1/a;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->j:Lrx1/a;

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    new-instance v1, Lcom/bilibili/app/gemini/ugc/feature/q$f;

    .line 224
    .line 225
    invoke-direct {v1, p0, p1}, Lcom/bilibili/app/gemini/ugc/feature/q$f;-><init>(Lcom/bilibili/app/gemini/ugc/feature/q;Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    return-void
.end method

.method public final d0(Lcom/bilibili/app/gemini/player/widget/share/GeminiPlayerShareIconWidget$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n0(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->k:Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->p:Z

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->x:Z

    .line 14
    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    iput-boolean v3, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->x:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;->getStrategy()Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$Strategy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$Strategy;->getStrategyOp()Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$StrategyTypeOp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$StrategyTypeOp;->getStartTimeS()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x3

    .line 39
    :goto_0
    if-lez p2, :cond_4

    .line 40
    .line 41
    if-ltz v0, :cond_4

    .line 42
    .line 43
    mul-int/lit16 v0, v0, 0x3e8

    .line 44
    .line 45
    if-lt p1, v0, :cond_4

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/q;->O()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->g:Z

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->k:Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;->getStrategy()Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$Strategy;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$Strategy;->getStrategyOp()Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$StrategyTypeOp;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$StrategyTypeOp;->getSpanS()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/16 v0, 0x9

    .line 79
    .line 80
    :goto_1
    invoke-direct {p0, v3, v0}, Lcom/bilibili/app/gemini/ugc/feature/q;->X(II)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iput-boolean v3, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->g:Z

    .line 85
    .line 86
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->s:Z

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->z:Z

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->k:Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;->getStrategy()Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$Strategy;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$Strategy;->getStrategyReentry()Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$StrategyTypeReentry;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$StrategyTypeReentry;->getInHistory()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne v0, v3, :cond_6

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/q;->O()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->k:Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;->getStrategy()Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$Strategy;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$Strategy;->getStrategyReentry()Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$StrategyTypeReentry;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$StrategyTypeReentry;->getSpanS()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const/16 v0, 0x9

    .line 145
    .line 146
    :goto_3
    invoke-direct {p0, v1, v0}, Lcom/bilibili/app/gemini/ugc/feature/q;->X(II)V

    .line 147
    .line 148
    .line 149
    iput-boolean v3, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->z:Z

    .line 150
    .line 151
    :cond_6
    iget-boolean v0, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->q:Z

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    iget-boolean v0, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->w:Z

    .line 156
    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->k:Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;->getStrategy()Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$Strategy;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$Strategy;->getStrategyEd()Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$StrategyTypeEd;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$StrategyTypeEd;->getStartTimeReverseS()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    :cond_7
    if-lez p2, :cond_9

    .line 180
    .line 181
    sub-int v0, p2, p1

    .line 182
    .line 183
    mul-int/lit16 v1, v1, 0x3e8

    .line 184
    .line 185
    if-ge v0, v1, :cond_9

    .line 186
    .line 187
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/q;->O()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->k:Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;->getStrategy()Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$Strategy;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$Strategy;->getStrategyEd()Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$StrategyTypeEd;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$StrategyTypeEd;->getSpanS()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    const/16 v0, 0x9

    .line 215
    .line 216
    :goto_4
    const/4 v1, 0x7

    .line 217
    invoke-direct {p0, v1, v0}, Lcom/bilibili/app/gemini/ugc/feature/q;->X(II)V

    .line 218
    .line 219
    .line 220
    iput-boolean v3, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->w:Z

    .line 221
    .line 222
    :cond_9
    iget-boolean v0, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->r:Z

    .line 223
    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    iget-boolean v0, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->y:Z

    .line 227
    .line 228
    if-nez v0, :cond_c

    .line 229
    .line 230
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->k:Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;->getStrategy()Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$Strategy;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$Strategy;->getStrategyPercentage()Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$StrategyTypePercentage;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$StrategyTypePercentage;->getProgressPercent()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    goto :goto_5

    .line 251
    :cond_a
    const/16 v0, 0x32

    .line 252
    .line 253
    :goto_5
    int-to-float v0, v0

    .line 254
    const/high16 v1, 0x42c80000    # 100.0f

    .line 255
    .line 256
    div-float/2addr v0, v1

    .line 257
    int-to-float v1, p2

    .line 258
    mul-float v0, v0, v1

    .line 259
    .line 260
    float-to-int v0, v0

    .line 261
    if-lez p2, :cond_c

    .line 262
    .line 263
    if-lt p1, v0, :cond_c

    .line 264
    .line 265
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/q;->O()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_c

    .line 270
    .line 271
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->k:Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;

    .line 272
    .line 273
    if-eqz p1, :cond_b

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult;->getStrategy()Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$Strategy;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-eqz p1, :cond_b

    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$Strategy;->getStrategyPercentage()Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$StrategyTypePercentage;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-eqz p1, :cond_b

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/ugc/feature/share/ShareIconResult$StrategyTypePercentage;->getSpanS()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    :cond_b
    const/4 p1, 0x4

    .line 292
    invoke-direct {p0, p1, v2}, Lcom/bilibili/app/gemini/ugc/feature/q;->X(II)V

    .line 293
    .line 294
    .line 295
    iput-boolean v3, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->y:Z

    .line 296
    .line 297
    :cond_c
    return-void
.end method

.method public onStop()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->j:Lrx1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lrx1/a;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->j:Lrx1/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, 0xe

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/bilibili/app/gemini/ugc/feature/q;->H(Lcom/bilibili/app/gemini/ugc/feature/q;ZLjava/lang/String;IIILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->c:Ltv/danmaku/biliplayerv2/service/r;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v1, "controlContainerService"

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->F:Lcom/bilibili/app/gemini/ugc/feature/q$b;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ltv/danmaku/biliplayerv2/service/r;->P7(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->b:Ltv/danmaku/biliplayerv2/service/f0;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, "coreService"

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v0

    .line 47
    :cond_2
    iget-object v2, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->C:Lcom/bilibili/app/gemini/ugc/feature/q$d;

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ltv/danmaku/biliplayerv2/service/f0;->g7(Ltv/danmaku/biliplayerv2/service/v0;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->d:Ltv/danmaku/biliplayerv2/service/z;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    const-string v1, "videoDirectService"

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v0, v1

    .line 63
    :goto_0
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->D:Lcom/bilibili/app/gemini/ugc/feature/q$e;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/z;->S1(Ltv/danmaku/biliplayerv2/service/u2;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->h:Z

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/q;->c0()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public p6(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/q;->Y()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->o:Z

    .line 10
    .line 11
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method

.method public s8(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/q;->c0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v6(Ltv/danmaku/biliplayerv2/m;)V
    .locals 7

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0xe

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/bilibili/app/gemini/ugc/feature/q;->H(Lcom/bilibili/app/gemini/ugc/feature/q;ZLjava/lang/String;IIILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->c:Ltv/danmaku/biliplayerv2/service/r;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "controlContainerService"

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->F:Lcom/bilibili/app/gemini/ugc/feature/q$b;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ltv/danmaku/biliplayerv2/service/r;->W1(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->b:Ltv/danmaku/biliplayerv2/service/f0;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-string p1, "coreService"

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->C:Lcom/bilibili/app/gemini/ugc/feature/q$d;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Ltv/danmaku/biliplayerv2/service/f0;->E4(Ltv/danmaku/biliplayerv2/service/v0;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->d:Ltv/danmaku/biliplayerv2/service/z;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const-string p1, "videoDirectService"

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v0, p1

    .line 54
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/q;->D:Lcom/bilibili/app/gemini/ugc/feature/q$e;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/z;->J0(Ltv/danmaku/biliplayerv2/service/u2;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
