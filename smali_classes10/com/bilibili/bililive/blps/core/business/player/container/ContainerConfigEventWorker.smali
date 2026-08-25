.class public final Lcom/bilibili/bililive/blps/core/business/player/container/ContainerConfigEventWorker;
.super Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
.implements Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u00082\u00103J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\"\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0016J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J,\u0010\u001a\u001a\u00020\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016R\u0016\u0010\u001d\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0016\u0010!\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001cR\u0016\u0010#\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001cR\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001cR\u0016\u0010+\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001cR\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00101\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010.\u00a8\u00064"
    }
    d2 = {
        "Lcom/bilibili/bililive/blps/core/business/player/container/ContainerConfigEventWorker;",
        "Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;",
        "Lgf3/s;",
        "c",
        "release",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "mp",
        "onPrepared",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "onError",
        "Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;",
        "reason",
        "Ltv/danmaku/ijk/media/player/IjkMediaAsset;",
        "onAssetUpdate",
        "what",
        "extra",
        "Landroid/os/Bundle;",
        "bundle",
        "onInfo",
        "f",
        "Z",
        "mPlayerWillMute",
        "g",
        "mPlayerMuteStateSetted",
        "h",
        "mPlayerWillAbortOnError",
        "i",
        "mPlayerWillAbortOnOffline",
        "",
        "j",
        "J",
        "mOfflineTimeLimit",
        "k",
        "mLiveNowNotOffLine",
        "l",
        "mOfflineTaskQueued",
        "Ljava/lang/Runnable;",
        "m",
        "Ljava/lang/Runnable;",
        "mErrorStateCheckTask",
        "n",
        "mOffLineStateCheckTask",
        "<init>",
        "()V",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:J

.field private k:Z

.field private volatile l:Z

.field private final m:Ljava/lang/Runnable;

.field private final n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1388

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/ContainerConfigEventWorker;->j:J

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/bililive/blps/core/business/player/container/b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/blps/core/business/player/container/b;-><init>(Lcom/bilibili/bililive/blps/core/business/player/container/ContainerConfigEventWorker;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/ContainerConfigEventWorker;->m:Ljava/lang/Runnable;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/bililive/blps/core/business/player/container/c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/blps/core/business/player/container/c;-><init>(Lcom/bilibili/bililive/blps/core/business/player/container/ContainerConfigEventWorker;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/ContainerConfigEventWorker;->n:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic A2(Lcom/bilibili/bililive/blps/core/business/player/container/ContainerConfigEventWorker;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/blps/core/business/player/container/ContainerConfigEventWorker;->E2(Lcom/bilibili/bililive/blps/core/business/player/container/ContainerConfigEventWorker;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B2(Lcom/bilibili/bililive/blps/core/business/player/container/ContainerConfigEventWorker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/blps/core/business/player/container/ContainerConfigEventWorker;->D2(Lcom/bilibili/bililive/blps/core/business/player/container/ContainerConfigEventWorker;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C2(Lcom/bilibili/bililive/blps/core/business/player/container/ContainerConfigEventWorker;)Lcom/bilibili/bililive/blps/core/business/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final D2(Lcom/bilibili/bililive/blps/core/business/player/container/ContainerConfigEventWorker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_e

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
    goto/16 :goto_6

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "LivePlayerEventAbortPlayerWhenPlayerOnError"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    array-length p1, p2

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    xor-int/2addr p1, v3

    .line 32
    if-eqz p1, :cond_e

    .line 33
    .line 34
    aget-object p1, p2, v2

    .line 35
    .line 36
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    :cond_2
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_3
    iput-boolean v3, p0, Lcom/bilibili/bililive/blps/core/business/player/container/ContainerConfigEventWorker;->h:Z

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :sswitch_1
    const-string v0, "LivePlayerEventAbortPlayerWhenLiveOffline"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_4
    array-length p1, p2

    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    const/4 p1, 0x0

    .line 69
    :goto_1
    xor-int/2addr p1, v3

    .line 70
    if-eqz p1, :cond_e

    .line 71
    .line 72
    aget-object p1, p2, v2

    .line 73
    .line 74
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    move-object p1, v1

    .line 82
    :goto_2
    if-eqz p1, :cond_7

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :cond_7
    iput-boolean v2, p0, Lcom/bilibili/bililive/blps/core/business/player/container/ContainerConfigEventWorker;->i:Z

    .line 89
    .line 90
    if-eqz v2, :cond_e

    .line 91
    .line 92
    array-length p1, p2

    .line 93
    const/4 v0, 0x2

    .line 94
    if-lt p1, v0, :cond_e

    .line 95
    .line 96
    aget-object p1, p2, v3

    .line 97
    .line 98
    instance-of p2, p1, Ljava/lang/Long;

    .line 99
    .line 100
    if-eqz p2, :cond_8

    .line 101
    .line 102
    move-object v1, p1

    .line 103
    check-cast v1, Ljava/lang/Long;

    .line 104
    .line 105
    :cond_8
    const-wide/16 p1, 0x0

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    goto :goto_3

    .line 114
    :cond_9
    move-wide v0, p1

    .line 115
    :goto_3
    cmp-long v2, v0, p1

    .line 116
    .line 117
    if-gez v2, :cond_a

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_a
    move-wide p1, v0

    .line 121
    :goto_4
    iput-wide p1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/ContainerConfigEventWorker;->j:J

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :sswitch_2
    const-string v0, "LivePlayerEventSetMuteStateAfterPrepared"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_e

    .line 131
    .line 132
    array-length p1, p2

    .line 133
    if-nez p1, :cond_b

    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    goto :goto_5

    .line 137
    :cond_b
    const/4 p1, 0x0

    .line 138
    :goto_5
    xor-int/2addr p1, v3

    .line 139
    if-eqz p1, :cond_e

    .line 140
    .line 141
    array-length p1, p2

    .line 142
    if-ne p1, v3, :cond_e

    .line 143
    .line 144
    aget-object p1, p2, v2

    .line 145
    .line 146
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 147
    .line 148
    if-eqz p2, :cond_c

    .line 149
    .line 150
    move-object v1, p1

    .line 151
    check-cast v1, Ljava/lang/Boolean;

    .line 152
    .line 153
    :cond_c
    if-eqz v1, :cond_e

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iput-boolean p1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/ContainerConfigEventWorker;->f:Z

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :sswitch_3
    const-string p2, "LivePlayerEventOnIjkMediaPlayerItemChanged"

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_d

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_d
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_e

    .line 176
    .line 177
    invoke-interface {p1, p0}, Lcom/bilibili/bililive/blps/core/business/d;->e(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;)V

    .line 178
    .line 179
    .line 180
    :cond_e
    :goto_6
    return-void

    .line 181
    :sswitch_data_0
    .sparse-switch
        -0x3f7795e6 -> :sswitch_3
        0x83a0716 -> :sswitch_2
        0x1dba96b9 -> :sswitch_1
        0x26bbc82a -> :sswitch_0
    .end sparse-switch
.end method

.method private static final E2(Lcom/bilibili/bililive/blps/core/business/player/container/ContainerConfigEventWorker;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "LivePlayerEventStopPlayback"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v2}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->r2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x244

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->u2(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static final F2(Lcom/bilibili/bililive/blps/core/business/player/container/ContainerConfigEventWorker;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/ContainerConfigEventWorker;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "LivePlayerEventStopPlayback"

    .line 7
    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v2}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->r2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x244

    .line 14
    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v2}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->u2(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-boolean v1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/ContainerConfigEventWorker;->l:Z

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic z2(Lcom/bilibili/bililive/blps/core/business/player/container/ContainerConfigEventWorker;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/blps/core/business/player/container/ContainerConfigEventWorker;->F2(Lcom/bilibili/bililive/blps/core/business/player/container/ContainerConfigEventWorker;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

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
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/blps/core/business/d;->k(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

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
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/blps/core/business/d;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

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
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/blps/core/business/d;->e(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    new-instance v0, Lcom/bilibili/bililive/blps/core/business/player/container/d;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/blps/core/business/player/container/d;-><init>(Lcom/bilibili/bililive/blps/core/business/player/container/ContainerConfigEventWorker;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "LivePlayerEventAbortPlayerWhenLiveOffline"

    .line 43
    .line 44
    const-string v2, "LivePlayerEventOnIjkMediaPlayerItemChanged"

    .line 45
    .line 46
    const-string v3, "LivePlayerEventSetMuteStateAfterPrepared"

    .line 47
    .line 48
    const-string v4, "LivePlayerEventAbortPlayerWhenPlayerOnError"

    .line 49
    .line 50
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->k2(La20/b$a;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/bilibili/bililive/blps/core/business/player/container/ContainerConfigEventWorker$businessDispatcherAvailable$2;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/blps/core/business/player/container/ContainerConfigEventWorker$businessDispatcherAvailable$2;-><init>(Lcom/bilibili/bililive/blps/core/business/player/container/ContainerConfigEventWorker;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->l2(Lsf3/l;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onAssetUpdate(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getReason()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getHttpCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 v0, 0x194

    .line 13
    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/ContainerConfigEventWorker;->k:Z

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/ContainerConfigEventWorker;->i:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/ContainerConfigEventWorker;->l:Z

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->L1()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/ContainerConfigEventWorker;->n:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->L1()Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/ContainerConfigEventWorker;->n:Ljava/lang/Runnable;

    .line 45
    .line 46
    iget-wide v1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/ContainerConfigEventWorker;->j:J

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/ContainerConfigEventWorker;->l:Z

    .line 53
    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/ContainerConfigEventWorker;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->L1()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/bililive/blps/core/business/player/container/ContainerConfigEventWorker;->m:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->L1()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lcom/bilibili/bililive/blps/core/business/player/container/ContainerConfigEventWorker;->m:Ljava/lang/Runnable;

    .line 23
    .line 24
    const-wide/16 v0, 0x64

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/16 p1, 0x2be

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/ContainerConfigEventWorker;->k:Z

    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public synthetic onMeteredNetworkUrlHook(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/ijk/media/player/c;->a(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/ContainerConfigEventWorker;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/ContainerConfigEventWorker;->g:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/ContainerConfigEventWorker;->g:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0, v0}, Ln10/c;->setVolume(FF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/player/container/a;->c:Lcom/bilibili/bililive/blps/core/business/player/container/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/player/container/a$a;->a()Lcom/bilibili/bililive/blps/core/business/player/container/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/player/container/a$b;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->L1()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/ContainerConfigEventWorker;->n:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->L1()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/ContainerConfigEventWorker;->m:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
