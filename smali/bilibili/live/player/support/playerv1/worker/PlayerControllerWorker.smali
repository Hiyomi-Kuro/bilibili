.class public final Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;
.super Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
.implements Lcom/bilibili/bililive/playercore/videoview/d;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008R\u0010SJ\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u0008H\u0002J\u0008\u0010\r\u001a\u00020\u0008H\u0016J,\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u0019\u001a\u00020\u0008H\u0016J\u0008\u0010\u001a\u001a\u00020\u0008H\u0016J\u0008\u0010\u001b\u001a\u00020\u0008H\u0016J\u0010\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\"\u0010!\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u0010H\u0016J\u0008\u0010\"\u001a\u00020\u0008H\u0016J\u0008\u0010#\u001a\u00020\u0008H\u0016J\u0012\u0010$\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000eH\u0016J\u001a\u0010(\u001a\u00020\u00082\u0006\u0010&\u001a\u00020%2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010)\u001a\u00020\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010*\u001a\u00020\u0008H\u0016J\u0008\u0010+\u001a\u00020\u0008H\u0016J\u0008\u0010,\u001a\u00020\u0008H\u0016J\u0008\u0010-\u001a\u00020\u0008H\u0016J/\u00100\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0016\u0010/\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00050.\"\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u00080\u00101J\u001a\u00103\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u00102\u001a\u0004\u0018\u00010\u0013H\u0016R\u0014\u00107\u001a\u0002048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00109\u001a\u0002048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u0014\u0010;\u001a\u0002048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008:\u00106R\u0016\u0010=\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010<R\u0016\u0010@\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010B\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008A\u0010<R\u0014\u0010D\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008C\u0010<R\u0016\u0010G\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010Q\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010?\u00a8\u0006T"
    }
    d2 = {
        "Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;",
        "Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;",
        "",
        "Lcom/bilibili/bililive/playercore/videoview/d;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;",
        "Lgf3/s;",
        "K2",
        "L2",
        "J2",
        "M2",
        "c",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "mediaPlayer",
        "",
        "what",
        "extra",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "onInfo",
        "p0",
        "onPrepared",
        "play",
        "resume",
        "pause",
        "",
        "position",
        "U",
        "p1",
        "p2",
        "onError",
        "release",
        "A0",
        "onCompletion",
        "Landroid/view/View;",
        "view",
        "savedInstanceState",
        "i",
        "m1",
        "E0",
        "K0",
        "F0",
        "a",
        "",
        "objs",
        "md",
        "(I[Ljava/lang/Object;)V",
        "args",
        "onNativeInvoke",
        "",
        "f",
        "Ljava/lang/String;",
        "TAG",
        "g",
        "ARG_URL_RESOLVED",
        "h",
        "SCHEME_QUIC",
        "I",
        "autoSeekSkipCount",
        "j",
        "Z",
        "mIsPausedByUser",
        "k",
        "PAUSE_CHECK_TIME",
        "l",
        "BUFFER_CACHE_LIMIT",
        "m",
        "J",
        "mLastPauseTime",
        "Lja0/f$a;",
        "n",
        "Lja0/f$a;",
        "mPlayPauseListener",
        "Ljava/lang/Runnable;",
        "o",
        "Ljava/lang/Runnable;",
        "mPlayingStateChangedListenerRunnable",
        "p",
        "mResumeDisable",
        "<init>",
        "()V",
        "livePlayerSupport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:I

.field private j:Z

.field private final k:I

.field private final l:I

.field private m:J

.field private final n:Lja0/f$a;

.field private final o:Ljava/lang/Runnable;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PlayerControllerWorker"

    .line 5
    .line 6
    iput-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->f:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "url_resolved"

    .line 9
    .line 10
    iput-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->g:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "quic"

    .line 13
    .line 14
    iput-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->h:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->i:I

    .line 18
    .line 19
    const/16 v0, 0x3a98

    .line 20
    .line 21
    iput v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->k:I

    .line 22
    .line 23
    const/16 v0, 0x1f40

    .line 24
    .line 25
    iput v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->l:I

    .line 26
    .line 27
    new-instance v0, Lbilibili/live/player/support/playerv1/worker/f;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lbilibili/live/player/support/playerv1/worker/f;-><init>(Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->n:Lja0/f$a;

    .line 33
    .line 34
    new-instance v0, Lbilibili/live/player/support/playerv1/worker/g;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lbilibili/live/player/support/playerv1/worker/g;-><init>(Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->o:Ljava/lang/Runnable;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic A2(Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->I2(Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B2(Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->H2(Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;I[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C2(Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic D2(Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E2(Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic F2(Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final G2(Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :sswitch_0
    const-string p2, "LivePlayerEventStopPlayback"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->A0()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :sswitch_1
    const-string p2, "LivePlayerEventPause"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->f:Ljava/lang/String;

    .line 41
    .line 42
    const-string p2, "LivePlayerEvent.Pause"

    .line 43
    .line 44
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->pause()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :sswitch_2
    const-string v0, "LivePlayerEventSeek"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_2
    array-length p1, p2

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    :goto_0
    xor-int/2addr p1, v3

    .line 69
    if-eqz p1, :cond_14

    .line 70
    .line 71
    aget-object p1, p2, v2

    .line 72
    .line 73
    instance-of p2, p1, Ljava/lang/Long;

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    check-cast v1, Ljava/lang/Long;

    .line 79
    .line 80
    :cond_4
    if-eqz v1, :cond_14

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->f:Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, "LivePlayerEvent.Seek"

    .line 89
    .line 90
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->U(J)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :sswitch_3
    const-string p2, "LivePlayerEventPlay"

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_5
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->f:Ljava/lang/String;

    .line 109
    .line 110
    const-string p2, "LivePlayerEvent.Play"

    .line 111
    .line 112
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lu10/b;->e()Lu10/b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1}, Lu10/b;->p()V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->play()V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :sswitch_4
    const-string v0, "BasePlayerEventPlayPauseToggle"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_7
    array-length p1, p2

    .line 140
    if-nez p1, :cond_8

    .line 141
    .line 142
    const/4 p1, 0x1

    .line 143
    goto :goto_1

    .line 144
    :cond_8
    const/4 p1, 0x0

    .line 145
    :goto_1
    xor-int/2addr p1, v3

    .line 146
    if-eqz p1, :cond_14

    .line 147
    .line 148
    aget-object p1, p2, v2

    .line 149
    .line 150
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_14

    .line 157
    .line 158
    iget-boolean p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->p:Z

    .line 159
    .line 160
    if-eqz p1, :cond_14

    .line 161
    .line 162
    new-instance p1, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker$businessDispatcherAvailable$1$2;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker$businessDispatcherAvailable$1$2;-><init>(Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0, v2, p1, v3, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->i2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;ZLsf3/a;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :sswitch_5
    const-string p2, "LivePlayerEventResume"

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_9

    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_9
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->f:Ljava/lang/String;

    .line 183
    .line 184
    const-string p2, "LivePlayerEvent.Resume"

    .line 185
    .line 186
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->resume()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_5

    .line 193
    .line 194
    :sswitch_6
    const-string v0, "LivePlayerEventSetVolume"

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_a

    .line 201
    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :cond_a
    array-length p1, p2

    .line 205
    if-nez p1, :cond_b

    .line 206
    .line 207
    const/4 p1, 0x1

    .line 208
    goto :goto_2

    .line 209
    :cond_b
    const/4 p1, 0x0

    .line 210
    :goto_2
    xor-int/2addr p1, v3

    .line 211
    if-eqz p1, :cond_14

    .line 212
    .line 213
    array-length p1, p2

    .line 214
    const/4 v0, 0x2

    .line 215
    if-ne p1, v0, :cond_14

    .line 216
    .line 217
    aget-object p1, p2, v2

    .line 218
    .line 219
    instance-of v0, p1, Ljava/lang/Float;

    .line 220
    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    check-cast p1, Ljava/lang/Float;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_c
    move-object p1, v1

    .line 227
    :goto_3
    if-eqz p1, :cond_e

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    aget-object p2, p2, v3

    .line 234
    .line 235
    instance-of v0, p2, Ljava/lang/Float;

    .line 236
    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    move-object v1, p2

    .line 240
    check-cast v1, Ljava/lang/Float;

    .line 241
    .line 242
    :cond_d
    if-eqz v1, :cond_e

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    if-eqz p0, :cond_14

    .line 253
    .line 254
    invoke-interface {p0, p1, p2}, Ln10/c;->setVolume(FF)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_e
    return-void

    .line 259
    :sswitch_7
    const-string p2, "LivePlayerEventTogglePlay"

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_f

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_f
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->f:Ljava/lang/String;

    .line 269
    .line 270
    const-string p2, "LivePlayerEvent.TogglePlay"

    .line 271
    .line 272
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->isPlaying()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_10

    .line 280
    .line 281
    iput-boolean v3, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->j:Z

    .line 282
    .line 283
    invoke-virtual {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->pause()V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_10
    invoke-virtual {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->resume()V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :sswitch_8
    const-string v0, "BasePlayerEventDisableResume"

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-nez p1, :cond_11

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_11
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->f:Ljava/lang/String;

    .line 301
    .line 302
    const-string v0, "LivePlayerEvent.DisableResume"

    .line 303
    .line 304
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    array-length p1, p2

    .line 308
    if-nez p1, :cond_12

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_12
    aget-object p1, p2, v2

    .line 312
    .line 313
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_13

    .line 320
    .line 321
    :goto_4
    const/4 v2, 0x1

    .line 322
    :cond_13
    iput-boolean v2, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->p:Z

    .line 323
    .line 324
    :cond_14
    :goto_5
    return-void

    .line 325
    :sswitch_data_0
    .sparse-switch
        -0x2bb5d273 -> :sswitch_8
        0x1d303015 -> :sswitch_7
        0x2249dd0f -> :sswitch_6
        0x3389c61a -> :sswitch_5
        0x359c3f6e -> :sswitch_4
        0x3c412061 -> :sswitch_3
        0x3c4263a5 -> :sswitch_2
        0x4bde3669 -> :sswitch_1
        0x7ec2386a -> :sswitch_0
    .end sparse-switch
.end method

.method private static final H2(Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;I[Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/16 p2, 0xe9

    .line 2
    .line 3
    const-string v0, "BasePlayerEventPlayPauseToggle"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, p2, :cond_2

    .line 8
    .line 9
    const/16 p2, 0xea

    .line 10
    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->O()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->m:J

    .line 25
    .line 26
    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    aput-object p2, p1, v1

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->r2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->O()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-wide p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->m:J

    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    cmp-long v5, p1, v3

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    iget-wide v3, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->m:J

    .line 61
    .line 62
    sub-long v3, p1, v3

    .line 63
    .line 64
    iput-wide p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->m:J

    .line 65
    .line 66
    iget p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->k:I

    .line 67
    .line 68
    int-to-long p1, p1

    .line 69
    cmp-long v5, v3, p1

    .line 70
    .line 71
    if-ltz v5, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->f:Ljava/lang/String;

    .line 74
    .line 75
    const-string p2, "PlayerEvents.PLAYER_EVENT_PLAY"

    .line 76
    .line 77
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker$mPlayPauseListener$1$1;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker$mPlayPauseListener$1$1;-><init>(Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;)V

    .line 83
    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-static {p0, v1, p1, v2, p2}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->i2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;ZLsf3/a;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    aput-object p2, p1, v1

    .line 94
    .line 95
    invoke-virtual {p0, v0, p1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->r2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method private static final I2(Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ln10/c;->getPlayerConfig()Llw3/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    const/4 v3, -0x1

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x2

    .line 22
    const/16 v7, 0x403

    .line 23
    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    new-array v1, v6, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v1, v5

    .line 33
    .line 34
    aput-object v2, v1, v4

    .line 35
    .line 36
    invoke-virtual {p0, v7, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->u2(I[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object v3, Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;->NONE:Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;->getValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v1, v1, Llw3/a;->a:I

    .line 49
    .line 50
    if-ne v3, v1, :cond_3

    .line 51
    .line 52
    :cond_2
    new-array v1, v6, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v1, v5

    .line 59
    .line 60
    aput-object v2, v1, v4

    .line 61
    .line 62
    invoke-virtual {p0, v7, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->u2(I[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void
.end method

.method private final J2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->o:Ljava/lang/Runnable;

    .line 2
    .line 3
    const-wide/16 v1, 0x64

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->c2(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final K2()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Lcom/bilibili/bililive/blps/core/business/event/p0;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-class v2, Lcom/bilibili/bililive/blps/core/business/event/d0;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const-class v2, Lcom/bilibili/bililive/blps/core/business/event/c0;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const-class v2, Lcom/bilibili/bililive/blps/core/business/event/l0;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    const-class v2, Lcom/bilibili/bililive/blps/core/business/event/m0;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    const-class v2, Lcom/bilibili/bililive/blps/core/business/event/o0;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    const-class v2, Lcom/bilibili/bililive/blps/core/business/event/s;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    const-class v2, Lcom/bilibili/bililive/blps/core/business/event/e0;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    new-instance v1, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker$registerEventSubscriber$1;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker$registerEventSubscriber$1;-><init>(Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->m2([Ljava/lang/Class;Lcom/bilibili/bililive/blps/core/business/event/e;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final L2()V
    .locals 8

    .line 1
    sget-object v0, Lbilibili/live/player/support/help/LiveRoomSleepModeStateHolder;->c:Lbilibili/live/player/support/help/LiveRoomSleepModeStateHolder$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbilibili/live/player/support/help/LiveRoomSleepModeStateHolder$a;->c()Lbilibili/live/player/support/help/LiveRoomSleepModeStateHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbilibili/live/player/support/help/LiveRoomSleepModeStateHolder;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->j:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ln10/c;->a0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->b0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->v()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x4

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->a:Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;

    .line 45
    .line 46
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 47
    .line 48
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker$resumePlaying$$inlined$obtain$1;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker$resumePlaying$$inlined$obtain$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->d(Lsf3/a;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Lcom/bilibili/bililive/blps/core/business/event/b$h;

    .line 63
    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x6

    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v1, p0

    .line 70
    invoke-static/range {v1 .. v7}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->e2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;Lcom/bilibili/bililive/blps/core/business/event/b;JZILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->v()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->a:Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;

    .line 81
    .line 82
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 83
    .line 84
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker$resumePlaying$$inlined$obtain$2;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker$resumePlaying$$inlined$obtain$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->d(Lsf3/a;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v2, v0

    .line 98
    check-cast v2, Lcom/bilibili/bililive/blps/core/business/event/b$h;

    .line 99
    .line 100
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x6

    .line 104
    const/4 v7, 0x0

    .line 105
    move-object v1, p0

    .line 106
    invoke-static/range {v1 .. v7}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->e2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;Lcom/bilibili/bililive/blps/core/business/event/b;JZILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    return-void
.end method

.method private final M2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->O()Z

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
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/a;->t()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->z()Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    iput v1, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mLiveDelayTime:I

    .line 35
    .line 36
    :goto_1
    return-void
.end method

.method public static synthetic z2(Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->G2(Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->a:Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;

    .line 2
    .line 3
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker$stopPlayback$$inlined$postNoParamsEventToEventCenter$default$1;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker$stopPlayback$$inlined$postNoParamsEventToEventCenter$default$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/blps/core/business/event/PlayerEventPool;->d(Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/bilibili/bililive/blps/core/business/event/b$h;

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->d2(Lcom/bilibili/bililive/blps/core/business/event/b;JZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ln10/c;->s0()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aput-object v1, v0, v3

    .line 43
    .line 44
    const/16 v1, 0x403

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->u2(I[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "<onActivityStart>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "<onActivityStop>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->T1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->Q1()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public K0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "<onActivityResume>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->O1()Lz10/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lz10/d;->a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    sget-object v1, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {v0, v2, v1}, Ln10/c;->p1(Landroid/view/ViewGroup;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->L2()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public U(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->f:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, " seek position "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/bilibili/bililive/blps/core/business/event/a0;

    .line 24
    .line 25
    invoke-direct {v3, p1, p2}, Lcom/bilibili/bililive/blps/core/business/event/a0;-><init>(J)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x6

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v2, p0

    .line 34
    invoke-static/range {v2 .. v8}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->e2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;Lcom/bilibili/bililive/blps/core/business/event/b;JZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, p1, p2}, Ln10/c;->seekTo(J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "<onActivityDestroy>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "live-player-load"

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ln10/c;->s0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v0, "destroy player"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "destroy player with sharing player context"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->n:Lja0/f$a;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ln10/c;->e0(Lja0/f$a;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->M1()Lb20/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v1, -0x1

    .line 54
    invoke-interface {v0, v1}, Lb20/b;->a(I)Lb20/a;

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public c()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/blps/core/business/d;->j(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/blps/core/business/d;->m(Lz10/b;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/blps/core/business/d;->c(Ll10/c;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/blps/core/business/d;->l(Lcom/bilibili/bililive/playercore/videoview/d;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/blps/core/business/d;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    new-instance v0, Lbilibili/live/player/support/playerv1/worker/e;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lbilibili/live/player/support/playerv1/worker/e;-><init>(Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "LivePlayerEventTogglePlay"

    .line 52
    .line 53
    const-string v2, "LivePlayerEventPlay"

    .line 54
    .line 55
    const-string v3, "LivePlayerEventPause"

    .line 56
    .line 57
    const-string v4, "LivePlayerEventResume"

    .line 58
    .line 59
    const-string v5, "LivePlayerEventSeek"

    .line 60
    .line 61
    const-string v6, "LivePlayerEventStopPlayback"

    .line 62
    .line 63
    const-string v7, "LivePlayerEventSetVolume"

    .line 64
    .line 65
    const-string v8, "BasePlayerEventDisableResume"

    .line 66
    .line 67
    const-string v9, "BasePlayerEventPlayPauseToggle"

    .line 68
    .line 69
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->k2(La20/b$a;[Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->n:Lja0/f$a;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ln10/c;->o0(Lja0/f$a;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->K2()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->M2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "<onActivityCreate>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->m1(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public varargs md(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    const p2, 0x10028

    .line 2
    .line 3
    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/16 p2, 0x40a

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->u2(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->F1()Lb20/a;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->J2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->J2()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    const/16 p1, 0x2bd

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p2, p1, :cond_2

    .line 7
    .line 8
    const/16 p1, 0x2be

    .line 9
    .line 10
    if-eq p2, p1, :cond_1

    .line 11
    .line 12
    const/16 p1, 0x2779

    .line 13
    .line 14
    if-eq p2, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker$onInfo$3;

    .line 18
    .line 19
    invoke-direct {p1, p0, p3}, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker$onInfo$3;-><init>(Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1, p1, v0, p4}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->i2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;ZLsf3/a;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker$onInfo$2;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker$onInfo$2;-><init>(Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1, p1, v0, p4}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->i2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;ZLsf3/a;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance p1, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker$onInfo$1;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker$onInfo$1;-><init>(Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v1, p1, v0, p4}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->i2(Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;ZLsf3/a;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return v1
.end method

.method public onNativeInvoke(ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 9

    .line 1
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    iget-object v7, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->f:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    const-string v0, "PlayerControllerWorker onPrepared"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "LiveLog"

    .line 18
    .line 19
    const-string v2, "getLogMessage"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    :cond_1
    move-object v8, v0

    .line 30
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v2, v7

    .line 42
    move-object v3, v8

    .line 43
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {}, Lu10/b;->e()Lu10/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lu10/b;->q()V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-interface {p1}, Ln10/c;->l()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v0, 0x1

    .line 69
    if-ne p1, v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Ln10/c;->start()V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->j()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->T()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->resume()V

    .line 94
    .line 95
    .line 96
    :cond_6
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "<pause>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->J2()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->f:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "<pause>: is paused now, skip pause"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ln10/c;->n0()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ln10/c;->play()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->n:Lja0/f$a;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ln10/c;->e0(Lja0/f$a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V1()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ln10/c;->s0()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "<resume>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->J2()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->p:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->f:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "<resume>: resume is disabled"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->T()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ln10/c;->start()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->Q1()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->j:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->isPlaying()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerControllerWorker;->f:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "<resume>: is playing now, skip start"

    .line 54
    .line 55
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v0}, Ln10/c;->p0()V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_0
    return-void
.end method
