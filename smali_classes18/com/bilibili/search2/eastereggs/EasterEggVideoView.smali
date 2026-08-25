.class public final Lcom/bilibili/search2/eastereggs/EasterEggVideoView;
.super Landroid/view/SurfaceView;
.source "BL"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/eastereggs/EasterEggVideoView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u0085\u00012\u00020\u00012\u00020\u0002:\u0001,B.\u0008\u0007\u0012\u0008\u0010\u007f\u001a\u0004\u0018\u00010~\u0012\u000c\u0008\u0002\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0080\u0001\u0012\t\u0008\u0002\u0010\u0082\u0001\u001a\u00020\u0008\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0014J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011J&\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0014J\u0010\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017J\u0010\u0010\u001b\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u001aJ\u0010\u0010\u001d\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u001cJ\u0010\u0010\u001f\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u001eJ\u0008\u0010 \u001a\u00020\u0003H\u0016J\u0008\u0010!\u001a\u00020\u0003H\u0016J\u0008\u0010\"\u001a\u00020\u0008H\u0016J\u0008\u0010#\u001a\u00020\u0008H\u0016J\u0010\u0010%\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0008H\u0016J\u0008\u0010&\u001a\u00020\u0005H\u0016J\u0008\u0010\'\u001a\u00020\u0008H\u0016J\u0008\u0010(\u001a\u00020\u0005H\u0016J\u0008\u0010)\u001a\u00020\u0005H\u0016J\u0008\u0010*\u001a\u00020\u0005H\u0016J\u0008\u0010+\u001a\u00020\u0008H\u0016R\u0018\u0010.\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R$\u00101\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00104\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00106\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010@\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00103R\u0016\u0010B\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u00103R\u0016\u0010D\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u00103R\u0016\u0010F\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u00103R\u0016\u0010H\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u00103R\u0018\u0010J\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010IR\u0018\u0010M\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010O\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u00103R\u0018\u0010R\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010U\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010W\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u00103R\u0016\u0010Z\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010\\\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010YR\u0016\u0010^\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010YR\"\u0010f\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\"\u0010l\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010L\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\u0014\u0010n\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010IR\u0014\u0010o\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010TR\u0014\u0010p\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010QR\u0014\u0010s\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010rR\"\u0010{\u001a\u00020t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR\u0014\u0010}\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010|\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/bilibili/search2/eastereggs/EasterEggVideoView;",
        "Landroid/view/SurfaceView;",
        "Landroid/widget/MediaController$MediaPlayerControl;",
        "Lgf3/s;",
        "x",
        "",
        "cleartargetstate",
        "y",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "",
        "getAccessibilityClassName",
        "",
        "path",
        "setVideoPath",
        "Landroid/net/Uri;",
        "uri",
        "setVideoURI",
        "",
        "headers",
        "z",
        "Landroid/media/MediaPlayer$OnPreparedListener;",
        "l",
        "setOnPreparedListener",
        "Landroid/media/MediaPlayer$OnCompletionListener;",
        "setOnCompletionListener",
        "Landroid/media/MediaPlayer$OnErrorListener;",
        "setOnErrorListener",
        "Landroid/media/MediaPlayer$OnInfoListener;",
        "setOnInfoListener",
        "start",
        "pause",
        "getDuration",
        "getCurrentPosition",
        "msec",
        "seekTo",
        "isPlaying",
        "getBufferPercentage",
        "canPause",
        "canSeekBackward",
        "canSeekForward",
        "getAudioSessionId",
        "a",
        "Landroid/net/Uri;",
        "mUri",
        "b",
        "Ljava/util/Map;",
        "mHeaders",
        "c",
        "I",
        "mCurrentState",
        "d",
        "mTargetState",
        "Landroid/view/SurfaceHolder;",
        "e",
        "Landroid/view/SurfaceHolder;",
        "mSurfaceHolder",
        "Landroid/media/MediaPlayer;",
        "f",
        "Landroid/media/MediaPlayer;",
        "mMediaPlayer",
        "g",
        "mAudioSession",
        "h",
        "mVideoWidth",
        "i",
        "mVideoHeight",
        "j",
        "mSurfaceWidth",
        "k",
        "mSurfaceHeight",
        "Landroid/media/MediaPlayer$OnCompletionListener;",
        "mOnCompletionListener",
        "m",
        "Landroid/media/MediaPlayer$OnPreparedListener;",
        "mOnPreparedListener",
        "n",
        "mCurrentBufferPercentage",
        "o",
        "Landroid/media/MediaPlayer$OnErrorListener;",
        "mOnErrorListener",
        "p",
        "Landroid/media/MediaPlayer$OnInfoListener;",
        "mOnInfoListener",
        "q",
        "mSeekWhenPrepared",
        "r",
        "Z",
        "mCanPause",
        "s",
        "mCanSeekBack",
        "t",
        "mCanSeekForward",
        "Landroid/media/MediaPlayer$OnVideoSizeChangedListener;",
        "u",
        "Landroid/media/MediaPlayer$OnVideoSizeChangedListener;",
        "getMSizeChangedListener",
        "()Landroid/media/MediaPlayer$OnVideoSizeChangedListener;",
        "setMSizeChangedListener",
        "(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V",
        "mSizeChangedListener",
        "v",
        "getMPreparedListener",
        "()Landroid/media/MediaPlayer$OnPreparedListener;",
        "setMPreparedListener",
        "(Landroid/media/MediaPlayer$OnPreparedListener;)V",
        "mPreparedListener",
        "w",
        "mCompletionListener",
        "mInfoListener",
        "mErrorListener",
        "Landroid/media/MediaPlayer$OnBufferingUpdateListener;",
        "Landroid/media/MediaPlayer$OnBufferingUpdateListener;",
        "mBufferingUpdateListener",
        "Landroid/view/SurfaceHolder$Callback;",
        "A",
        "Landroid/view/SurfaceHolder$Callback;",
        "getMSHCallback",
        "()Landroid/view/SurfaceHolder$Callback;",
        "setMSHCallback",
        "(Landroid/view/SurfaceHolder$Callback;)V",
        "mSHCallback",
        "()Z",
        "isInPlaybackState",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "B",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final B:Lcom/bilibili/search2/eastereggs/EasterEggVideoView$a;


# instance fields
.field private A:Landroid/view/SurfaceHolder$Callback;

.field private a:Landroid/net/Uri;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Landroid/view/SurfaceHolder;

.field private f:Landroid/media/MediaPlayer;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/media/MediaPlayer$OnCompletionListener;

.field private m:Landroid/media/MediaPlayer$OnPreparedListener;

.field private n:I

.field private o:Landroid/media/MediaPlayer$OnErrorListener;

.field private p:Landroid/media/MediaPlayer$OnInfoListener;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field private v:Landroid/media/MediaPlayer$OnPreparedListener;

.field private final w:Landroid/media/MediaPlayer$OnCompletionListener;

.field private final x:Landroid/media/MediaPlayer$OnInfoListener;

.field private final y:Landroid/media/MediaPlayer$OnErrorListener;

.field private final z:Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/search2/eastereggs/EasterEggVideoView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->B:Lcom/bilibili/search2/eastereggs/EasterEggVideoView$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lcom/bilibili/search2/eastereggs/c;

    invoke-direct {p1, p0}, Lcom/bilibili/search2/eastereggs/c;-><init>(Lcom/bilibili/search2/eastereggs/EasterEggVideoView;)V

    iput-object p1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->u:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 6
    new-instance p1, Lcom/bilibili/search2/eastereggs/d;

    invoke-direct {p1, p0}, Lcom/bilibili/search2/eastereggs/d;-><init>(Lcom/bilibili/search2/eastereggs/EasterEggVideoView;)V

    iput-object p1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->v:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 7
    new-instance p1, Lcom/bilibili/search2/eastereggs/e;

    invoke-direct {p1, p0}, Lcom/bilibili/search2/eastereggs/e;-><init>(Lcom/bilibili/search2/eastereggs/EasterEggVideoView;)V

    iput-object p1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->w:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 8
    new-instance p1, Lcom/bilibili/search2/eastereggs/f;

    invoke-direct {p1, p0}, Lcom/bilibili/search2/eastereggs/f;-><init>(Lcom/bilibili/search2/eastereggs/EasterEggVideoView;)V

    iput-object p1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->x:Landroid/media/MediaPlayer$OnInfoListener;

    .line 9
    new-instance p1, Lcom/bilibili/search2/eastereggs/g;

    invoke-direct {p1, p0}, Lcom/bilibili/search2/eastereggs/g;-><init>(Lcom/bilibili/search2/eastereggs/EasterEggVideoView;)V

    iput-object p1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->y:Landroid/media/MediaPlayer$OnErrorListener;

    .line 10
    new-instance p1, Lcom/bilibili/search2/eastereggs/h;

    invoke-direct {p1, p0}, Lcom/bilibili/search2/eastereggs/h;-><init>(Lcom/bilibili/search2/eastereggs/EasterEggVideoView;)V

    iput-object p1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->z:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 11
    new-instance p1, Lcom/bilibili/search2/eastereggs/EasterEggVideoView$b;

    invoke-direct {p1, p0}, Lcom/bilibili/search2/eastereggs/EasterEggVideoView$b;-><init>(Lcom/bilibili/search2/eastereggs/EasterEggVideoView;)V

    iput-object p1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->A:Landroid/view/SurfaceHolder$Callback;

    .line 12
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->A:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setType(I)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p2, 0x1

    .line 15
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iput p1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->c:I

    iput p1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->d:I

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/search2/eastereggs/EasterEggVideoView;Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->w(Lcom/bilibili/search2/eastereggs/EasterEggVideoView;Landroid/media/MediaPlayer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/search2/eastereggs/EasterEggVideoView;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->t(Lcom/bilibili/search2/eastereggs/EasterEggVideoView;Landroid/media/MediaPlayer;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/bilibili/search2/eastereggs/EasterEggVideoView;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->v(Lcom/bilibili/search2/eastereggs/EasterEggVideoView;Landroid/media/MediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/search2/eastereggs/EasterEggVideoView;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->s(Lcom/bilibili/search2/eastereggs/EasterEggVideoView;Landroid/media/MediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/search2/eastereggs/EasterEggVideoView;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->u(Lcom/bilibili/search2/eastereggs/EasterEggVideoView;Landroid/media/MediaPlayer;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/bilibili/search2/eastereggs/EasterEggVideoView;Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->r(Lcom/bilibili/search2/eastereggs/EasterEggVideoView;Landroid/media/MediaPlayer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/search2/eastereggs/EasterEggVideoView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->f:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/search2/eastereggs/EasterEggVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Lcom/bilibili/search2/eastereggs/EasterEggVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j(Lcom/bilibili/search2/eastereggs/EasterEggVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Lcom/bilibili/search2/eastereggs/EasterEggVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l(Lcom/bilibili/search2/eastereggs/EasterEggVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/search2/eastereggs/EasterEggVideoView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->y(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/search2/eastereggs/EasterEggVideoView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/search2/eastereggs/EasterEggVideoView;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->e:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(Lcom/bilibili/search2/eastereggs/EasterEggVideoView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->j:I

    .line 2
    .line 3
    return-void
.end method

.method private final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->f:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->c:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
.end method

.method private static final r(Lcom/bilibili/search2/eastereggs/EasterEggVideoView;Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->n:I

    .line 2
    .line 3
    return-void
.end method

.method private static final s(Lcom/bilibili/search2/eastereggs/EasterEggVideoView;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->c:I

    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->d:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->l:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->f:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final t(Lcom/bilibili/search2/eastereggs/EasterEggVideoView;Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Error: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x2c

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "EasterEggVideoView"

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->c:I

    .line 33
    .line 34
    iput p1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->d:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->o:Landroid/media/MediaPlayer$OnErrorListener;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->f:Landroid/media/MediaPlayer;

    .line 42
    .line 43
    invoke-interface {p1, p0, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return v0
.end method

.method private static final u(Lcom/bilibili/search2/eastereggs/EasterEggVideoView;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->p:Landroid/media/MediaPlayer$OnInfoListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Landroid/media/MediaPlayer$OnInfoListener;->onInfo(Landroid/media/MediaPlayer;II)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method private static final v(Lcom/bilibili/search2/eastereggs/EasterEggVideoView;Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->c:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->t:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->s:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->r:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->m:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->f:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->h:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->i:I

    .line 31
    .line 32
    iget p1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->q:I

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->seekTo(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget p1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->h:I

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget p1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->i:I

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget v1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->h:I

    .line 53
    .line 54
    iget v2, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->i:I

    .line 55
    .line 56
    invoke-interface {p1, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->j:I

    .line 60
    .line 61
    iget v1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->h:I

    .line 62
    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    iget p1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->k:I

    .line 66
    .line 67
    iget v1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->i:I

    .line 68
    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    iget p1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->d:I

    .line 72
    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->start()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget p1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->d:I

    .line 80
    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->start()V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void
.end method

.method private static final w(Lcom/bilibili/search2/eastereggs/EasterEggVideoView;Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iput p2, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->h:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->i:I

    .line 12
    .line 13
    iget p2, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->h:I

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p2, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->h:I

    .line 24
    .line 25
    iget p3, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->i:I

    .line 26
    .line 27
    invoke-interface {p1, p2, p3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final x()V
    .locals 10

    .line 1
    const-string v0, "Unable to open content: "

    .line 2
    .line 3
    const-string v1, "EasterEggVideoView"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->a:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->e:Landroid/view/SurfaceHolder;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, v2}, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->y(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "audio"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/media/AudioManager;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-virtual {v3, v4, v5, v6}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 35
    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    :try_start_0
    new-instance v4, Landroid/media/MediaPlayer;

    .line 39
    .line 40
    invoke-direct {v4}, Landroid/media/MediaPlayer;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->f:Landroid/media/MediaPlayer;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget v7, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->g:I

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    iget-object v7, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->f:Landroid/media/MediaPlayer;

    .line 54
    .line 55
    iget v8, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->g:I

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v4

    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception v4

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget-object v7, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->f:Landroid/media/MediaPlayer;

    .line 66
    .line 67
    invoke-virtual {v7}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iput v7, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->g:I

    .line 72
    .line 73
    :goto_0
    iget-object v7, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->f:Landroid/media/MediaPlayer;

    .line 74
    .line 75
    iget-object v8, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->v:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v7, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->f:Landroid/media/MediaPlayer;

    .line 81
    .line 82
    iget-object v8, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->u:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v7, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->f:Landroid/media/MediaPlayer;

    .line 88
    .line 89
    iget-object v8, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->w:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v7, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->f:Landroid/media/MediaPlayer;

    .line 95
    .line 96
    iget-object v8, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->y:Landroid/media/MediaPlayer$OnErrorListener;

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v7, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->f:Landroid/media/MediaPlayer;

    .line 102
    .line 103
    iget-object v8, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->x:Landroid/media/MediaPlayer$OnInfoListener;

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v7, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->f:Landroid/media/MediaPlayer;

    .line 109
    .line 110
    iget-object v8, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->z:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 111
    .line 112
    invoke-virtual {v7, v8}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 113
    .line 114
    .line 115
    iput v2, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->n:I

    .line 116
    .line 117
    iget-object v7, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->f:Landroid/media/MediaPlayer;

    .line 118
    .line 119
    iget-object v8, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->a:Landroid/net/Uri;

    .line 120
    .line 121
    iget-object v9, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->b:Ljava/util/Map;

    .line 122
    .line 123
    invoke-virtual {v7, v4, v8, v9}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->f:Landroid/media/MediaPlayer;

    .line 127
    .line 128
    iget-object v7, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->e:Landroid/view/SurfaceHolder;

    .line 129
    .line 130
    invoke-virtual {v4, v7}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->f:Landroid/media/MediaPlayer;

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->f:Landroid/media/MediaPlayer;

    .line 139
    .line 140
    invoke-virtual {v4, v6}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->f:Landroid/media/MediaPlayer;

    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 146
    .line 147
    .line 148
    iput v6, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->c:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->a:Landroid/net/Uri;

    .line 160
    .line 161
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    .line 170
    .line 171
    iput v3, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->c:I

    .line 172
    .line 173
    iput v3, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->d:I

    .line 174
    .line 175
    iget-object v0, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->y:Landroid/media/MediaPlayer$OnErrorListener;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->f:Landroid/media/MediaPlayer;

    .line 178
    .line 179
    invoke-interface {v0, v1, v6, v2}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->a:Landroid/net/Uri;

    .line 192
    .line 193
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v1, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    .line 202
    .line 203
    iput v3, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->c:I

    .line 204
    .line 205
    iput v3, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->d:I

    .line 206
    .line 207
    iget-object v0, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->y:Landroid/media/MediaPlayer$OnErrorListener;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->f:Landroid/media/MediaPlayer;

    .line 210
    .line 211
    invoke-interface {v0, v1, v6, v2}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 212
    .line 213
    .line 214
    :cond_2
    :goto_3
    return-void
.end method

.method private final y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->f:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->f:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->f:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->c:I

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput v1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->d:I

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "audio"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/media/AudioManager;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public canPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Landroid/widget/VideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->g:I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->g:I

    .line 20
    .line 21
    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->f:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->n:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->f:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->f:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    :goto_0
    return v0
.end method

.method public final getMPreparedListener()Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->v:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMSHCallback()Landroid/view/SurfaceHolder$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->A:Landroid/view/SurfaceHolder$Callback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMSizeChangedListener()Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->u:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->f:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->f:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

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

.method protected onMeasure(II)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->h:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->i:I

    .line 8
    .line 9
    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->h:I

    .line 14
    .line 15
    if-lez v2, :cond_7

    .line 16
    .line 17
    iget v2, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->i:I

    .line 18
    .line 19
    if-lez v2, :cond_7

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/high16 v2, 0x40000000    # 2.0f

    .line 38
    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->h:I

    .line 44
    .line 45
    mul-int v1, v0, p2

    .line 46
    .line 47
    iget v2, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->i:I

    .line 48
    .line 49
    mul-int v3, p1, v2

    .line 50
    .line 51
    if-ge v1, v3, :cond_0

    .line 52
    .line 53
    mul-int v0, v0, p2

    .line 54
    .line 55
    div-int/2addr v0, v2

    .line 56
    :goto_0
    move v1, p2

    .line 57
    goto :goto_3

    .line 58
    :cond_0
    mul-int v1, v0, p2

    .line 59
    .line 60
    mul-int v3, p1, v2

    .line 61
    .line 62
    if-le v1, v3, :cond_3

    .line 63
    .line 64
    mul-int v2, v2, p1

    .line 65
    .line 66
    div-int v1, v2, v0

    .line 67
    .line 68
    :goto_1
    move v0, p1

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    if-ne v0, v2, :cond_2

    .line 71
    .line 72
    iget p2, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->i:I

    .line 73
    .line 74
    mul-int p2, p2, p1

    .line 75
    .line 76
    iget v0, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->h:I

    .line 77
    .line 78
    div-int v1, p2, v0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/high16 v3, -0x80000000

    .line 82
    .line 83
    if-ne v1, v2, :cond_5

    .line 84
    .line 85
    iget v1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->h:I

    .line 86
    .line 87
    mul-int v1, v1, p2

    .line 88
    .line 89
    iget v2, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->i:I

    .line 90
    .line 91
    div-int/2addr v1, v2

    .line 92
    if-ne v0, v3, :cond_4

    .line 93
    .line 94
    if-le v1, p1, :cond_4

    .line 95
    .line 96
    :cond_3
    move v0, p1

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    move v0, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iget v2, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->h:I

    .line 101
    .line 102
    iget v4, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->i:I

    .line 103
    .line 104
    if-ne v1, v3, :cond_6

    .line 105
    .line 106
    if-le v4, p2, :cond_6

    .line 107
    .line 108
    mul-int v1, p2, v2

    .line 109
    .line 110
    div-int/2addr v1, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move v1, v2

    .line 113
    move p2, v4

    .line 114
    :goto_2
    if-ne v0, v3, :cond_4

    .line 115
    .line 116
    if-le v1, p1, :cond_4

    .line 117
    .line 118
    mul-int v4, v4, p1

    .line 119
    .line 120
    div-int v1, v4, v2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    :goto_3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->f:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->f:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 21
    .line 22
    .line 23
    iput v1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->c:I

    .line 24
    .line 25
    :cond_0
    iput v1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->d:I

    .line 26
    .line 27
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->f:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->f:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_1
    iput p1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->q:I

    .line 19
    .line 20
    return-void
.end method

.method public final setMPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->v:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setMSHCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->A:Landroid/view/SurfaceHolder$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public final setMSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->u:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->l:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->o:Landroid/media/MediaPlayer$OnErrorListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->p:Landroid/media/MediaPlayer$OnInfoListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->m:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setVideoURI(Landroid/net/Uri;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->z(Landroid/net/Uri;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->f:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 13
    .line 14
    .line 15
    iput v1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->c:I

    .line 16
    .line 17
    :cond_0
    iput v1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public final z(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->b:Ljava/util/Map;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->q:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->x()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
