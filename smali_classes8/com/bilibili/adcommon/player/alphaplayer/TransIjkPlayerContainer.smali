.class public final Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;
.super Ltv/danmaku/bili/widget/RoundRectFrameLayout;
.source "BL"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$CropMode;,
        Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$a;,
        Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$b;,
        Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c7\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001x\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0006\u008a\u0001\u008b\u0001\u008c\u0001B.\u0008\u0007\u0012\u0008\u0010\u0084\u0001\u001a\u00030\u0083\u0001\u0012\u000c\u0008\u0002\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0085\u0001\u0012\t\u0008\u0002\u0010\u0087\u0001\u001a\u00020\u0015\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J0\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0015H\u0014J \u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0015H\u0016J \u0010 \u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0015H\u0016J\u0010\u0010!\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0010\u0010\"\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J,\u0010)\u001a\u00020\u00132\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u00152\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016J\u0012\u0010*\u001a\u00020\u00082\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016J\u0012\u0010+\u001a\u00020\u00082\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016J\"\u0010.\u001a\u00020\u00132\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010,\u001a\u00020\u00152\u0006\u0010-\u001a\u00020\u0015H\u0016J2\u00101\u001a\u00020\u00082\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010/\u001a\u00020\u00152\u0006\u00100\u001a\u00020\u0015H\u0016J\u0006\u00103\u001a\u000202J\u0018\u00107\u001a\u00020\u00082\u0006\u00104\u001a\u00020\u000c2\u0008\u0008\u0002\u00106\u001a\u000205J\u0006\u00108\u001a\u00020\u0008J\u0016\u0010;\u001a\u00020\u00082\u000e\u0008\u0002\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001009J\u0006\u0010<\u001a\u00020\u0013J\u0006\u0010=\u001a\u00020\u0008J\u0006\u0010>\u001a\u00020\u0008J\u0006\u0010?\u001a\u00020\u0008J\u001a\u0010C\u001a\u00020\u00082\u0012\u0010B\u001a\u000e\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020\u00080@J\u000e\u0010E\u001a\u00020\u00082\u0006\u0010D\u001a\u00020\u0013J\u0012\u0010H\u001a\u00020\u00132\u0008\u0010G\u001a\u0004\u0018\u00010FH\u0016R\u0014\u0010K\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010N\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010R\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010U\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u00104\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010[\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010TR\u0018\u0010B\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R0\u0010d\u001a\u0010\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020\u0013\u0018\u00010@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR*\u0010m\u001a\u00020e2\u0006\u0010f\u001a\u00020e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\u001a\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\u00100n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u001d\u0010w\u001a\u0008\u0012\u0004\u0012\u00020\u00100r8\u0006\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010vR\u0014\u0010{\u001a\u00020x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0016\u0010}\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010TR\u0016\u0010~\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010TR\u0016\u0010\u007f\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010TR\u001d\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u0010098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u000b\u0010\u0080\u0001R\u0018\u0010\u0082\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008<\u0010\u0081\u0001\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;",
        "Ltv/danmaku/bili/widget/RoundRectFrameLayout;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;",
        "Lgf3/s;",
        "r",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayer;",
        "t",
        "",
        "url",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;",
        "s",
        "",
        "startPosition",
        "v",
        "",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "Landroid/graphics/SurfaceTexture;",
        "surfaceTexture",
        "width",
        "height",
        "onSurfaceTextureAvailable",
        "onSurfaceTextureSizeChanged",
        "onSurfaceTextureDestroyed",
        "onSurfaceTextureUpdated",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "player",
        "what",
        "extra",
        "Landroid/os/Bundle;",
        "bundle",
        "onInfo",
        "onPrepared",
        "onCompletion",
        "p1",
        "p2",
        "onError",
        "sarNum",
        "sarDen",
        "onVideoSizeChanged",
        "Lcom/bilibili/adcommon/player/alphaplayer/a;",
        "getTextureView",
        "videoUrl",
        "Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$a;",
        "playConfig",
        "E",
        "B",
        "Lkotlin/Function0;",
        "startPositionProvider",
        "z",
        "u",
        "x",
        "G",
        "C",
        "Lkotlin/Function1;",
        "Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$b;",
        "listener",
        "setListener",
        "enabled",
        "setClickThroughEnabled",
        "Landroid/view/MotionEvent;",
        "ev",
        "dispatchTouchEvent",
        "d",
        "Lcom/bilibili/adcommon/player/alphaplayer/a;",
        "textureView",
        "e",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayer;",
        "mediaPlayer",
        "Landroid/view/Surface;",
        "f",
        "Landroid/view/Surface;",
        "surface",
        "g",
        "Z",
        "isPrepared",
        "h",
        "Ljava/lang/String;",
        "i",
        "Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$a;",
        "j",
        "clickThroughEnabled",
        "k",
        "Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$b;",
        "l",
        "Lsf3/l;",
        "getClickViewHook",
        "()Lsf3/l;",
        "setClickViewHook",
        "(Lsf3/l;)V",
        "clickViewHook",
        "Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$CropMode;",
        "value",
        "m",
        "Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$CropMode;",
        "getCropMode",
        "()Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$CropMode;",
        "setCropMode",
        "(Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$CropMode;)V",
        "cropMode",
        "Lkotlinx/coroutines/flow/i;",
        "n",
        "Lkotlinx/coroutines/flow/i;",
        "_positionFlow",
        "Lkotlinx/coroutines/flow/s;",
        "o",
        "Lkotlinx/coroutines/flow/s;",
        "getPositionFlow",
        "()Lkotlinx/coroutines/flow/s;",
        "positionFlow",
        "com/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$d",
        "p",
        "Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$d;",
        "positionRunnable",
        "q",
        "sizeChanged",
        "isPreparing",
        "playWhenPrepared",
        "Lsf3/a;",
        "J",
        "startPlayTime",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "CropMode",
        "a",
        "b",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lcom/bilibili/adcommon/player/alphaplayer/a;

.field private e:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field private f:Landroid/view/Surface;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$a;

.field private j:Z

.field private k:Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$b;

.field private l:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$CropMode;

.field private final n:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$d;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private u:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 4
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/widget/RoundRectFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p3, Lcom/bilibili/adcommon/player/alphaplayer/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/adcommon/player/alphaplayer/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 6
    invoke-virtual {p3, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p3, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    iput-object p3, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->d:Lcom/bilibili/adcommon/player/alphaplayer/a;

    .line 8
    new-instance v1, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$a;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v0, v0, v2, v3}, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$a;-><init>(ZIILkotlin/jvm/internal/i;)V

    iput-object v1, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->i:Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$a;

    .line 9
    sget-object v1, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$CropMode;->CENTER_CROP:Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$CropMode;

    iput-object v1, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->m:Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$CropMode;

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lgd/i;->Z:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    :try_start_0
    sget p2, Lgd/i;->a0:I

    const/16 v1, 0x11

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    .line 12
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    sget p2, Lgd/i;->c0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    int-to-float p2, p2

    .line 15
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->setRadius(F)V

    .line 16
    sget p2, Lgd/i;->b0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 17
    invoke-static {}, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$CropMode;->getEntries()Llf3/a;

    move-result-object p3

    new-array v0, v0, [Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$CropMode;

    .line 18
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$CropMode;

    .line 19
    aget-object p2, p3, p2

    invoke-virtual {p0, p2}, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->setCropMode(Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$CropMode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_0
    :goto_0
    const-wide/16 p1, -0x1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->n:Lkotlinx/coroutines/flow/i;

    .line 22
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->o:Lkotlinx/coroutines/flow/s;

    .line 23
    new-instance p1, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$d;

    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$d;-><init>(Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;)V

    iput-object p1, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->p:Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$d;

    .line 24
    sget-object p1, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$startPositionProvider$1;->INSTANCE:Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$startPositionProvider$1;

    iput-object p1, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->t:Lsf3/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic A(Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;Lsf3/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$play$1;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$play$1;-><init>(Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->z(Lsf3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic F(Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;Ljava/lang/String;Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$a;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$a;

    .line 6
    .line 7
    const/4 p3, 0x3

    .line 8
    const/4 p4, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p2, v0, v0, p3, p4}, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$a;-><init>(ZIILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->E(Ljava/lang/String;Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic p(Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->e:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->n:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private final r()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->e:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoWidth()I

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
    iget-object v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->e:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->e:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->e:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v2, v2

    .line 48
    int-to-float v0, v0

    .line 49
    div-float v4, v2, v0

    .line 50
    .line 51
    int-to-float v3, v3

    .line 52
    int-to-float v1, v1

    .line 53
    div-float v5, v3, v1

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    mul-float v0, v0, v4

    .line 60
    .line 61
    mul-float v4, v4, v1

    .line 62
    .line 63
    sub-float/2addr v2, v0

    .line 64
    const/4 v1, 0x2

    .line 65
    int-to-float v5, v1

    .line 66
    div-float/2addr v2, v5

    .line 67
    iget-object v6, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->m:Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$CropMode;

    .line 68
    .line 69
    sget-object v7, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$c;->a:[I

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    aget v6, v7, v6

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    if-eq v6, v7, :cond_4

    .line 79
    .line 80
    if-eq v6, v1, :cond_3

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    if-ne v6, v1, :cond_2

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 88
    .line 89
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_3
    sub-float v1, v3, v4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    sub-float/2addr v3, v4

    .line 97
    div-float v1, v3, v5

    .line 98
    .line 99
    :goto_1
    iget-object v3, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->d:Lcom/bilibili/adcommon/player/alphaplayer/a;

    .line 100
    .line 101
    float-to-int v5, v2

    .line 102
    float-to-int v6, v1

    .line 103
    add-float/2addr v2, v0

    .line 104
    float-to-int v0, v2

    .line 105
    add-float/2addr v1, v4

    .line 106
    float-to-int v1, v1

    .line 107
    invoke-virtual {v3, v5, v6, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method private final s(Ljava/lang/String;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "file://"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    :cond_0
    new-instance v0, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1, v3}, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->getConfig()Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    iput-boolean v3, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableAlphaLayer:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->getConfig()Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-boolean v2, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mStartOnPrepared:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->getConfig()Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-boolean v2, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mRenderAfterPrepare:Z

    .line 40
    .line 41
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->getConfig()Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->i:Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$a;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$a;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput-boolean v2, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mForceRenderLastFrame:Z

    .line 52
    .line 53
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->getConfig()Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->i:Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$a;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$a;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v2, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->i:Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$a;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$a;->b()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_0
    iput v3, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mLoop:I

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->addNormalStream(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/utils/IjkMediaPlayerItemBuilder;->build()Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method private final t()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolume(FF)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->f:Landroid/view/Surface;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private final v(J)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->e:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    const-string v3, "not primitive number type"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const-class v7, Ljava/lang/Long;

    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    if-nez v1, :cond_8

    .line 28
    .line 29
    invoke-static {v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-static {v1, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-eqz v11, :cond_1

    .line 44
    .line 45
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Long;

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-static {v1, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_2

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Long;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-static {v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-static {v1, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_3

    .line 83
    .line 84
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-static {v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v1, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_4

    .line 100
    .line 101
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Long;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    invoke-static {v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v1, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_5

    .line 119
    .line 120
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Long;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    sget-object v11, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 128
    .line 129
    invoke-static {v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v1, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_6

    .line 138
    .line 139
    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Long;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 147
    .line 148
    invoke-static {v11}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static {v1, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/Long;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 166
    .line 167
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_8
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v11

    .line 175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v13

    .line 179
    iput-wide v13, v0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->u:J

    .line 180
    .line 181
    cmp-long v1, p1, v8

    .line 182
    .line 183
    if-gez v1, :cond_9

    .line 184
    .line 185
    move-wide v13, v8

    .line 186
    goto :goto_2

    .line 187
    :cond_9
    move-wide/from16 v13, p1

    .line 188
    .line 189
    :goto_2
    cmp-long v1, v13, v11

    .line 190
    .line 191
    if-gtz v1, :cond_a

    .line 192
    .line 193
    invoke-static {p0, v13, v14}, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->w(Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;J)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_a
    iget-object v1, v0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->e:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 199
    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :cond_b
    if-nez v2, :cond_13

    .line 211
    .line 212
    invoke-static {v7}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 217
    .line 218
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_c

    .line 227
    .line 228
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    move-object v2, v1

    .line 233
    check-cast v2, Ljava/lang/Long;

    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_c
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 238
    .line 239
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_d

    .line 248
    .line 249
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move-object v2, v1

    .line 254
    check-cast v2, Ljava/lang/Long;

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_d
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 258
    .line 259
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_e

    .line 268
    .line 269
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    goto :goto_3

    .line 274
    :cond_e
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 275
    .line 276
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_f

    .line 285
    .line 286
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move-object v2, v1

    .line 291
    check-cast v2, Ljava/lang/Long;

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_f
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 295
    .line 296
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_10

    .line 305
    .line 306
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    move-object v2, v1

    .line 311
    check-cast v2, Ljava/lang/Long;

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_10
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 315
    .line 316
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_11

    .line 325
    .line 326
    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    move-object v2, v1

    .line 331
    check-cast v2, Ljava/lang/Long;

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_11
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 335
    .line 336
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_12

    .line 345
    .line 346
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    move-object v2, v1

    .line 351
    check-cast v2, Ljava/lang/Long;

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 355
    .line 356
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_13
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 361
    .line 362
    .line 363
    move-result-wide v1

    .line 364
    cmp-long v3, v1, v11

    .line 365
    .line 366
    if-eqz v3, :cond_15

    .line 367
    .line 368
    iget-object v1, v0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->i:Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$a;

    .line 369
    .line 370
    invoke-virtual {v1}, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$a;->a()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_14

    .line 375
    .line 376
    invoke-static {p0, v11, v12}, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->w(Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;J)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_14
    rem-long/2addr v13, v11

    .line 381
    invoke-static {p0, v13, v14}, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->w(Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;J)V

    .line 382
    .line 383
    .line 384
    :cond_15
    :goto_4
    return-void
.end method

.method private static final w(Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->e:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->e:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->r:Z

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
    iput-boolean v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->r:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->h:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "TransIjkPlayerContainer"

    .line 14
    .line 15
    const-string v1, "videoUrl is not Initialized please call setUrlAndConfig() first!"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->e:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->t()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->e:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->e:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->h:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    const-string v1, "videoUrl"

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :cond_3
    invoke-direct {p0, v1}, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->s(Ljava/lang/String;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setIjkMediaPlayerItem(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prepareAsync()V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->n:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->p:Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$d;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->e:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stop()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->e:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->reset()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->e:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->e:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->g:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->r:Z

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->f:Landroid/view/Surface;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iput-object v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->f:Landroid/view/Surface;

    .line 58
    .line 59
    return-void
.end method

.method public final E(Ljava/lang/String;Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->h:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->i:Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$a;

    .line 4
    .line 5
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->p:Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->n:Lkotlinx/coroutines/flow/i;

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->e:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stop()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->e:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->reset()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->e:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->e:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->k:Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$b;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$b;->e()Lsf3/l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iget-wide v3, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->u:J

    .line 56
    .line 57
    sub-long/2addr v1, v3

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->g:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->r:Z

    .line 73
    .line 74
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->l:Lsf3/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->j:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_1
    return p1
.end method

.method public final getClickViewHook()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->l:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCropMode()Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$CropMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->m:Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$CropMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPositionFlow()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->o:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextureView()Lcom/bilibili/adcommon/player/alphaplayer/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->d:Lcom/bilibili/adcommon/player/alphaplayer/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->k:Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$b;->a()Lsf3/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->C()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->k:Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$b;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$b;->b()Lsf3/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_1

    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->k:Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$b;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$b;->c()Lsf3/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->p:Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$d;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->g:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->k:Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$b;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$b;->d()Lsf3/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->s:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->t:Lsf3/a;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->z(Lsf3/a;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->s:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    new-instance p2, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->f:Landroid/view/Surface;

    .line 7
    .line 8
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->C()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p5, "onVideoSizeChanged, vWidth = "

    .line 7
    .line 8
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p5, ", vHeight = "

    .line 15
    .line 16
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p5, ", cWidth = "

    .line 23
    .line 24
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p5, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->d:Lcom/bilibili/adcommon/player/alphaplayer/a;

    .line 28
    .line 29
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p5, ", cHeight = "

    .line 37
    .line 38
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p5, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->d:Lcom/bilibili/adcommon/player/alphaplayer/a;

    .line 42
    .line 43
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    const-string p5, "TransIjkPlayerContainer"

    .line 55
    .line 56
    invoke-static {p5, p4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p4, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->q:Z

    .line 60
    .line 61
    if-eqz p4, :cond_0

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p4, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->f:Landroid/view/Surface;

    .line 67
    .line 68
    invoke-interface {p1, p4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->q:Z

    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->d:Lcom/bilibili/adcommon/player/alphaplayer/a;

    .line 75
    .line 76
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/adcommon/player/alphaplayer/a;->a(II)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final setClickThroughEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setClickViewHook(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->l:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setCropMode(Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$CropMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->m:Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$CropMode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setListener(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$b;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->k:Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer$b;

    .line 10
    .line 11
    return-void
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->d:Lcom/bilibili/adcommon/player/alphaplayer/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->e:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final z(Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->v(J)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->t:Lsf3/a;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->s:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/adcommon/player/alphaplayer/TransIjkPlayerContainer;->B()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
