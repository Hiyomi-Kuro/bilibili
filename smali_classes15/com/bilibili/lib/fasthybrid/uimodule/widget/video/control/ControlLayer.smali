.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$a;,
        Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$b;,
        Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$FullScreen;,
        Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 f2\u00020\u0001:\u0004\u0013\u0017g\u001bB\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008d\u0010eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000e\u001a\u00020\u0006J\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fR\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0008R\u0016\u0010\"\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010(\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0016\u0010*\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010!R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001c\u00103\u001a\n 0*\u0004\u0018\u00010/0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001c\u00107\u001a\n 0*\u0004\u0018\u000104048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001c\u00109\u001a\n 0*\u0004\u0018\u00010/0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00102R\u001c\u0010=\u001a\n 0*\u0004\u0018\u00010:0:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001c\u0010A\u001a\n 0*\u0004\u0018\u00010>0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001c\u0010G\u001a\n 0*\u0004\u0018\u00010>0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010@R\u001c\u0010I\u001a\n 0*\u0004\u0018\u00010>0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010@R\u001c\u0010M\u001a\n 0*\u0004\u0018\u00010J0J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001c\u0010O\u001a\n 0*\u0004\u0018\u00010/0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u00102R\u0014\u0010Q\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u00102R\u001a\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00100R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010]\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0017\u0010c\u001a\u00020^8\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\u00a8\u0006h"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;",
        "",
        "",
        "position",
        "",
        "K",
        "Lgf3/s;",
        "N",
        "I",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$e;",
        "observables",
        "E",
        "",
        "S",
        "H",
        "Lrx/Observable;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$b;",
        "L",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "parasiticView",
        "Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;",
        "b",
        "Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;",
        "gameVideo",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$FullScreen;",
        "c",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$FullScreen;",
        "fullScreenDirection",
        "d",
        "activityOrientation",
        "e",
        "Z",
        "videoFullScreen",
        "Lrx/Subscription;",
        "f",
        "Lrx/Subscription;",
        "mediaStateSubscription",
        "g",
        "timeUpdateSubscription",
        "h",
        "blockTimeUpdate",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "i",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "posterIv",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "j",
        "Landroid/widget/TextView;",
        "progressTv",
        "Landroid/widget/SeekBar;",
        "k",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "l",
        "durationTv",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/mediaplayer/ControllerGestureView;",
        "m",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/mediaplayer/ControllerGestureView;",
        "gestureView",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "n",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "topBarBackIv",
        "Landroid/widget/LinearLayout;",
        "o",
        "Landroid/widget/LinearLayout;",
        "centerPlayBtn",
        "p",
        "playPauseIv",
        "q",
        "fullScreenIv",
        "Landroid/widget/FrameLayout;",
        "r",
        "Landroid/widget/FrameLayout;",
        "controlsFl",
        "s",
        "dragProgressTv",
        "t",
        "centerPlayTimeTv",
        "Lrx/subjects/PublishSubject;",
        "u",
        "Lrx/subjects/PublishSubject;",
        "eventSubject",
        "Landroid/os/Handler;",
        "v",
        "Landroid/os/Handler;",
        "uiHandler",
        "Ljava/lang/Runnable;",
        "w",
        "Ljava/lang/Runnable;",
        "fadeRunnable",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$c;",
        "x",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$c;",
        "M",
        "()Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$c;",
        "uiController",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;)V",
        "Companion",
        "FullScreen",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$a;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

.field private c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$FullScreen;

.field private d:I

.field private e:Z

.field private f:Lrx/Subscription;

.field private g:Lrx/Subscription;

.field private h:Z

.field private final i:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/SeekBar;

.field private final l:Landroid/widget/TextView;

.field private final m:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/mediaplayer/ControllerGestureView;

.field private final n:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private final o:Landroid/widget/LinearLayout;

.field private final p:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private final q:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private final r:Landroid/widget/FrameLayout;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/TextView;

.field private final u:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$b;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Landroid/os/Handler;

.field private final w:Ljava/lang/Runnable;

.field private final x:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->Companion:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->b:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 7
    .line 8
    sget-object p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$FullScreen;->LANDSCAPE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$FullScreen;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$FullScreen;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->d:I

    .line 14
    .line 15
    sget p2, Lcom/bilibili/lib/fasthybrid/g;->D2:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 24
    .line 25
    sget p2, Lcom/bilibili/lib/fasthybrid/g;->w1:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->j:Landroid/widget/TextView;

    .line 34
    .line 35
    sget p2, Lcom/bilibili/lib/fasthybrid/g;->c3:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/SeekBar;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->k:Landroid/widget/SeekBar;

    .line 44
    .line 45
    sget p2, Lcom/bilibili/lib/fasthybrid/g;->F2:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->l:Landroid/widget/TextView;

    .line 54
    .line 55
    sget p2, Lcom/bilibili/lib/fasthybrid/g;->K0:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/mediaplayer/ControllerGestureView;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->m:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/mediaplayer/ControllerGestureView;

    .line 64
    .line 65
    sget p2, Lcom/bilibili/lib/fasthybrid/g;->i:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->n:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 74
    .line 75
    sget p2, Lcom/bilibili/lib/fasthybrid/g;->D:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->o:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    sget p2, Lcom/bilibili/lib/fasthybrid/g;->B2:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 92
    .line 93
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->p:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 94
    .line 95
    sget p2, Lcom/bilibili/lib/fasthybrid/g;->m0:I

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 102
    .line 103
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->q:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 104
    .line 105
    sget p2, Lcom/bilibili/lib/fasthybrid/g;->L:I

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroid/widget/FrameLayout;

    .line 112
    .line 113
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->r:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    sget p2, Lcom/bilibili/lib/fasthybrid/g;->Y:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->s:Landroid/widget/TextView;

    .line 124
    .line 125
    sget p2, Lcom/bilibili/lib/fasthybrid/g;->Z:I

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->t:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->u:Lrx/subjects/PublishSubject;

    .line 140
    .line 141
    new-instance p1, Landroid/os/Handler;

    .line 142
    .line 143
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->v:Landroid/os/Handler;

    .line 151
    .line 152
    new-instance p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/a;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/a;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->w:Ljava/lang/Runnable;

    .line 158
    .line 159
    new-instance p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$f;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$f;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->x:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$c;

    .line 165
    .line 166
    return-void
.end method

.method public static final synthetic A(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic B(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic C(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$FullScreen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$FullScreen;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic D(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final F(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final G(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->v:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->w:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->v:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->w:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v2, 0x1f40

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final J(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->r:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final K(I)Ljava/lang/String;
    .locals 5

    .line 1
    div-int/lit16 p1, p1, 0x3e8

    .line 2
    .line 3
    rem-int/lit8 v0, p1, 0x3c

    .line 4
    .line 5
    div-int/lit8 p1, p1, 0x3c

    .line 6
    .line 7
    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 8
    .line 9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    aput-object p1, v3, v4

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v3, p1

    .line 27
    .line 28
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "%02d:%02d"

    .line 33
    .line 34
    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->n:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/d;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->o:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/e;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/e;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->p:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/f;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/f;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->q:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/g;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/g;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->k:Landroid/widget/SeekBar;

    .line 42
    .line 43
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$d;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$d;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->m:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/mediaplayer/ControllerGestureView;

    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$initEventListener$6$1;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$initEventListener$6$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/mediaplayer/ControllerGestureView;->setOnDoubleTapListener(Lsf3/a;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$initEventListener$6$2;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$initEventListener$6$2;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/mediaplayer/ControllerGestureView;->setOnSingleTapListener(Lsf3/a;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$e;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$e;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/mediaplayer/ControllerGestureView;->setOnScrollListener(Lsf3/p;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static final O(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->I()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->x:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$c;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$c;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final P(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->u:Lrx/subjects/PublishSubject;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$b;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final Q(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->I()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->u:Lrx/subjects/PublishSubject;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$b;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$b;-><init>(ILjava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final R(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->I()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->S()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->x:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$c;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$c;->d()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->x:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$c;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->c:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$FullScreen;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$FullScreen;->getDirection()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {p1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$c;->e(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->Q(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->F(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->R(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->J(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->O(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->P(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->G(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->K(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->o:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->r:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->s:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)Lrx/subjects/PublishSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->u:Lrx/subjects/PublishSubject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->w:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)Lcom/bilibili/magicasakura/widgets/TintImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->q:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->b:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)Lcom/bilibili/magicasakura/widgets/TintImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->p:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->k:Landroid/widget/SeekBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)Lcom/bilibili/magicasakura/widgets/TintImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->n:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->v:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final E(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->d:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->x:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$c;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->b:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->getControls()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$c;->g(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->x:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$c;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->b:Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/ability/game/video/GameVideo;->getPoster()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$c;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->N()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->f:Lrx/Subscription;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->f:Lrx/Subscription;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$e;->getStateObservable()Lrx/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$active$1;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$active$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/b;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/b;-><init>(Lsf3/l;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->f:Lrx/Subscription;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->g:Lrx/Subscription;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->g:Lrx/Subscription;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/MediaPlayerVideoHandler$e;->a()Lrx/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$active$2;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$active$2;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/c;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/c;-><init>(Lsf3/l;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->g:Lrx/Subscription;

    .line 129
    .line 130
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->f:Lrx/Subscription;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->f:Lrx/Subscription;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->g:Lrx/Subscription;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->g:Lrx/Subscription;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final L()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->u:Lrx/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx/Observable;->asObservable()Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final M()Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->x:Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/video/control/ControlLayer;->e:Z

    .line 2
    .line 3
    return v0
.end method
