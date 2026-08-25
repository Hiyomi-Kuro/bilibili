.class public final Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService$a;,
        Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0004,/37\u0018\u0000 @2\u00020\u00012\u00020\u0002:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008>\u0010?J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J\u0012\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u001a\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0008H\u0016J\u0008\u0010\u001a\u001a\u00020\u0003H\u0016J\u0008\u0010\u001b\u001a\u00020\u0003H\u0016R\u0016\u0010\u001e\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001fR\u0016\u0010#\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001fR\u0016\u0010\'\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001fR\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010.\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010=\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010<\u00a8\u0006A"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;",
        "",
        "Ltv/danmaku/biliplayerv2/service/l0;",
        "Lgf3/s;",
        "s",
        "Ltv/danmaku/biliplayerv2/service/audio/AudioFocusEvent;",
        "event",
        "o",
        "",
        "u",
        "b",
        "p",
        "x",
        "Ltv/danmaku/biliplayerv2/m;",
        "bundle",
        "v6",
        "onStop",
        "Ltv/danmaku/biliplayerv2/PlayerSharingType;",
        "sharingType",
        "p6",
        "s8",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "disable",
        "g",
        "v",
        "k",
        "a",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "Z",
        "mDisableRequestFocus",
        "c",
        "Ltv/danmaku/biliplayerv2/service/audio/AudioFocusEvent;",
        "mAudioFocusState",
        "d",
        "mWaitGiveUpAudioFocus",
        "e",
        "mAudioNoisyReceiverRegistered",
        "Landroid/content/IntentFilter;",
        "f",
        "Landroid/content/IntentFilter;",
        "mAudioNoisyIntentFilter",
        "tv/danmaku/biliplayerv2/service/audio/AudioFocusService$d",
        "Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService$d;",
        "mMediaCenterObserver",
        "tv/danmaku/biliplayerv2/service/audio/AudioFocusService$e",
        "h",
        "Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService$e;",
        "mPlayerErrorObserver",
        "tv/danmaku/biliplayerv2/service/audio/AudioFocusService$f",
        "i",
        "Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService$f;",
        "mPlayerStateObserver",
        "tv/danmaku/biliplayerv2/service/audio/AudioFocusService$c",
        "j",
        "Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService$c;",
        "mAudioFocusReceiver",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "mAudioFocusChangeListener",
        "<init>",
        "()V",
        "l",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final l:Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService$a;


# instance fields
.field private a:Ltv/danmaku/biliplayerv2/h;

.field private b:Z

.field private c:Ltv/danmaku/biliplayerv2/service/audio/AudioFocusEvent;

.field private d:Z

.field private e:Z

.field private final f:Landroid/content/IntentFilter;

.field private final g:Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService$d;

.field private final h:Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService$e;

.field private final i:Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService$f;

.field private final j:Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService$c;

.field private final k:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->l:Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService$a;

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
    sget-object v0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusEvent;->UNKNOWN:Ltv/danmaku/biliplayerv2/service/audio/AudioFocusEvent;

    .line 5
    .line 6
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->c:Ltv/danmaku/biliplayerv2/service/audio/AudioFocusEvent;

    .line 7
    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->f:Landroid/content/IntentFilter;

    .line 16
    .line 17
    new-instance v0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService$d;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService$d;-><init>(Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->g:Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService$d;

    .line 23
    .line 24
    new-instance v0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService$e;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService$e;-><init>(Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->h:Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService$e;

    .line 30
    .line 31
    new-instance v0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService$f;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService$f;-><init>(Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->i:Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService$f;

    .line 37
    .line 38
    new-instance v0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService$c;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService$c;-><init>(Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->j:Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService$c;

    .line 44
    .line 45
    new-instance v0, Ltv/danmaku/biliplayerv2/service/audio/a;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Ltv/danmaku/biliplayerv2/service/audio/a;-><init>(Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->k:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->l(Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->e:Ltv/danmaku/videoplayer/core/common/PlayerAudioManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager$a;->a()Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->k:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->a(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic c(Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;)Ltv/danmaku/biliplayerv2/service/audio/AudioFocusEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->c:Ltv/danmaku/biliplayerv2/service/audio/AudioFocusEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;Ltv/danmaku/biliplayerv2/service/audio/AudioFocusEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->o(Ltv/danmaku/biliplayerv2/service/audio/AudioFocusEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final l(Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;I)V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService$mAudioFocusChangeListener$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService$mAudioFocusChangeListener$1$1;-><init>(ILtv/danmaku/biliplayerv2/service/audio/AudioFocusService;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final o(Ltv/danmaku/biliplayerv2/service/audio/AudioFocusEvent;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "audio focus event -> "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "AudioFocusService"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->c:Ltv/danmaku/biliplayerv2/service/audio/AudioFocusEvent;

    .line 29
    .line 30
    sget-object v0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService$b;->a:[I

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    aget v0, v0, v2

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    const/4 v3, 0x0

    .line 40
    const-string v4, "mPlayerContainer"

    .line 41
    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :pswitch_0
    const-string p1, "focusChange UNKNOWN"

    .line 48
    .line 49
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :pswitch_1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->v()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_2
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v3

    .line 67
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v2, :cond_7

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "focusChange call player pause: "

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 98
    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move-object v3, p1

    .line 106
    :goto_0
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->pause()V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :pswitch_3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->r()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    xor-int/lit8 p1, p1, 0x1

    .line 119
    .line 120
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v3

    .line 128
    :cond_3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ne v0, v2, :cond_7

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    const-string p1, "focusChange call player pause, isBackground: true"

    .line 141
    .line 142
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 146
    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    move-object v3, p1

    .line 154
    :goto_1
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->pause()V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :pswitch_4
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 163
    .line 164
    if-nez p1, :cond_5

    .line 165
    .line 166
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object p1, v3

    .line 170
    :cond_5
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eq p1, v2, :cond_7

    .line 179
    .line 180
    const-string p1, "focusChange call player resume"

    .line 181
    .line 182
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 186
    .line 187
    if-nez p1, :cond_6

    .line 188
    .line 189
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    move-object v3, p1

    .line 194
    :goto_2
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->resume()V

    .line 199
    .line 200
    .line 201
    :cond_7
    :goto_3
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final p()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->j:Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService$c;

    .line 10
    .line 11
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->f:Landroid/content/IntentFilter;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-static {v0, v1, v2, v3}, Landroidx/core/content/c;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->e:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "AudioFocusService"

    .line 7
    .line 8
    const-string v2, "disableRequestFocus"

    .line 9
    .line 10
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    sget-object v0, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->e:Ltv/danmaku/videoplayer/core/common/PlayerAudioManager$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager$a;->a()Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->k:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-virtual {v0, v2, v3, v4}, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->e(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1
    return v1
.end method

.method private final x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->j:Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService$c;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "PlaybackV2"

    .line 17
    .line 18
    invoke-static {v1, v0}, Ldw3/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->e:Z

    .line 23
    .line 24
    :cond_0
    return-void
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

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->v()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->k()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->x()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->d:Z

    .line 9
    .line 10
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "mPlayerContainer"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->g:Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService$d;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f0;->L6(Ltv/danmaku/biliplayerv2/service/v;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v3, p0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->h:Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService$e;

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f0;->G4(Ltv/danmaku/biliplayerv2/service/v1;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v1, v0

    .line 50
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->i:Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService$f;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f0;->k7(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public p6(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method

.method public s8(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->d:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->p()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public v6(Ltv/danmaku/biliplayerv2/m;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "mPlayerContainer"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->g:Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService$d;

    .line 17
    .line 18
    invoke-interface {p1, v2}, Ltv/danmaku/biliplayerv2/service/f0;->p1(Ltv/danmaku/biliplayerv2/service/v;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :cond_1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v2, p0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->h:Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService$e;

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ltv/danmaku/biliplayerv2/service/f0;->k2(Ltv/danmaku/biliplayerv2/service/v1;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v0, p1

    .line 47
    :goto_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService;->i:Ltv/danmaku/biliplayerv2/service/audio/AudioFocusService$f;

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    const/4 v2, 0x6

    .line 55
    const/4 v3, 0x5

    .line 56
    const/4 v4, 0x4

    .line 57
    filled-new-array {v3, v4, v1, v2}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p1, v0, v1}, Ltv/danmaku/biliplayerv2/service/f0;->A5(Ltv/danmaku/biliplayerv2/service/a2;[I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
