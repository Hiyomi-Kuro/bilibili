.class public final Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;
.super Lcom/bilibili/inline/panel/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/ui/feed/player/GameFeedGestureLayout$c;
.implements Lcom/bilibili/biligame/ui/feed/player/GameFeedGestureLayout$a;
.implements Lcom/bilibili/biligame/ui/feed/player/GameFeedGestureLayout$b;
.implements Ltv/danmaku/biliplayerv2/service/w1;
.implements Ltv/danmaku/video/bilicardplayer/n;
.implements Lcom/bilibili/biligame/ui/feed/player/GameFeedGestureLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0001\"B\u0007\u00a2\u0006\u0004\u0008a\u0010bJ\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0003J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0010\u001a\u00020\u000bH\u0002J\u0008\u0010\u0011\u001a\u00020\u000bH\u0002J\u0018\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0017H\u0014J\u0008\u0010\u001b\u001a\u00020\u000bH\u0016J\u0008\u0010\u001c\u001a\u00020\u000bH\u0016J\u0010\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0010\u0010 \u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0012\u0010!\u001a\u00020\u00122\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\u0012\u0010\"\u001a\u00020\u000b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010#\u001a\u00020\u000bH\u0016J\u0008\u0010$\u001a\u00020\u000bH\u0016J\u0018\u0010&\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016J\u0010\u0010)\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\'H\u0016J\u0010\u0010*\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\'H\u0016J\u000e\u0010,\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u0012J\u0016\u00100\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\u0008R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00107\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00108\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u00106R\u0018\u0010:\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00106R\u0018\u0010<\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00103R\u0018\u0010>\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00106R\u0018\u0010?\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00106R\u0016\u0010A\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010@R0\u0010H\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000b\u0018\u00010B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR0\u0010X\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010Q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR$\u0010`\u001a\u0004\u0018\u00010Y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_\u00a8\u0006c"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;",
        "Lcom/bilibili/inline/panel/c;",
        "Lcom/bilibili/biligame/ui/feed/player/GameFeedGestureLayout$c;",
        "Lcom/bilibili/biligame/ui/feed/player/GameFeedGestureLayout$a;",
        "Lcom/bilibili/biligame/ui/feed/player/GameFeedGestureLayout$b;",
        "Ltv/danmaku/biliplayerv2/service/w1;",
        "Ltv/danmaku/video/bilicardplayer/n;",
        "Lcom/bilibili/biligame/ui/feed/player/GameFeedGestureLayout$d;",
        "",
        "currentPosition",
        "duration",
        "Lgf3/s;",
        "o0",
        "",
        "clickType",
        "i0",
        "m0",
        "g0",
        "",
        "pause",
        "j0",
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "Landroid/view/View;",
        "p",
        "view",
        "K",
        "o",
        "q",
        "Landroid/view/MotionEvent;",
        "event",
        "h",
        "onDoubleTap",
        "onLongPress",
        "a",
        "d",
        "k",
        "progress",
        "U",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "context",
        "A0",
        "x0",
        "fullScreen",
        "n0",
        "Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;",
        "video",
        "position",
        "p0",
        "Landroid/widget/TextView;",
        "i",
        "Landroid/widget/TextView;",
        "mTvProgress",
        "j",
        "Landroid/view/View;",
        "mLayoutPause",
        "mFullScreenControl",
        "l",
        "mFullScreenTitleLayout",
        "m",
        "mTvFullScreenTitle",
        "n",
        "mFullScreenBack",
        "mSpeedLayout",
        "Z",
        "mFullScreen",
        "Lkotlin/Function1;",
        "Lsf3/l;",
        "getPlayPauseListener",
        "()Lsf3/l;",
        "setPlayPauseListener",
        "(Lsf3/l;)V",
        "playPauseListener",
        "Ljava/lang/Runnable;",
        "r",
        "Ljava/lang/Runnable;",
        "mHideFullScreenWidgetRunnable",
        "Landroid/os/Handler;",
        "s",
        "Landroid/os/Handler;",
        "mHandler",
        "",
        "t",
        "Ljava/util/Map;",
        "f0",
        "()Ljava/util/Map;",
        "k0",
        "(Ljava/util/Map;)V",
        "reportParams",
        "Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel$a;",
        "u",
        "Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel$a;",
        "getSpeedChangedListener",
        "()Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel$a;",
        "l0",
        "(Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel$a;)V",
        "speedChangedListener",
        "<init>",
        "()V",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Z

.field private q:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/lang/Runnable;

.field private final s:Landroid/os/Handler;

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/inline/panel/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/biligame/ui/feed/player/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/feed/player/g;-><init>(Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->r:Ljava/lang/Runnable;

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
    iput-object v0, p0, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->s:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p0, p0}, Lcom/bilibili/inline/panel/c;->w(Ltv/danmaku/video/bilicardplayer/n;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic e0(Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->h0(Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->s:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->r:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->s:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->r:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v2, 0x5dc

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final h0(Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->k:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p0, p0, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->l:Landroid/view/View;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_1
    return-void
.end method

.method private final i0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->v()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x4

    .line 25
    if-ne v1, v2, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->j0(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->pause()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->q:Lsf3/l;

    .line 41
    .line 42
    if-eqz p1, :cond_6

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x5

    .line 58
    if-ne v0, v1, :cond_6

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->j0(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-interface {p1}, Ltv/danmaku/video/bilicardplayer/p;->resume()V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->q:Lsf3/l;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_2
    return-void
.end method

.method private final j0(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->t:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v1, "click_type"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "pause"

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p1, "game-ball.game-detail-card.promotional-video.video-bottom-pause.click"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->l:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->r:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->k:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->l:Landroid/view/View;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->g0()V

    .line 35
    .line 36
    .line 37
    :goto_2
    return-void
.end method

.method private final o0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, p2}, Lcom/bilibili/biligame/ui/feed/a;->a(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method


# virtual methods
.method public A0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->c(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->j:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public synthetic G0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->g(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic J0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->a(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected K(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/inline/panel/c;->K(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lcom/bilibili/biligame/ui/feed/player/GameFeedGestureLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/bilibili/biligame/ui/feed/player/GameFeedGestureLayout;->setOnSingleTapListener(Lcom/bilibili/biligame/ui/feed/player/GameFeedGestureLayout$c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/bilibili/biligame/ui/feed/player/GameFeedGestureLayout;->setOnDoubleTapListener(Lcom/bilibili/biligame/ui/feed/player/GameFeedGestureLayout$a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/bilibili/biligame/ui/feed/player/GameFeedGestureLayout;->setOnLongPressListener(Lcom/bilibili/biligame/ui/feed/player/GameFeedGestureLayout$b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/bilibili/biligame/ui/feed/player/GameFeedGestureLayout;->setOnTouchEventListener(Lcom/bilibili/biligame/ui/feed/player/GameFeedGestureLayout$d;)V

    .line 17
    .line 18
    .line 19
    sget v0, Lz21/b;->V8:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->i:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v0, Lz21/b;->S3:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->j:Landroid/view/View;

    .line 36
    .line 37
    sget v0, Lz21/b;->r1:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->k:Landroid/view/View;

    .line 44
    .line 45
    sget v0, Lz21/b;->s1:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->l:Landroid/view/View;

    .line 52
    .line 53
    sget v0, Lz21/b;->X9:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->m:Landroid/widget/TextView;

    .line 62
    .line 63
    sget v0, Lz21/b;->C:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->n:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    new-instance v1, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel$b;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel$b;-><init>(Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    sget v0, Lz21/b;->t:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/bilibili/biligame/video/inline/GameInlineDanmakuWidget;

    .line 88
    .line 89
    new-instance v1, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel$onViewCreated$3;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel$onViewCreated$3;-><init>(Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/video/inline/GameInlineDanmakuWidget;->setOnWidgetClickListener(Lsf3/p;)V

    .line 95
    .line 96
    .line 97
    sget v0, Lz21/b;->L4:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/bilibili/biligame/video/inline/GameInlineSeekWidget;

    .line 104
    .line 105
    new-instance v1, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel$c;

    .line 106
    .line 107
    invoke-direct {v1, p0, v0}, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel$c;-><init>(Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;Lcom/bilibili/biligame/video/inline/GameInlineSeekWidget;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/video/inline/GameInlineSeekWidget;->P(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 111
    .line 112
    .line 113
    sget v0, Lz21/b;->R5:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->o:Landroid/view/View;

    .line 120
    .line 121
    return-void
.end method

.method public synthetic N0(Ltv/danmaku/video/bilicardplayer/p;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/video/bilicardplayer/m;->b(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public U(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->o0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ltv/danmaku/video/bilicardplayer/p;->a(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->o:Landroid/view/View;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->u:Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel$a;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel$a;->a(Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/feed/player/a;->b(Lcom/bilibili/biligame/ui/feed/player/GameFeedGestureLayout$d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->s:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->r:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->s:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->r:Ljava/lang/Runnable;

    .line 14
    .line 15
    const-wide/16 v2, 0x5dc

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f0()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->t:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->p:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->m0()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->t:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const-string v0, "pic_type"

    .line 22
    .line 23
    const-string v1, "1"

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "game-ball.game-detail-card.promotional-video.video.click"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "0"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->i0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/feed/player/a;->a(Lcom/bilibili/biligame/ui/feed/player/GameFeedGestureLayout$d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->s:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->r:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k0(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->t:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final l0(Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->u:Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel$a;

    .line 2
    .line 3
    return-void
.end method

.method public final n0(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->p:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->k:Landroid/view/View;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 v3, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->l:Landroid/view/View;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_2
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->g0()V

    .line 34
    .line 35
    .line 36
    :cond_4
    return-void
.end method

.method public synthetic n3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->e(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/inline/panel/c;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ltv/danmaku/video/bilicardplayer/p;->v0(Ltv/danmaku/biliplayerv2/service/w1;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->p:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "1"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->i0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->t:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->p:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/bilibili/biligame/utils/o0;->c(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "fullscreen_status"

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "game-ball.game-detail-card.promotional-video.video-press.click"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/high16 v0, 0x40400000    # 3.0f

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ltv/danmaku/video/bilicardplayer/p;->a(F)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->o:Landroid/view/View;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->u:Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel$a;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel$a;->a(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return v0
.end method

.method public p(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lz21/c;->a0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final p0(Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/GameVideoInfo;->getTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->t:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/GameVideoInfo;->getAvId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    :cond_1
    const-string v1, "av_id"

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string p1, "pic_position"

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_1
    iput-object v0, p0, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->t:Ljava/util/Map;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic p3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->h(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/inline/panel/c;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/video/bilicardplayer/f;->n()Ltv/danmaku/video/bilicardplayer/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ltv/danmaku/video/bilicardplayer/p;->b1(Ltv/danmaku/biliplayerv2/service/w1;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public synthetic t3(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->d(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x0(Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/bilicardplayer/m;->f(Ltv/danmaku/video/bilicardplayer/n;Ltv/danmaku/video/bilicardplayer/p;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/player/GameFeedPlayerPanel;->j:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
