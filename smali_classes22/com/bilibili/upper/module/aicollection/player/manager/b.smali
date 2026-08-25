.class public final Lcom/bilibili/upper/module/aicollection/player/manager/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/aicollection/player/manager/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u0000 G2\u00020\u0001:\u0001.B\t\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u0014\u0010\u000b\u001a\u00020\u00002\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0002J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0002J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0002J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0002J\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0019J\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001cJ\u0008\u0010\u001f\u001a\u00020\u0005H\u0016J\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u000e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u0008H\u0016J\u000e\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000e0#H\u0016J\u000e\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0#H\u0016J\u000e\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0#H\u0016J\u000e\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0#H\u0016J\u0008\u0010+\u001a\u00020\u0002H\u0016J\u0008\u0010,\u001a\u00020\u0002H\u0016J\u0008\u0010-\u001a\u00020\u0013H\u0016J\u0008\u0010.\u001a\u00020\u0013H\u0016J\u0010\u0010/\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010#H\u0016J\n\u00101\u001a\u0004\u0018\u000100H\u0016J\u0016\u00105\u001a\u0010\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u000204\u0018\u000102H\u0016J\u0008\u00106\u001a\u000203H\u0016J\n\u00108\u001a\u0004\u0018\u000107H\u0016J\u0008\u00109\u001a\u00020\u0002H\u0016J\u000e\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:0#H\u0016J\u000e\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0#H\u0016J\u000e\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0#H\u0016J\u000e\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0#H\u0016J\u000e\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0#H\u0016J\u000e\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D0#H\u0016J\n\u0010G\u001a\u0004\u0018\u00010FH\u0016J\u0008\u0010H\u001a\u00020\u0002H\u0016J\u0008\u0010I\u001a\u00020\u0002H\u0016J\u0008\u0010J\u001a\u00020\u0002H\u0016J\n\u0010L\u001a\u0004\u0018\u00010KH\u0016J\u0008\u0010M\u001a\u00020\u0019H\u0016J\u0008\u0010N\u001a\u00020\u0002H\u0016J\u0008\u0010O\u001a\u00020\u0002H\u0016J\u0008\u0010P\u001a\u00020\u0019H\u0016J\u0008\u0010Q\u001a\u00020\u0013H\u0016J\u0008\u0010R\u001a\u00020\u0002H\u0016J\u0008\u0010S\u001a\u00020\u0002H\u0016J\u000e\u0010U\u001a\u0008\u0012\u0004\u0012\u00020T0\u0008H\u0016J\n\u0010W\u001a\u0004\u0018\u00010VH\u0016J\n\u0010Y\u001a\u0004\u0018\u00010XH\u0016J\u0008\u0010[\u001a\u00020ZH\u0016J\u0008\u0010\\\u001a\u00020\u0002H\u0016J\u0008\u0010]\u001a\u00020\u0002H\u0016J\u0008\u0010^\u001a\u00020\u0002H\u0016J\n\u0010`\u001a\u0004\u0018\u00010_H\u0016J\u0008\u0010a\u001a\u00020\u0002H\u0016J\u0006\u0010c\u001a\u00020bR(\u0010h\u001a\u0004\u0018\u00010\u00052\u0008\u0010d\u001a\u0004\u0018\u00010\u00058\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008.\u0010e\"\u0004\u0008f\u0010gR$\u0010l\u001a\u0012\u0012\u0004\u0012\u00020\t0ij\u0008\u0012\u0004\u0012\u00020\t`j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010kR$\u0010m\u001a\u0012\u0012\u0004\u0012\u00020!0ij\u0008\u0012\u0004\u0012\u00020!`j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010kR\u0016\u0010n\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010\u0017R\u001c\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u000e0#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010oR\u0016\u0010q\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010\u0017R\u001c\u0010r\u001a\u0008\u0012\u0004\u0012\u00020%0#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010oR\u001c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\'0#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010oR\u0016\u0010t\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010\u0017R\u0016\u0010u\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010(R\u0016\u0010v\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0017R\u0016\u0010w\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010\u0017R\u0016\u0010x\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u00108R\u001c\u0010y\u001a\u0008\u0012\u0004\u0012\u00020\u001c0#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010oR$\u0010z\u001a\u0012\u0012\u0004\u0012\u00020T0ij\u0008\u0012\u0004\u0012\u00020T`j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010kR\u0018\u0010|\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010{R\u0018\u0010~\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010}R\u001c\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020)0#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010o\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/bilibili/upper/module/aicollection/player/manager/b;",
        "Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask;",
        "",
        "forcePreload",
        "T",
        "Landroid/view/ViewGroup;",
        "container",
        "V",
        "",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "playableParams",
        "R",
        "showWhenFirstRender",
        "b0",
        "Ltv/danmaku/video/bilicardplayer/n;",
        "callback",
        "S",
        "isMute",
        "Y",
        "",
        "quality",
        "W",
        "enable",
        "Z",
        "a0",
        "",
        "position",
        "c0",
        "Ltv/danmaku/video/bilicardplayer/q;",
        "listener",
        "r",
        "k",
        "g",
        "Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask$b;",
        "p",
        "Ltv/danmaku/video/bilicardplayer/player/h;",
        "h",
        "Ltv/danmaku/video/bilicardplayer/c0;",
        "Q",
        "Ltv/danmaku/video/bilicardplayer/e0;",
        "I",
        "Ltv/danmaku/video/bilicardplayer/l;",
        "m",
        "t",
        "L",
        "n",
        "a",
        "o",
        "Ltv/danmaku/biliplayerv2/service/resolve/b;",
        "x",
        "",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "Ltv/danmaku/biliplayerv2/c;",
        "getControlContainerConfig",
        "E",
        "Ly22/f;",
        "J",
        "O",
        "Ltv/danmaku/video/bilicardplayer/s;",
        "B",
        "Ltv/danmaku/video/bilicardplayer/u;",
        "G",
        "Ltv/danmaku/video/bilicardplayer/y;",
        "j",
        "Ltv/danmaku/video/bilicardplayer/w;",
        "C",
        "Ltv/danmaku/video/bilicardplayer/a0;",
        "u",
        "Ltv/danmaku/video/bilicardplayer/g0;",
        "i",
        "Ltv/danmaku/video/bilicardplayer/h;",
        "s",
        "A",
        "D",
        "F",
        "Ltv/danmaku/video/bilicardplayer/player/s;",
        "v",
        "u3",
        "M",
        "d",
        "c",
        "K",
        "e",
        "P",
        "Ltv/danmaku/biliplayerv2/service/w0;",
        "l",
        "Ltv/danmaku/biliplayerv2/service/s;",
        "f",
        "Ltv/danmaku/biliplayerv2/service/t;",
        "q",
        "Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask$CardPlayerReportScene;",
        "N",
        "w",
        "H",
        "z",
        "Ltv/danmaku/biliplayerv2/service/w;",
        "y",
        "b",
        "Lgf3/s;",
        "U",
        "value",
        "Landroid/view/ViewGroup;",
        "X",
        "(Landroid/view/ViewGroup;)V",
        "mContainer",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "mPlayableParamsList",
        "mPlayerLayerDescriptors",
        "enablePreload",
        "Ltv/danmaku/video/bilicardplayer/player/h;",
        "mPlayerStateChangedCallbackInfo",
        "mShouldShowWhenFirstRender",
        "mPlayerRenderCallbackInfo",
        "mPlayerSeekCallbackInfo",
        "mIsMute",
        "mDesiredQuality",
        "mNetworkAlertEnable",
        "mNetworkToastEnable",
        "mStartPosition",
        "mInfoListeners",
        "mSeekInterceptors",
        "Ltv/danmaku/biliplayerv2/service/s;",
        "mCurrentPositionInterceptor",
        "Ltv/danmaku/biliplayerv2/service/t;",
        "mDurationInterceptor",
        "mPlayerBufferingCallbackInfo",
        "<init>",
        "()V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final s:Lcom/bilibili/upper/module/aicollection/player/manager/b$a;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/danmaku/biliplayerv2/service/Video$f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ltv/danmaku/video/bilicardplayer/player/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/video/bilicardplayer/player/h<",
            "Ltv/danmaku/video/bilicardplayer/n;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Ltv/danmaku/video/bilicardplayer/player/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/video/bilicardplayer/player/h<",
            "Ltv/danmaku/video/bilicardplayer/c0;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ltv/danmaku/video/bilicardplayer/player/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/video/bilicardplayer/player/h<",
            "Ltv/danmaku/video/bilicardplayer/e0;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Z

.field private m:J

.field private n:Ltv/danmaku/video/bilicardplayer/player/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/video/bilicardplayer/player/h<",
            "Ltv/danmaku/video/bilicardplayer/q;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltv/danmaku/biliplayerv2/service/w0;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ltv/danmaku/biliplayerv2/service/s;

.field private q:Ltv/danmaku/biliplayerv2/service/t;

.field private r:Ltv/danmaku/video/bilicardplayer/player/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/video/bilicardplayer/player/h<",
            "Ltv/danmaku/video/bilicardplayer/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/aicollection/player/manager/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/aicollection/player/manager/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/aicollection/player/manager/b;->s:Lcom/bilibili/upper/module/aicollection/player/manager/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/bilibili/upper/module/aicollection/player/manager/b;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/upper/module/aicollection/player/manager/b;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/bilibili/upper/module/aicollection/player/manager/b;->d:Z

    .line 20
    .line 21
    new-instance v1, Ltv/danmaku/video/bilicardplayer/player/h;

    .line 22
    .line 23
    invoke-direct {v1}, Ltv/danmaku/video/bilicardplayer/player/h;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/bilibili/upper/module/aicollection/player/manager/b;->e:Ltv/danmaku/video/bilicardplayer/player/h;

    .line 27
    .line 28
    new-instance v1, Ltv/danmaku/video/bilicardplayer/player/h;

    .line 29
    .line 30
    invoke-direct {v1}, Ltv/danmaku/video/bilicardplayer/player/h;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/bilibili/upper/module/aicollection/player/manager/b;->g:Ltv/danmaku/video/bilicardplayer/player/h;

    .line 34
    .line 35
    new-instance v1, Ltv/danmaku/video/bilicardplayer/player/h;

    .line 36
    .line 37
    invoke-direct {v1}, Ltv/danmaku/video/bilicardplayer/player/h;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/bilibili/upper/module/aicollection/player/manager/b;->h:Ltv/danmaku/video/bilicardplayer/player/h;

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/bilibili/upper/module/aicollection/player/manager/b;->i:Z

    .line 43
    .line 44
    const/16 v0, 0x50

    .line 45
    .line 46
    iput v0, p0, Lcom/bilibili/upper/module/aicollection/player/manager/b;->j:I

    .line 47
    .line 48
    new-instance v0, Ltv/danmaku/video/bilicardplayer/player/h;

    .line 49
    .line 50
    invoke-direct {v0}, Ltv/danmaku/video/bilicardplayer/player/h;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bilibili/upper/module/aicollection/player/manager/b;->n:Ltv/danmaku/video/bilicardplayer/player/h;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/bilibili/upper/module/aicollection/player/manager/b;->o:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v0, Ltv/danmaku/video/bilicardplayer/player/h;

    .line 64
    .line 65
    invoke-direct {v0}, Ltv/danmaku/video/bilicardplayer/player/h;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/bilibili/upper/module/aicollection/player/manager/b;->r:Ltv/danmaku/video/bilicardplayer/player/h;

    .line 69
    .line 70
    return-void
.end method

.method private final X(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aicollection/player/manager/b;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "card play task container is set value: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "AiPlayerTask"

    .line 21
    .line 22
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/aicollection/player/manager/b;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public B()Ltv/danmaku/video/bilicardplayer/player/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltv/danmaku/video/bilicardplayer/player/h<",
            "Ltv/danmaku/video/bilicardplayer/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/video/bilicardplayer/player/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/video/bilicardplayer/player/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public C()Ltv/danmaku/video/bilicardplayer/player/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltv/danmaku/video/bilicardplayer/player/h<",
            "Ltv/danmaku/video/bilicardplayer/w;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/video/bilicardplayer/player/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/video/bilicardplayer/player/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/aicollection/player/manager/b;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public E()Ltv/danmaku/biliplayerv2/ControlContainerType;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/ControlContainerType;->INITIAL:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public G()Ltv/danmaku/video/bilicardplayer/player/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltv/danmaku/video/bilicardplayer/player/h<",
            "Ltv/danmaku/video/bilicardplayer/u;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/video/bilicardplayer/player/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/video/bilicardplayer/player/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public H()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public I()Ltv/danmaku/video/bilicardplayer/player/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltv/danmaku/video/bilicardplayer/player/h<",
            "Ltv/danmaku/video/bilicardplayer/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/player/manager/b;->h:Ltv/danmaku/video/bilicardplayer/player/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()Ly22/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public K()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/aicollection/player/manager/b;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public N()Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask$CardPlayerReportScene;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask$CardPlayerReportScene;->Undefined:Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask$CardPlayerReportScene;

    .line 2
    .line 3
    return-object v0
.end method

.method public O()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public Q()Ltv/danmaku/video/bilicardplayer/player/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltv/danmaku/video/bilicardplayer/player/h<",
            "Ltv/danmaku/video/bilicardplayer/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/player/manager/b;->g:Ltv/danmaku/video/bilicardplayer/player/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R(Ljava/util/List;)Lcom/bilibili/upper/module/aicollection/player/manager/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltv/danmaku/biliplayerv2/service/Video$f;",
            ">;)",
            "Lcom/bilibili/upper/module/aicollection/player/manager/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/player/manager/b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final S(Ltv/danmaku/video/bilicardplayer/n;)Lcom/bilibili/upper/module/aicollection/player/manager/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/player/manager/b;->e:Ltv/danmaku/video/bilicardplayer/player/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/video/bilicardplayer/player/h;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final T(Z)Lcom/bilibili/upper/module/aicollection/player/manager/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/aicollection/player/manager/b;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/player/manager/b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/upper/module/aicollection/player/manager/b;->f:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bilibili/upper/module/aicollection/player/manager/b;->i:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/upper/module/aicollection/player/manager/b;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/upper/module/aicollection/player/manager/b;->e:Ltv/danmaku/video/bilicardplayer/player/h;

    .line 18
    .line 19
    invoke-virtual {v1}, Ltv/danmaku/video/bilicardplayer/player/h;->c()V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x50

    .line 23
    .line 24
    iput v1, p0, Lcom/bilibili/upper/module/aicollection/player/manager/b;->j:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/upper/module/aicollection/player/manager/b;->g:Ltv/danmaku/video/bilicardplayer/player/h;

    .line 27
    .line 28
    invoke-virtual {v1}, Ltv/danmaku/video/bilicardplayer/player/h;->c()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/upper/module/aicollection/player/manager/b;->h:Ltv/danmaku/video/bilicardplayer/player/h;

    .line 32
    .line 33
    invoke-virtual {v1}, Ltv/danmaku/video/bilicardplayer/player/h;->c()V

    .line 34
    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    iput-wide v1, p0, Lcom/bilibili/upper/module/aicollection/player/manager/b;->m:J

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/bilibili/upper/module/aicollection/player/manager/b;->l:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/bilibili/upper/module/aicollection/player/manager/b;->k:Z

    .line 43
    .line 44
    return-void
.end method

.method public final V(Landroid/view/ViewGroup;)Lcom/bilibili/upper/module/aicollection/player/manager/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/aicollection/player/manager/b;->X(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final W(I)Lcom/bilibili/upper/module/aicollection/player/manager/b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/aicollection/player/manager/b;->j:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final Y(Z)Lcom/bilibili/upper/module/aicollection/player/manager/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/aicollection/player/manager/b;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final Z(Z)Lcom/bilibili/upper/module/aicollection/player/manager/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/aicollection/player/manager/b;->k:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public a()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final a0(Z)Lcom/bilibili/upper/module/aicollection/player/manager/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/aicollection/player/manager/b;->l:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b0(Z)Lcom/bilibili/upper/module/aicollection/player/manager/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/aicollection/player/manager/b;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c0(J)Lcom/bilibili/upper/module/aicollection/player/manager/b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/aicollection/player/manager/b;->m:J

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()Ltv/danmaku/biliplayerv2/service/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/player/manager/b;->p:Ltv/danmaku/biliplayerv2/service/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/Video$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/player/manager/b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getControlContainerConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ltv/danmaku/biliplayerv2/ControlContainerType;",
            "Ltv/danmaku/biliplayerv2/c;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Ltv/danmaku/video/bilicardplayer/player/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltv/danmaku/video/bilicardplayer/player/h<",
            "Ltv/danmaku/video/bilicardplayer/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/player/manager/b;->e:Ltv/danmaku/video/bilicardplayer/player/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ltv/danmaku/video/bilicardplayer/player/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltv/danmaku/video/bilicardplayer/player/h<",
            "Ltv/danmaku/video/bilicardplayer/g0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/video/bilicardplayer/player/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/video/bilicardplayer/player/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j()Ltv/danmaku/video/bilicardplayer/player/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltv/danmaku/video/bilicardplayer/player/h<",
            "Ltv/danmaku/video/bilicardplayer/y;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/video/bilicardplayer/player/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/video/bilicardplayer/player/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/player/manager/b;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/w0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/player/manager/b;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ltv/danmaku/video/bilicardplayer/player/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltv/danmaku/video/bilicardplayer/player/h<",
            "Ltv/danmaku/video/bilicardplayer/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/player/manager/b;->r:Ltv/danmaku/video/bilicardplayer/player/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/aicollection/player/manager/b;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public o()Ltv/danmaku/video/bilicardplayer/player/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltv/danmaku/video/bilicardplayer/player/h<",
            "Ltv/danmaku/video/bilicardplayer/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/player/manager/b;->n:Ltv/danmaku/video/bilicardplayer/player/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/player/manager/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ltv/danmaku/biliplayerv2/service/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/player/manager/b;->q:Ltv/danmaku/biliplayerv2/service/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Ltv/danmaku/video/bilicardplayer/q;)Lcom/bilibili/upper/module/aicollection/player/manager/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aicollection/player/manager/b;->n:Ltv/danmaku/video/bilicardplayer/player/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/video/bilicardplayer/player/h;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public s()Ltv/danmaku/video/bilicardplayer/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/aicollection/player/manager/b;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public u()Ltv/danmaku/video/bilicardplayer/player/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltv/danmaku/video/bilicardplayer/player/h<",
            "Ltv/danmaku/video/bilicardplayer/a0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/video/bilicardplayer/player/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/video/bilicardplayer/player/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public u3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/aicollection/player/manager/b;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public v()Ltv/danmaku/video/bilicardplayer/player/s;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/aicollection/player/manager/b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public x()Ltv/danmaku/biliplayerv2/service/resolve/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public y()Ltv/danmaku/biliplayerv2/service/w;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
