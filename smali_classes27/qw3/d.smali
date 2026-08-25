.class public final Lqw3/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter;
.implements Low3/f;
.implements Low3/j;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqw3/d$a;,
        Lqw3/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 e2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001&B\t\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001J%\u0010\t\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0011\u001a\u00020\rH\u0002J!\u0010\u0005\u001a\u00020\u00152\u0008\u0010\u0012\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u000fH\u0002J\u0008\u0010\u0018\u001a\u00020\u000fH\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0002J\u0008\u0010\u001b\u001a\u00020\u0019H\u0002J\u0008\u0010\u001c\u001a\u00020\u000fH\u0002J\u0008\u0010\u001d\u001a\u00020\u000fH\u0002J\u0008\u0010\u001e\u001a\u00020\u000fH\u0002J\u0008\u0010\u001f\u001a\u00020\u000fH\u0002J\u0018\u0010\"\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u0019H\u0016J)\u0010&\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010$\u001a\u00020#2\u0008\u0010%\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J,\u0010,\u001a\u00020\u00132\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010*\u001a\u00020\r2\u0006\u0010+\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010-\u001a\u00020\u0019H\u0016J(\u00103\u001a\u00020\u00152\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\r2\u0006\u00101\u001a\u00020\r2\u0006\u00102\u001a\u00020\u0013H\u0016J\u0010\u00105\u001a\u00020\u00152\u0006\u0010%\u001a\u000204H\u0016J\u0008\u00106\u001a\u00020\u0015H\u0016J\u0008\u00107\u001a\u00020(H\u0016J\u0012\u0010:\u001a\u00020\u00152\u0008\u00109\u001a\u0004\u0018\u000108H\u0016J\u0012\u0010<\u001a\u00020\u00152\u0008\u00109\u001a\u0004\u0018\u00010;H\u0016J\u0012\u0010>\u001a\u00020\u00152\u0008\u0010=\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010@\u001a\u00020\u00152\u0008\u0010=\u001a\u0004\u0018\u00010?H\u0016J\u0012\u0010B\u001a\u00020\u00152\u0008\u0010=\u001a\u0004\u0018\u00010AH\u0016J\u0012\u0010D\u001a\u00020\u00152\u0008\u0010=\u001a\u0004\u0018\u00010CH\u0016J\u0012\u0010F\u001a\u00020\u00152\u0008\u0010=\u001a\u0004\u0018\u00010EH\u0016J\u0012\u0010H\u001a\u00020\u00152\u0008\u0010=\u001a\u0004\u0018\u00010GH\u0016J\u0012\u0010J\u001a\u00020\u00152\u0008\u0010=\u001a\u0004\u0018\u00010IH\u0016J\u0012\u0010L\u001a\u00020\u00152\u0008\u0010=\u001a\u0004\u0018\u00010KH\u0016J\u0008\u0010M\u001a\u00020\u0002H\u0016J\u0008\u0010N\u001a\u00020\u0003H\u0016J\u0014\u0010Q\u001a\u00020\u00152\n\u0010P\u001a\u0006\u0012\u0002\u0008\u00030OH\u0016J\u0016\u0010R\u001a\u00020\u00152\u000c\u0010P\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010OH\u0016J\u0008\u0010S\u001a\u00020\u0015H\u0016J\u0008\u0010T\u001a\u00020\u0015H\u0016J\u0008\u0010U\u001a\u00020\u000fH\u0016J\u0010\u0010X\u001a\u00020\u00152\u0006\u0010W\u001a\u00020VH\u0016J\u0010\u0010[\u001a\u00020\u00152\u0006\u0010Z\u001a\u00020YH\u0016J\n\u0010\\\u001a\u0004\u0018\u00010YH\u0016J\u0010\u0010^\u001a\u00020\u00152\u0006\u0010]\u001a\u00020\rH\u0016J\u0010\u0010_\u001a\u00020\u00152\u0006\u0010_\u001a\u00020\u0019H\u0016J\u0018\u0010b\u001a\u00020\u00152\u0006\u0010`\u001a\u00020\r2\u0006\u0010a\u001a\u00020\rH\u0016J\u0010\u0010d\u001a\u00020\u00152\u0006\u0010c\u001a\u00020\u0019H\u0016J(\u0010e\u001a\u00020\u00152\u0006\u0010_\u001a\u00020\u00192\u0006\u0010`\u001a\u00020\r2\u0006\u0010a\u001a\u00020\r2\u0006\u0010c\u001a\u00020\u0019H\u0016J\u0010\u0010g\u001a\u00020\u00152\u0006\u0010f\u001a\u00020\u0013H\u0016J\u0012\u0010i\u001a\u00020\u00152\u0008\u0010=\u001a\u0004\u0018\u00010hH\u0016J\u0014\u0010j\u001a\u00020\u00132\n\u0010P\u001a\u0006\u0012\u0002\u0008\u00030OH\u0016J\u0008\u0010k\u001a\u00020\rH\u0016J\u0008\u0010l\u001a\u00020\rH\u0016J\u0008\u0010m\u001a\u00020\rH\u0016J\u0008\u0010o\u001a\u00020nH\u0016J\u0010\u0010q\u001a\u00020\r2\u0006\u0010p\u001a\u00020\rH\u0016J\u0010\u0010s\u001a\u00020\u00152\u0006\u0010r\u001a\u00020\u000fH\u0016J\u0018\u0010u\u001a\u00020\u00152\u0006\u0010r\u001a\u00020\u000f2\u0006\u0010t\u001a\u00020\u0013H\u0016J\u0008\u0010v\u001a\u00020\u000fH\u0016J\n\u0010w\u001a\u0004\u0018\u00010nH\u0016J \u0010{\u001a\u00020\u00152\u0006\u0010x\u001a\u00020\r2\u0006\u0010y\u001a\u00020\r2\u0006\u0010z\u001a\u00020\rH\u0016J \u0010\u007f\u001a\u00020\u00152\u0006\u0010|\u001a\u00020\u00132\u0006\u0010}\u001a\u00020\r2\u0006\u0010~\u001a\u00020\rH\u0016J\t\u0010\u0080\u0001\u001a\u00020\u0013H\u0016J\u0011\u0010\u0081\u0001\u001a\u00020\u00152\u0006\u0010x\u001a\u00020\rH\u0016J\t\u0010\u0082\u0001\u001a\u00020\rH\u0016J\u0013\u0010\u0085\u0001\u001a\u00030\u0084\u00012\u0007\u0010\u0083\u0001\u001a\u00020\u0013H\u0016J\t\u0010\u0086\u0001\u001a\u00020\u0019H\u0016J\t\u0010\u0087\u0001\u001a\u00020\rH\u0016J\u0011\u0010\u0088\u0001\u001a\u00020\u00152\u0006\u0010k\u001a\u00020\rH\u0016J\u0012\u0010\u008a\u0001\u001a\u00020\u00152\u0007\u0010\u0089\u0001\u001a\u00020\u0013H\u0016J\u0014\u0010\u008c\u0001\u001a\u00020\u00152\t\u0010/\u001a\u0005\u0018\u00010\u008b\u0001H\u0016J\t\u0010\u008d\u0001\u001a\u00020\u0015H\u0016J\t\u0010\u008e\u0001\u001a\u00020\rH\u0016J\t\u0010\u008f\u0001\u001a\u00020\rH\u0016J)\u0010\u0094\u0001\u001a\u00020\u00152\n\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u0090\u00012\u0007\u0010\u0092\u0001\u001a\u00020\u00132\t\u0010\u0093\u0001\u001a\u0004\u0018\u00010YH\u0016J\t\u0010\u0095\u0001\u001a\u00020\rH\u0016J\t\u0010\u0096\u0001\u001a\u00020\rH\u0016J\u0012\u0010\u0098\u0001\u001a\u00020\u00152\u0007\u0010\u0097\u0001\u001a\u00020\u0013H\u0016J\u0013\u0010\u009a\u0001\u001a\u00020\u00152\u0008\u0010\u0093\u0001\u001a\u00030\u0099\u0001H\u0016J\u0015\u0010\u009d\u0001\u001a\u00020\u00152\n\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u009b\u0001H\u0016J\u0013\u0010\u009e\u0001\u001a\u00020\u00152\u0008\u0010\u0093\u0001\u001a\u00030\u0099\u0001H\u0016R\u0019\u0010\u00a1\u0001\u001a\u00030\u009f\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008&\u0010\u00a0\u0001R\u0018\u0010\u00a3\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00087\u0010\u00a2\u0001R\u0017\u0010\u00a4\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010\u001aR\u0018\u0010\u00a5\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0098\u0001\u0010\u001aR\u0018\u0010\u00a6\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009e\u0001\u0010\u001aR\u0019\u0010\u00a7\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u00a2\u0001R\u001a\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008g\u0010\u00a8\u0001R\u001a\u0010\u00ab\u0001\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008N\u0010\u00aa\u0001\u00a8\u0006\u00ae\u0001"
    }
    d2 = {
        "Lqw3/d;",
        "Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter;",
        "Low3/f;",
        "Low3/j;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;",
        "T",
        "",
        "src",
        "defaultValue",
        "E",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "key",
        "",
        "P",
        "N",
        "p2pType",
        "",
        "upload",
        "Lgf3/s;",
        "(Ljava/lang/Integer;Z)V",
        "O",
        "M",
        "",
        "I",
        "L",
        "J",
        "K",
        "Q",
        "F",
        "left",
        "right",
        "setVolume",
        "Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;",
        "op",
        "params",
        "a",
        "(Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;Ljava/lang/Object;)Ljava/lang/Object;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "player",
        "what",
        "extra",
        "onInfo",
        "getSpeed",
        "Low3/j$a;",
        "callback",
        "width",
        "height",
        "ignoreModelChange",
        "s",
        "Low3/h;",
        "y",
        "release",
        "b",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;",
        "l",
        "setOnPreparedListener",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;",
        "setOnCompletionListener",
        "listener",
        "setOnInfoListener",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;",
        "setOnErrorListener",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;",
        "g0",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPlayerClockChangedListener;",
        "Q0",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;",
        "setOnVideoSizeChangedListener",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;",
        "setOnBufferingUpdateListener",
        "Low3/d$b;",
        "Z0",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnRawDataWriteListener;",
        "Y0",
        "u",
        "h",
        "Low3/k;",
        "mediaItem",
        "X0",
        "O0",
        "resume",
        "pause",
        "getCurrentPosition",
        "Low3/y;",
        "display",
        "r",
        "Landroid/graphics/Rect;",
        "viewPort",
        "q",
        "z",
        "mode",
        "setVerticesModel",
        "scale",
        "tX",
        "tY",
        "translate",
        "degree",
        "rotate",
        "i",
        "flip",
        "g",
        "Ltv/danmaku/ijk/media/player/render/output/IJKEXTRendererInterface$OnFirstFrameListener;",
        "p",
        "B",
        "type",
        "getDefaultAudioIndex",
        "getCurrentAudioIndex",
        "",
        "getAudioStreamsIndex",
        "index",
        "c",
        "position",
        "seekTo",
        "accurate",
        "H",
        "N0",
        "v",
        "quality",
        "min",
        "max",
        "T0",
        "flag",
        "minQuality",
        "maxQuality",
        "M0",
        "G",
        "W0",
        "V0",
        "isAudio",
        "",
        "x",
        "q0",
        "S0",
        "R0",
        "looping",
        "setLooping",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoDisplayCallback;",
        "P0",
        "n",
        "getVideoHeight",
        "getVideoWidth",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "recycle",
        "rect",
        "setBackgroundImage",
        "getVideoSarDen",
        "getVideoSarNum",
        "isEnable",
        "d",
        "Landroid/graphics/RectF;",
        "f",
        "Landroid/view/Surface;",
        "surface",
        "m",
        "e",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayer;",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayer;",
        "mMediaPlayer",
        "Z",
        "mInitialed",
        "mCurrentDisplayType",
        "mCurrentVideoStream",
        "mCurrentAudioStream",
        "mForbidReusePlayCore",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;",
        "mCustomInfoListener",
        "Low3/d$b;",
        "mMediaStreamChangedListener",
        "<init>",
        "()V",
        "playercore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lqw3/d$a;


# instance fields
.field private a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private h:Low3/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqw3/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqw3/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqw3/d;->i:Lqw3/d$a;

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
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lqw3/d;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic C(Lqw3/d;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqw3/d;->R(Lqw3/d;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Low3/j$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqw3/d;->S(Low3/j$a;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_1
    return-object p2
.end method

.method private final F()J
    .locals 2

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMediaPlayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getAudioCachedDuration()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method private final I()F
    .locals 1

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMediaPlayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getAvdiff()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private final J()J
    .locals 2

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMediaPlayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCacheCurBitrate()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method private final K()J
    .locals 2

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMediaPlayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getTcpSpeed()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method private final L()F
    .locals 1

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMediaPlayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDropFrameRate()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private final M()J
    .locals 2

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMediaPlayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getIjkMediaPlayerItem()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "PlaybackV2::IjkMediaPlayAdapter"

    .line 18
    .line 19
    const-string v1, "getItemError: null \'IjkMediaPlayerItem\'"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getItemError()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method private final N()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mMediaPlayer"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getIjkMediaPlayerItem()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "PlaybackV2::IjkMediaPlayAdapter"

    .line 19
    .line 20
    const-string v1, "CMD_GET_IJK_P2P_TYPE: null item object"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v1, v0

    .line 36
    :goto_0
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getIjkMediaPlayerItem()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getCdnType()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method private final O()J
    .locals 2

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMediaPlayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getPlayerErrorCode()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method private final P(Landroid/os/Bundle;I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    return-wide v0
.end method

.method private final Q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMediaPlayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoCachedDuration()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method private static final R(Lqw3/d;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqw3/d;->h:Low3/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lqw3/d;->e:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {v0, v2, p0, p1, v1}, Low3/d$b;->a(ZIIZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final S(Low3/j$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Low3/j$a;->a(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final T(Ljava/lang/Integer;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    const-string v1, "mMediaPlayer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getIjkMediaPlayerItem()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "PlaybackV2::IjkMediaPlayAdapter"

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string p1, "CMD_UPDATE_IJK_ITEM_P2P: null item object"

    .line 21
    .line 22
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v2

    .line 34
    :cond_2
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getIjkMediaPlayerItem()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getCdnType()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v0, v2

    .line 50
    :goto_0
    iget-object v4, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 51
    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v4, v2

    .line 58
    :cond_4
    invoke-virtual {v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getIjkMediaPlayerItem()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    invoke-virtual {v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getCdnUploadState()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v6, 0x1

    .line 70
    if-ne v4, v6, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    const/4 v6, 0x0

    .line 74
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v7, "CMD_UPDATE_IJK_ITEM_P2P: oldType="

    .line 80
    .line 81
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "\uff0coldUpload="

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v4, "CMD_UPDATE_IJK_ITEM_P2P: p2pType="

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v4, "\uff0cupload="

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v0, v2

    .line 138
    :cond_6
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getIjkMediaPlayerItem()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    if-eqz p1, :cond_8

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    :cond_8
    invoke-virtual {v0, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->setCdnType(I)V

    .line 152
    .line 153
    .line 154
    :goto_2
    iget-object p1, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 155
    .line 156
    if-nez p1, :cond_9

    .line 157
    .line 158
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object p1, v2

    .line 162
    :cond_9
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getIjkMediaPlayerItem()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-nez p1, :cond_a

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_a
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->setCdnUploadState(Ljava/lang/Boolean;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    iget-object p1, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 177
    .line 178
    if-nez p1, :cond_b

    .line 179
    .line 180
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object p1, v2

    .line 184
    :cond_b
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getIjkMediaPlayerItem()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_c

    .line 189
    .line 190
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getCdnType()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_4

    .line 199
    :cond_c
    move-object p1, v2

    .line 200
    :goto_4
    iget-object p2, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 201
    .line 202
    if-nez p2, :cond_d

    .line 203
    .line 204
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object p2, v2

    .line 208
    :cond_d
    invoke-virtual {p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getIjkMediaPlayerItem()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-eqz p2, :cond_e

    .line 213
    .line 214
    invoke-virtual {p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getCdnUploadState()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :cond_e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v0, "CMD_UPDATE_IJK_ITEM_P2P: oldType2="

    .line 228
    .line 229
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p1, "\uff0coldUpload2="

    .line 236
    .line 237
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method


# virtual methods
.method public B(Low3/k;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Low3/k<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    instance-of p1, p1, Lqw3/a;

    .line 2
    .line 3
    return p1
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMediaPlayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDashAuto()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public H(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMediaPlayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(JZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public M0(ZII)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Low3/a;->c(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Low3/a;->b(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "mMediaPlayer"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_1
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDashAuto(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "setDashAuto:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "-minQuality:"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "-maxQuality:"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "PlaybackV2::IjkMediaPlayAdapter"

    .line 56
    .line 57
    invoke-static {p2, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public N0()J
    .locals 7

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mMediaPlayer"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoCachedDuration()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_1
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getAudioCachedDuration()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v1, v0

    .line 37
    :goto_0
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isAudioOnly()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    :goto_1
    return-wide v5
.end method

.method public O0(Low3/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Low3/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lqw3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mMediaPlayer"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    check-cast p1, Lqw3/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lqw3/a;->z()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->removeIjkMediaPlayerItem(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public P0(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoDisplayCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMediaPlayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnVideoDisplayCallback(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoDisplayCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Q0(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPlayerClockChangedListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMediaPlayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    sget-object v1, Lfw3/g;->a:Lfw3/g;

    .line 12
    .line 13
    invoke-virtual {v1}, Lfw3/g;->s()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnPlayerClockChangedListener(Landroid/os/Looper;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPlayerClockChangedListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public R0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMediaPlayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setBufferControl(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public S0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMediaPlayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getBufferControl()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public T0(III)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lqw3/d;->M0(ZII)V

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "mMediaPlayer"

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_1
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSwitchNonAutoTargetQn(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p2, p3}, Lqw3/d;->M0(ZII)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v1, p2

    .line 35
    :goto_0
    invoke-virtual {v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->switchDashVideoStream(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
.end method

.method public V0()I
    .locals 1

    .line 1
    iget v0, p0, Lqw3/d;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public W0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lqw3/d;->e:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqw3/b;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lqw3/b;-><init>(Lqw3/d;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "mMediaPlayer"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->switchDashAudioStream(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public X0(Low3/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Low3/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "PlaybackV2::IjkMediaPlayAdapter"

    .line 2
    .line 3
    const-string v1, "setMediaItem"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lqw3/a;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    check-cast p1, Lqw3/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lqw3/a;->z()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_6

    .line 19
    .line 20
    instance-of v0, p1, Lqw3/e;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lqw3/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Lqw3/e;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lqw3/d;->e:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lqw3/e;->b()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lqw3/d;->d:I

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v2, "mMediaPlayer"

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_1
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isRunning()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :cond_2
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setIjkMediaPlayerItem(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object v1, p1

    .line 76
    :goto_0
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prepareAsync()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->start()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object v1, v0

    .line 92
    :goto_1
    invoke-virtual {v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->replaceCurrentItem(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_2
    return-void
.end method

.method public Y0(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnRawDataWriteListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMediaPlayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnRawDataWriteListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnRawDataWriteListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Z0(Low3/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqw3/d;->h:Low3/d$b;

    .line 2
    .line 3
    return-void
.end method

.method public a(Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltv/danmaku/videoplayer/coreV2/adapter/IMediaPlayAdapter$Ops;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqw3/d$b;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x3

    const-string v3, " params must is Boolean"

    const-string v4, " params must be Boolean"

    const-string v5, " params must be IjkMediaPlayer.OnSeiDataWriteListener"

    const-string v6, " params must be Int"

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v10, "op:"

    const-string v11, "mMediaPlayer"

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    instance-of v0, p2, Lpw3/b;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p1, :cond_0

    .line 4
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v12

    :cond_0
    check-cast p2, Lpw3/b;

    invoke-virtual {p2}, Lpw3/b;->a()I

    move-result v0

    invoke-virtual {p2}, Lpw3/b;->d()I

    move-result v1

    invoke-virtual {p2}, Lpw3/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lpw3/b;->c()Ltv/danmaku/ijk/media/player/IjkMediaPlayer$LiveSwitchQnMode;

    move-result-object p2

    invoke-virtual {p1, v0, v1, v2, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->notifyLiveQnChange(IILjava/lang/String;Ltv/danmaku/ijk/media/player/IjkMediaPlayer$LiveSwitchQnMode;)V

    goto/16 :goto_6

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " params must be IjkItemNotifyLiveQnChange"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :pswitch_1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p1, :cond_2

    .line 7
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v12

    :cond_2
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getIjkMediaPlayerItem()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    move-result-object p1

    if-eqz p1, :cond_50

    iget-object p1, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p1, :cond_3

    .line 8
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v12

    :cond_3
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getIjkMediaPlayerItem()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    move-result-object p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->setGuid(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 9
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " params must be String"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :pswitch_2
    instance-of v0, p2, Lpw3/a;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p1, :cond_5

    .line 11
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v12

    :cond_5
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getIjkMediaPlayerItem()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    move-result-object p1

    check-cast p2, Lpw3/a;

    invoke-virtual {p2}, Lpw3/a;->c()I

    move-result v0

    invoke-virtual {p2}, Lpw3/a;->b()I

    move-result v1

    invoke-virtual {p2}, Lpw3/a;->a()I

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->setExpectLatency(III)V

    goto/16 :goto_6

    .line 12
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :pswitch_3
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    iget-object p1, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p1, :cond_7

    .line 14
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v12

    :cond_7
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getIjkMediaPlayerItem()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    move-result-object p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->setIsAbleLowLatency(I)V

    goto/16 :goto_6

    .line 15
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_4
    iget-object p1, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p1, :cond_9

    .line 16
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v12, p1

    :goto_0
    const/16 p1, 0x4f10

    filled-new-array {p1}, [I

    move-result-object v0

    invoke-virtual {v12, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getPropertiesBundle([I)Landroid/os/Bundle;

    move-result-object v0

    .line 17
    invoke-direct {p0, v0, p1}, Lqw3/d;->P(Landroid/os/Bundle;I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_a

    const/4 v8, 0x1

    .line 18
    :cond_a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lqw3/d;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p1, :cond_b

    .line 19
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v12

    :cond_b
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getIjkMediaPlayerItem()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p1, :cond_c

    .line 20
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    move-object v12, p1

    :goto_1
    invoke-virtual {v12}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getIjkMediaPlayerItem()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    move-result-object p1

    const/16 v0, 0x4eec

    const/16 v1, 0x4f18

    const/16 v2, 0x4f0b

    const/16 v3, 0x4f0c

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getPropertiesBundle([I)Landroid/os/Bundle;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1, p2}, Lqw3/d;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_d
    return-object p2

    :pswitch_6
    iget-object p1, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p1, :cond_e

    .line 22
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v12

    :cond_e
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getIjkMediaPlayerItem()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    move-result-object p1

    if-nez p1, :cond_f

    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_f
    iget-object p1, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p1, :cond_10

    .line 24
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    move-object v12, p1

    :goto_2
    invoke-virtual {v12}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getIjkMediaPlayerItem()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    move-result-object p1

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->getCdnUploadState()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_7
    invoke-direct {p0}, Lqw3/d;->N()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lqw3/d;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_6

    .line 26
    :pswitch_8
    instance-of v0, p2, Lpw3/c;

    if-eqz v0, :cond_11

    .line 27
    check-cast p2, Lpw3/c;

    invoke-virtual {p2}, Lpw3/c;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lpw3/c;->b()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lqw3/d;->T(Ljava/lang/Integer;Z)V

    goto/16 :goto_6

    .line 28
    :cond_11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " params must be IjkItemP2P"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_9
    iget-object p1, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p1, :cond_12

    .line 29
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v12

    :cond_12
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->flushCache()V

    goto/16 :goto_6

    .line 30
    :pswitch_a
    instance-of v0, p2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnDownloadSeiDataWriteListener;

    if-eqz v0, :cond_14

    iget-object p1, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p1, :cond_13

    .line 31
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v12

    :cond_13
    check-cast p2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnDownloadSeiDataWriteListener;

    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnDownloadSeiDataWriteListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnDownloadSeiDataWriteListener;)V

    goto/16 :goto_6

    .line 32
    :cond_14
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 33
    :pswitch_b
    instance-of v0, p2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnSeiDataWriteListener;

    if-eqz v0, :cond_16

    iget-object p1, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p1, :cond_15

    .line 34
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v12

    :cond_15
    check-cast p2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnSeiDataWriteListener;

    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnSeiDataWriteListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnSeiDataWriteListener;)V

    goto/16 :goto_6

    .line 35
    :cond_16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 36
    :pswitch_c
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_18

    iget-object p1, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p1, :cond_17

    .line 37
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v12

    :cond_17
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setLiveDelayTime(I)V

    goto/16 :goto_6

    .line 38
    :cond_18
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 39
    :pswitch_d
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    iget-object p1, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p1, :cond_19

    .line 40
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v12

    :cond_19
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->updateDns(Z)Z

    goto/16 :goto_6

    .line 41
    :cond_1a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 42
    :pswitch_e
    instance-of v0, p2, Lpw3/d;

    if-eqz v0, :cond_1c

    check-cast p2, Lpw3/d;

    invoke-virtual {p2}, Lpw3/d;->a()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object p1, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p1, :cond_1b

    .line 43
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v12

    :cond_1b
    invoke-virtual {p2}, Lpw3/d;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2}, Lpw3/d;->b()I

    move-result v1

    invoke-virtual {p2}, Lpw3/d;->c()I

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDashDataSource(Landroid/os/Bundle;II)V

    goto/16 :goto_6

    .line 44
    :cond_1c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " params must be ResetDataSource"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 45
    :pswitch_f
    invoke-direct {p0}, Lqw3/d;->O()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lqw3/d;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_6

    .line 46
    :pswitch_10
    invoke-direct {p0}, Lqw3/d;->M()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lqw3/d;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_6

    .line 47
    :pswitch_11
    invoke-direct {p0}, Lqw3/d;->I()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lqw3/d;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_6

    .line 48
    :pswitch_12
    invoke-direct {p0}, Lqw3/d;->L()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lqw3/d;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_6

    .line 49
    :pswitch_13
    invoke-direct {p0}, Lqw3/d;->J()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lqw3/d;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_6

    .line 50
    :pswitch_14
    invoke-direct {p0}, Lqw3/d;->K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lqw3/d;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_6

    .line 51
    :pswitch_15
    invoke-direct {p0}, Lqw3/d;->Q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lqw3/d;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_6

    .line 52
    :pswitch_16
    invoke-direct {p0}, Lqw3/d;->F()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lqw3/d;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_6

    .line 53
    :pswitch_17
    instance-of v0, p2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

    if-eqz v0, :cond_1e

    iget-object p1, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p1, :cond_1d

    .line 54
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v12

    :cond_1d
    check-cast p2, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;

    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnNativeInvokeListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;)V

    goto/16 :goto_6

    .line 55
    :cond_1e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " params must be OnNativeInvokeListener"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_18
    iget-object p1, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p1, :cond_1f

    .line 56
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v12

    :cond_1f
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getExternalRender()Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    move-result-object p1

    if-eqz p1, :cond_50

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->clearBlurRect()V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    goto/16 :goto_6

    .line 57
    :pswitch_19
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_22

    iget-object p1, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p1, :cond_20

    .line 58
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v12

    :cond_20
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getExternalRender()Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    move-result-object p1

    if-eqz p1, :cond_50

    check-cast p2, Ljava/lang/Iterable;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 61
    check-cast v1, Landroid/graphics/RectF;

    .line 62
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 63
    :cond_21
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->setBlurRectList(Ljava/util/List;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    goto/16 :goto_6

    .line 64
    :cond_22
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " params must be List<RectF>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 65
    :pswitch_1a
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    iget-object p1, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p1, :cond_23

    .line 66
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v12

    :cond_23
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getExternalRender()Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    move-result-object p1

    if-eqz p1, :cond_50

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->setEnhance(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    goto/16 :goto_6

    .line 67
    :cond_24
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 68
    :pswitch_1b
    instance-of v0, p2, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;

    if-eqz v0, :cond_27

    iget-object p1, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p1, :cond_25

    .line 69
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v12

    :cond_25
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getExternalRender()Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    move-result-object p1

    if-nez p1, :cond_26

    goto/16 :goto_6

    :cond_26
    check-cast p2, Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;

    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->setDaltonismType(Ltv/danmaku/ijk/media/player/render/tools/BiliDaltonizer$ColorBlindnessType;)V

    goto/16 :goto_6

    .line 70
    :cond_27
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " params must be ColorBlindnessType"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 71
    :pswitch_1c
    instance-of p2, p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_29

    iget-object p1, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p1, :cond_28

    .line 72
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v12

    :cond_28
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getExternalRender()Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    move-result-object p1

    if-eqz p1, :cond_50

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->notifyUpdateNow()V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    goto/16 :goto_6

    .line 73
    :cond_29
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_1d
    iget-object p1, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p1, :cond_2a

    .line 74
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v12

    :cond_2a
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->disableExternalRender()V

    goto/16 :goto_6

    .line 75
    :pswitch_1e
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;->init(Landroid/content/Context;)Ltv/danmaku/ijk/media/player/render/core/BiliRenderContext;

    iget-object p1, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p1, :cond_2b

    .line 76
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v12

    :cond_2b
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->enableExternalRender()V

    goto/16 :goto_6

    .line 77
    :pswitch_1f
    instance-of v0, p2, Ltv/danmaku/videoplayer/coreV2/adapter/CoordinateAxis;

    if-eqz v0, :cond_38

    .line 78
    check-cast p2, Ltv/danmaku/videoplayer/coreV2/adapter/CoordinateAxis;

    sget-object p1, Lqw3/d$b;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v9, :cond_32

    if-eq p1, v7, :cond_30

    if-eq p1, v2, :cond_2e

    if-eq p1, v1, :cond_2c

    goto/16 :goto_6

    :cond_2c
    iget-object p1, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p1, :cond_2d

    .line 79
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v12

    :cond_2d
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getExternalRender()Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    move-result-object p1

    if-eqz p1, :cond_50

    invoke-virtual {p1, v7}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->resetAxis(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    goto/16 :goto_6

    :cond_2e
    iget-object p1, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p1, :cond_2f

    .line 80
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v12

    :cond_2f
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getExternalRender()Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    move-result-object p1

    if-eqz p1, :cond_50

    invoke-virtual {p1, v9}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->resetAxis(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    goto/16 :goto_6

    :cond_30
    iget-object p1, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p1, :cond_31

    .line 81
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v12

    :cond_31
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getExternalRender()Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    move-result-object p1

    if-eqz p1, :cond_50

    invoke-virtual {p1, v8}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->resetAxis(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    goto/16 :goto_6

    :cond_32
    iget-object p1, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p1, :cond_33

    .line 82
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v12

    :cond_33
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getExternalRender()Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    move-result-object p1

    if-eqz p1, :cond_34

    invoke-virtual {p1, v8}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->resetAxis(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    :cond_34
    iget-object p1, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p1, :cond_35

    .line 83
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v12

    :cond_35
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getExternalRender()Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    move-result-object p1

    if-eqz p1, :cond_36

    invoke-virtual {p1, v9}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->resetAxis(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    :cond_36
    iget-object p1, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p1, :cond_37

    .line 84
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v12

    :cond_37
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getExternalRender()Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    move-result-object p1

    if-eqz p1, :cond_50

    invoke-virtual {p1, v7}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->resetAxis(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    goto/16 :goto_6

    .line 85
    :cond_38
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " params must is CoordinateAxis"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_20
    iget-object p1, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p1, :cond_39

    .line 86
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v12

    :cond_39
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getExternalRender()Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    move-result-object p1

    if-eqz p1, :cond_50

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->openGyroSensor()V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    goto/16 :goto_6

    :pswitch_21
    iget-object p1, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p1, :cond_3a

    .line 87
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v12

    :cond_3a
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getExternalRender()Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    move-result-object p1

    if-eqz p1, :cond_50

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->closeGyroSensor()V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    goto/16 :goto_6

    .line 88
    :pswitch_22
    instance-of v0, p2, Ltv/danmaku/videoplayer/coreV2/adapter/ScreenOrientation;

    if-eqz v0, :cond_43

    .line 89
    check-cast p2, Ltv/danmaku/videoplayer/coreV2/adapter/ScreenOrientation;

    sget-object p1, Lqw3/d$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v9, :cond_41

    if-eq p1, v7, :cond_3f

    if-eq p1, v2, :cond_3d

    if-eq p1, v1, :cond_3b

    goto/16 :goto_6

    :cond_3b
    iget-object p1, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p1, :cond_3c

    .line 90
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v12

    :cond_3c
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getExternalRender()Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    move-result-object p1

    if-eqz p1, :cond_50

    sget-object p2, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->Right:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->setWindowOrientation(Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    goto/16 :goto_6

    :cond_3d
    iget-object p1, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p1, :cond_3e

    .line 91
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v12

    :cond_3e
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getExternalRender()Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    move-result-object p1

    if-eqz p1, :cond_50

    sget-object p2, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->Left:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->setWindowOrientation(Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    goto/16 :goto_6

    :cond_3f
    iget-object p1, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p1, :cond_40

    .line 92
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v12

    :cond_40
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getExternalRender()Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    move-result-object p1

    if-eqz p1, :cond_50

    sget-object p2, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->Down:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->setWindowOrientation(Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    goto/16 :goto_6

    :cond_41
    iget-object p1, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p1, :cond_42

    .line 93
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v12

    :cond_42
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getExternalRender()Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    move-result-object p1

    if-eqz p1, :cond_50

    sget-object p2, Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;->Up:Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;

    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->setWindowOrientation(Ltv/danmaku/ijk/media/player/render/core/BiliImageOrientation;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    goto/16 :goto_6

    .line 94
    :cond_43
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " params must is ScreenOrientation"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 95
    :pswitch_23
    instance-of v0, p2, [F

    if-eqz v0, :cond_45

    iget-object p1, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p1, :cond_44

    .line 96
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v12

    :cond_44
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getExternalRender()Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    move-result-object p1

    if-eqz p1, :cond_50

    check-cast p2, [F

    aget v0, p2, v8

    aget p2, p2, v9

    invoke-virtual {p1, v0, p2}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->setPanoramaRotation(FF)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    goto/16 :goto_6

    .line 97
    :cond_45
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " params must is FloatArray"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_24
    iget-object p1, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p1, :cond_46

    .line 98
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_4

    :cond_46
    move-object v12, p1

    :goto_4
    invoke-virtual {v12}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getExternalRender()Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    move-result-object p1

    if-eqz p1, :cond_47

    const/4 v8, 0x1

    :cond_47
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_6

    :pswitch_25
    iget-object p1, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p1, :cond_48

    .line 99
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v12

    :cond_48
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getExternalRender()Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    move-result-object p1

    if-eqz p1, :cond_50

    invoke-virtual {p1, v9}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->switchRenderer(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    goto/16 :goto_6

    :pswitch_26
    iget-object p1, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p1, :cond_49

    .line 100
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v12

    :cond_49
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getExternalRender()Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    move-result-object p1

    if-eqz p1, :cond_4a

    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->setSensorContext(Landroid/content/Context;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    :cond_4a
    iget-object p1, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p1, :cond_4b

    .line 101
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v12

    :cond_4b
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getExternalRender()Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    move-result-object p1

    if-eqz p1, :cond_50

    invoke-virtual {p1, v7}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->switchRenderer(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    goto :goto_6

    .line 102
    :pswitch_27
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_4d

    iget-object p1, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p1, :cond_4c

    .line 103
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v12

    :cond_4c
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setAudioOnly(Z)V

    goto :goto_6

    .line 104
    :cond_4d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_28
    iget-object p1, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p1, :cond_4e

    .line 105
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_5

    :cond_4e
    move-object v12, p1

    :goto_5
    invoke-virtual {v12}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getTcpSpeed()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_6

    .line 106
    :pswitch_29
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_51

    iget-object p1, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p1, :cond_4f

    .line 107
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v12

    :cond_4f
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSpeed(F)V

    :cond_50
    :goto_6
    return-object v12

    .line 108
    :cond_51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " params must is Float"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMediaPlayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMediaPlayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->switchAudioStream(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMediaPlayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getExternalRender()Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->setEnableMultiRender(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public e(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMediaPlayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getExternalRender()Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->setMultiSubWindowCaptureRect(Landroid/graphics/RectF;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public f(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMediaPlayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getExternalRender()Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->setMultiMainCaptureRect(Landroid/graphics/RectF;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMediaPlayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getExternalRender()Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, p1}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->mirror(IZ)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public g0(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMediaPlayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getAudioStreamsIndex()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMediaPlayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getAudioStreamsIndex()[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getCurrentAudioIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMediaPlayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentAudioIndex()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMediaPlayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public getDefaultAudioIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMediaPlayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDefaultAudioIndex()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getSpeed()F
    .locals 2

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMediaPlayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSpeed(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMediaPlayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMediaPlayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoSarDen()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMediaPlayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoSarNum()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMediaPlayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public h()Low3/j;
    .locals 0

    .line 1
    return-object p0
.end method

.method public i(FIIF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMediaPlayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getExternalRender()Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->transform(FIIF)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public m(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMediaPlayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getExternalRender()Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->setMultiSubWindowSurface(Landroid/view/Surface;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMediaPlayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getExternalRender()Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->notifyUpdate()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    const/16 v0, 0x277b

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p2, :cond_5

    .line 5
    .line 6
    if-eqz p4, :cond_5

    .line 7
    .line 8
    const-string v0, "auto_switch"

    .line 9
    .line 10
    invoke-virtual {p4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const-string v3, "error"

    .line 21
    .line 22
    invoke-virtual {p4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "type"

    .line 27
    .line 28
    invoke-virtual {p4, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, "next_id"

    .line 33
    .line 34
    invoke-virtual {p4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "cur_id"

    .line 39
    .line 40
    invoke-virtual {p4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-nez v3, :cond_2

    .line 50
    .line 51
    iput v5, p0, Lqw3/d;->e:I

    .line 52
    .line 53
    iget-object v3, p0, Lqw3/d;->h:Low3/d$b;

    .line 54
    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    invoke-interface {v3, v2, v6, v5, v0}, Low3/d$b;->a(ZIIZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v2, p0, Lqw3/d;->h:Low3/d$b;

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    invoke-interface {v2, v1, v6, v5, v0}, Low3/d$b;->a(ZIIZ)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-nez v3, :cond_4

    .line 70
    .line 71
    iput v5, p0, Lqw3/d;->d:I

    .line 72
    .line 73
    iget-object v3, p0, Lqw3/d;->h:Low3/d$b;

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    invoke-interface {v3, v2, v6, v5, v0}, Low3/d$b;->c(ZIIZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v2, p0, Lqw3/d;->h:Low3/d$b;

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-interface {v2, v1, v6, v5, v0}, Low3/d$b;->c(ZIIZ)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/16 v0, 0x277f

    .line 90
    .line 91
    if-ne v0, p2, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lqw3/d;->h:Low3/d$b;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-interface {v0, p3}, Low3/d$b;->b(I)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_1
    iget-object v0, p0, Lqw3/d;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-interface {v0, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :cond_7
    return v1
.end method

.method public p(Ltv/danmaku/ijk/media/player/render/output/IJKEXTRendererInterface$OnFirstFrameListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mMediaPlayer"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getExternalRender()Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_0
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getExternalRender()Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->setOnFirstFrameListener(Ltv/danmaku/ijk/media/player/render/output/IJKEXTRendererInterface$OnFirstFrameListener;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const-string p1, "PlaybackV2::IjkMediaPlayAdapter"

    .line 39
    .line 40
    const-string v0, "set first frame listener, but external not start"

    .line 41
    .line 42
    invoke-static {p1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMediaPlayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public q(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMediaPlayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getExternalRender()Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->setDisplayRect(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public q0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMediaPlayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoFps()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public r(Low3/y;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Low3/y;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "mMediaPlayer"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v3, :cond_1

    .line 10
    .line 11
    iput v3, p0, Lqw3/d;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_0
    invoke-virtual {p1}, Low3/y;->b()Landroid/view/SurfaceHolder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    iput v0, p0, Lqw3/d;->c:I

    .line 32
    .line 33
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v1, v0

    .line 42
    :goto_1
    invoke-virtual {p1}, Low3/y;->a()Landroid/view/Surface;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lqw3/d;->b:Z

    .line 2
    .line 3
    const-string v1, "PlaybackV2::IjkMediaPlayAdapter"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "adapter do not initialed"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ldw3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lqw3/d;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lqw3/d;->p(Ltv/danmaku/ijk/media/player/render/output/IJKEXTRendererInterface$OnFirstFrameListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lqw3/d;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lqw3/d;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lqw3/d;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lqw3/d;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lqw3/d;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lqw3/d;->g0(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lqw3/d;->Q0(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPlayerClockChangedListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lqw3/d;->Z0(Low3/d$b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lqw3/d;->Y0(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnRawDataWriteListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lqw3/d;->P0(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnVideoDisplayCallback;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v2, p0, Lqw3/d;->f:Z

    .line 51
    .line 52
    const-string v3, "mMediaPlayer"

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    sget-object v2, Lfw3/g;->a:Lfw3/g;

    .line 57
    .line 58
    invoke-virtual {v2}, Lfw3/g;->F()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v2, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v2, v0

    .line 73
    :cond_2
    iget-object v4, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object v0, v4

    .line 82
    :goto_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getIjkMediaPlayerItem()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->removeIjkMediaPlayerItem(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    :goto_1
    iget-object v2, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 91
    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v2, v0

    .line 98
    :cond_5
    invoke-virtual {v2, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnNativeInvokeListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;)V

    .line 99
    .line 100
    .line 101
    iget v2, p0, Lqw3/d;->c:I

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    if-ne v2, v4, :cond_7

    .line 105
    .line 106
    iget-object v2, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 107
    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v2, v0

    .line 114
    :cond_6
    invoke-virtual {v2, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    iget-object v2, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 119
    .line 120
    if-nez v2, :cond_8

    .line 121
    .line 122
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v2, v0

    .line 126
    :cond_8
    invoke-virtual {v2, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    iget-object v2, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 130
    .line 131
    if-nez v2, :cond_9

    .line 132
    .line 133
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    move-object v0, v2

    .line 138
    :goto_3
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    .line 139
    .line 140
    .line 141
    :goto_4
    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, Lqw3/d;->f:Z

    .line 143
    .line 144
    const-string v0, "release ijk player"

    .line 145
    .line 146
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMediaPlayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public rotate(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMediaPlayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getExternalRender()Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->rotate(F)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public s(Low3/j$a;IIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    const-string v1, "mMediaPlayer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getExternalRender()Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v3, Lqw3/c;

    .line 19
    .line 20
    invoke-direct {v3, p1}, Lqw3/c;-><init>(Low3/j$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->setCaptureFrameAvailableListener(Ltv/danmaku/ijk/media/player/render/output/IImageCapture$OnCaptureFrameAvailableListener;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :try_start_0
    invoke-static {p2, p3}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->create(II)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->isSize()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    if-eqz p4, :cond_3

    .line 37
    .line 38
    const/16 p4, 0x10

    .line 39
    .line 40
    new-array p4, p4, [F

    .line 41
    .line 42
    fill-array-data p4, :array_0

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getExternalRender()Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    invoke-static {p2, p3}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->create(II)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {v0, p2, p4}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->captureOneImage(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;[F)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object p4, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 71
    .line 72
    if-nez p4, :cond_4

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p4, v2

    .line 78
    :cond_4
    invoke-virtual {p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getExternalRender()Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    if-eqz p4, :cond_7

    .line 83
    .line 84
    invoke-static {p2, p3}, Ltv/danmaku/ijk/media/player/render/tools/BiliSize;->create(II)Ltv/danmaku/ijk/media/player/render/tools/BiliSize;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p4, p2}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->captureOneImage(Ltv/danmaku/ijk/media/player/render/tools/BiliSize;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iget-object p2, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 93
    .line 94
    if-nez p2, :cond_6

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object p2, v2

    .line 100
    :cond_6
    invoke-virtual {p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getExternalRender()Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    invoke-virtual {p2}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->captureOneImage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_1
    const-string p3, "PlaybackV2::IjkMediaPlayAdapter"

    .line 111
    .line 112
    const-string p4, "take video capture failed!!!"

    .line 113
    .line 114
    invoke-static {p3, p4, p2}, Ldw3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v2}, Low3/j$a;->a(Landroid/graphics/Bitmap;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_2
    return-void

    .line 121
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public scale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMediaPlayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getExternalRender()Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->scale(F)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public seekTo(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMediaPlayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, p2, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(JZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setBackgroundImage(Landroid/graphics/Bitmap;ZLandroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMediaPlayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getExternalRender()Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->setBackgroundImage(Landroid/graphics/Bitmap;ZLandroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMediaPlayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setLooping(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMediaPlayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMediaPlayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMediaPlayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqw3/d;->g:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMediaPlayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMediaPlayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setVerticesModel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMediaPlayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getExternalRender()Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->setVerticesModel(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMediaPlayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolume(FF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic t()Low3/y;
    .locals 1

    .line 1
    invoke-static {p0}, Low3/i;->a(Low3/j;)Low3/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public translate(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMediaPlayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getExternalRender()Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->translate(II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public type()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public u()Low3/f;
    .locals 0

    .line 1
    return-object p0
.end method

.method public v()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mMediaPlayer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDashStreamInfo()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    const-string v1, "video_id_array"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public x(Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMediaPlayer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getTrackerUrl(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    :cond_1
    return-object p1
.end method

.method public y(Low3/h;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqw3/d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "PlaybackV2::IjkMediaPlayAdapter"

    .line 6
    .line 7
    const-string v0, "adapter already initialed"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ldw3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lqw3/d;->b:Z

    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lgw3/a$a;

    .line 21
    .line 22
    invoke-direct {v2}, Lgw3/a$a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lew3/e;->a(Landroid/content/Context;)Lew3/e;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lgw3/a$a;->c(Ltv/danmaku/ijk/media/player/IjkLibLoader;)Lgw3/a$a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p1}, Low3/h;->y()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v3}, Lgw3/a$a;->d(Z)Lgw3/a$a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lgw3/a$a;->a()Lgw3/a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p1}, Low3/h;->B()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lgw3/a;->f(Z)V

    .line 52
    .line 53
    .line 54
    iput-boolean v0, p0, Lqw3/d;->f:Z

    .line 55
    .line 56
    :cond_1
    sget-object p1, Lfw3/g;->a:Lfw3/g;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Lfw3/g;->z(Landroid/content/Context;Lgw3/a;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    const-string p1, "mMediaPlayer"

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    :cond_2
    invoke-virtual {p1, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 73
    .line 74
    .line 75
    const/high16 p1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-virtual {p0, p1, p1}, Lqw3/d;->setVolume(FF)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public z()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lqw3/d;->a:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mMediaPlayer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getExternalRender()Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->getDisplayRect()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    return-object v1
.end method
