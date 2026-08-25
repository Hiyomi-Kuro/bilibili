.class public Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;
.super Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;
.source "BL"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
.implements Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u0000 92\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001:B\u0007\u00a2\u0006\u0004\u00087\u00108J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0010\u001a\u00020\rH\u0002J\u0008\u0010\u0011\u001a\u00020\rH\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0008\u0010\u0018\u001a\u00020\u0012H\u0016J,\u0010 \u001a\u00020\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016J\u0012\u0010\"\u001a\u00020\u00122\u0008\u0010!\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010#\u001a\u00020\u0012H\u0016J\u0012\u0010$\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0017R\u0014\u0010\'\u001a\u00020\u00158\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010*\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00100\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010)R\u001b\u00106\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\u00a8\u0006;"
    }
    d2 = {
        "Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;",
        "Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;",
        "Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;",
        "reason",
        "Ltv/danmaku/ijk/media/player/IjkMediaAsset;",
        "P2",
        "Lbilibili/live/player/support/help/a$a;",
        "logStatus",
        "N2",
        "D2",
        "",
        "J2",
        "I2",
        "H2",
        "G2",
        "Lgf3/s;",
        "L2",
        "F2",
        "",
        "from",
        "K2",
        "c",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "mp",
        "",
        "what",
        "extra",
        "Landroid/os/Bundle;",
        "args",
        "onInfo",
        "player",
        "onPrepared",
        "release",
        "onAssetUpdate",
        "f",
        "Ljava/lang/String;",
        "tag",
        "g",
        "I",
        "mCDNChangeTimes",
        "",
        "h",
        "J",
        "mLastErrorNtfTimestamp",
        "i",
        "mWifiNetworkChangedNotifyTimes",
        "Lbilibili/live/player/support/help/a;",
        "j",
        "Lgf3/h;",
        "E2",
        "()Lbilibili/live/player/support/help/a;",
        "mLiveChangeUrlHelper",
        "<init>",
        "()V",
        "k",
        "a",
        "livePlayerSupport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker$a;


# instance fields
.field private final f:Ljava/lang/String;

.field private g:I

.field private h:J

.field private i:I

.field private final j:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->k:Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PlayerIjkPlayItemIOWorker"

    .line 5
    .line 6
    iput-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->f:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->h:J

    .line 11
    .line 12
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    sget-object v1, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker$mLiveChangeUrlHelper$2;->INSTANCE:Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker$mLiveChangeUrlHelper$2;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->j:Lgf3/h;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic A2(Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->D2(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B2(Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;)Lcom/bilibili/bililive/blps/core/business/a;
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

.method public static final synthetic C2(Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final D2(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v4, 0x5

    .line 11
    if-eq v0, v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v0, 0x8

    .line 18
    .line 19
    :goto_0
    const/4 v4, 0x0

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getReason()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ne v5, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getCurrentNetWork()Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v6, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->MOBILE:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 33
    .line 34
    if-ne v5, v6, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Ll20/a;->g(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->f:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "[LiveRoomPlayTrace]onAssetUpdate: p2p-create new item: free data"

    .line 49
    .line 50
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "IJK:network-to free data"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->K2(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getReason()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x1

    .line 64
    if-ne v5, v1, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->f:Ljava/lang/String;

    .line 67
    .line 68
    const-string v5, "[LiveRoomPlayTrace]onAssetUpdate: ASSET_UPDATE_REASON_HTTP_RESPONSE_INVALID, forceHttps=true"

    .line 69
    .line 70
    invoke-static {v1, v5}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v1, v6}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->g(Z)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-object v1, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->z()Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-object v1, v4

    .line 99
    :goto_2
    if-nez v1, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    iput v0, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->format:I

    .line 103
    .line 104
    :goto_3
    if-nez v1, :cond_7

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getVideoCodecType()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->codec:I

    .line 112
    .line 113
    :goto_4
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->H1()Ln10/b;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    invoke-interface {p1}, Ln10/b;->t0()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->p0()Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    move-object p1, v4

    .line 131
    :goto_5
    if-nez p1, :cond_9

    .line 132
    .line 133
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->f:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "onAssetUpdate: load a new IjkMediaAsset failed"

    .line 136
    .line 137
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string p1, "[LiveRoomPlayTrace] IJK:load a new IjkMediaAsset failed"

    .line 141
    .line 142
    invoke-direct {p0, p1}, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->K2(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v4

    .line 146
    :cond_9
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->f:Ljava/lang/String;

    .line 147
    .line 148
    const-string v1, "[LiveRoomPlayTrace] onAssetUpdate: load a new IjkMediaAsset"

    .line 149
    .line 150
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->o()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    goto :goto_6

    .line 168
    :cond_a
    const/4 v0, 0x0

    .line 169
    :goto_6
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_b

    .line 174
    .line 175
    iget-object v1, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 176
    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->A()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    :cond_b
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    iget-object v1, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 196
    .line 197
    if-eqz v1, :cond_c

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->h0()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    goto :goto_7

    .line 204
    :cond_c
    const/4 v1, 0x0

    .line 205
    :goto_7
    invoke-static {v0}, Lqa0/a;->a(I)Lqa0/a;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-eqz v5, :cond_d

    .line 214
    .line 215
    new-array v2, v2, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v4}, Lqa0/a;->c()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    aput-object v4, v2, v3

    .line 226
    .line 227
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    aput-object v3, v2, v6

    .line 232
    .line 233
    const-string v3, "UpdateIjkItemP2P"

    .line 234
    .line 235
    invoke-interface {v5, v3, v2}, Ln10/c;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_d
    iget-object v2, p0, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->f:Ljava/lang/String;

    .line 239
    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v4, "[LiveRoomPlayTrace] onAssetUpdate: update p2p info{type="

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, ", upload="

    .line 254
    .line 255
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const/16 v0, 0x7d

    .line 262
    .line 263
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object p1
.end method

.method private final E2()Lbilibili/live/player/support/help/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbilibili/live/player/support/help/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final F2(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getFormat()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->O0()Lcom/bilibili/bililive/blps/playerwrapper/context/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->o()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->A()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v0, p1

    .line 61
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "isLivePlayP2P: startType="

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, "  urlType="

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v1, "AbsBusinessWorker"

    .line 87
    .line 88
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lqa0/a;->n:Lqa0/a;

    .line 92
    .line 93
    invoke-virtual {p1}, Lqa0/a;->b()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ne v0, p1, :cond_3

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    :cond_3
    :goto_2
    return v2
.end method

.method private final G2()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->H2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method private final H2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->k0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1
.end method

.method private final I2(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getReason()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq p1, v0, :cond_5

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    if-eq p1, v4, :cond_3

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    if-eq p1, v4, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->f:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "onAssetUpdate: UNKNOWN REASON, SKIP LOAD URL"

    .line 20
    .line 21
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/core/business/a;->t()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p1, v2

    .line 37
    :goto_0
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p1, v3}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->g(Z)V

    .line 41
    .line 42
    .line 43
    :goto_1
    const-string p1, "Http-Response-Invalid"

    .line 44
    .line 45
    :goto_2
    move-object v4, p1

    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_4

    .line 48
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {}, Ljj0/d;->h()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    iget-wide v8, p0, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->h:J

    .line 57
    .line 58
    sub-long v8, v4, v8

    .line 59
    .line 60
    cmp-long p1, v8, v6

    .line 61
    .line 62
    if-gez p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->f:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v9, "onAssetUpdate: REASON_NETWORK_ERROR: less "

    .line 72
    .line 73
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, ", SKIP LOAD URL"

    .line 80
    .line 81
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {p1, v6}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/4 p1, 0x1

    .line 94
    :goto_3
    iput-wide v4, p0, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->h:J

    .line 95
    .line 96
    const-string v4, "Network-Error"

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    const-string p1, "Network-Change"

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_4
    if-eqz p1, :cond_c

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->H1()Ln10/b;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-interface {p1}, Ln10/b;->t0()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->p0()Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    move-object p1, v2

    .line 122
    :goto_5
    if-nez p1, :cond_7

    .line 123
    .line 124
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->f:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "onAssetUpdate: load a new IjkMediaAsset failed"

    .line 127
    .line 128
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_7
    iget-object v2, p0, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->f:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v6, "[LiveRoomPlayTrace]onAssetUpdate: load a new IjkMediaAsset because of \'"

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const/16 v4, 0x27

    .line 148
    .line 149
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v2, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    iget-object v2, v2, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 166
    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->o()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    goto :goto_6

    .line 174
    :cond_8
    const/4 v2, 0x0

    .line 175
    :goto_6
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_9

    .line 180
    .line 181
    iget-object v4, v4, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 182
    .line 183
    if-eqz v4, :cond_9

    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->A()Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_9

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    :cond_9
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-eqz v4, :cond_a

    .line 200
    .line 201
    iget-object v4, v4, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 202
    .line 203
    if-eqz v4, :cond_a

    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->h0()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    goto :goto_7

    .line 210
    :cond_a
    const/4 v4, 0x0

    .line 211
    :goto_7
    invoke-static {v2}, Lqa0/a;->a(I)Lqa0/a;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-eqz v6, :cond_b

    .line 220
    .line 221
    new-array v0, v0, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {v5}, Lqa0/a;->c()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    aput-object v5, v0, v1

    .line 232
    .line 233
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    aput-object v1, v0, v3

    .line 238
    .line 239
    const-string v1, "UpdateIjkItemP2P"

    .line 240
    .line 241
    invoke-interface {v6, v1, v0}, Ln10/c;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_b
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->f:Ljava/lang/String;

    .line 245
    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v3, "[LiveRoomPlayTrace]onAssetUpdate: update p2p info{type="

    .line 252
    .line 253
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v2, ", upload="

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const/16 v2, 0x7d

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-object p1

    .line 280
    :cond_c
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->f:Ljava/lang/String;

    .line 281
    .line 282
    const-string v0, "[LiveRoomPlayTrace]refreshUrl = null"

    .line 283
    .line 284
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-object v2
.end method

.method private final J2(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->F2(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->f:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "onLiveP2PAssetUpdate"

    .line 11
    .line 12
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getCurrentNetWork()Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->WIFI:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->i:I

    .line 25
    .line 26
    add-int/2addr v0, v3

    .line 27
    iput v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->i:I

    .line 28
    .line 29
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getOldNetWork()Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getCurrentNetWork()Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eq v0, p1, :cond_0

    .line 38
    .line 39
    const-string p1, "IJK:{ other --> wifi }"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->K2(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput v1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->i:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->i:I

    .line 48
    .line 49
    const/16 v0, 0x78

    .line 50
    .line 51
    if-lt p1, v0, :cond_1

    .line 52
    .line 53
    const-string p1, "IJK:{ wifi --> wifi much times }"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->K2(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput v1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->i:I

    .line 59
    .line 60
    :cond_1
    :goto_0
    return v3

    .line 61
    :cond_2
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getReason()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v4, 0x4

    .line 66
    if-ne v0, v4, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/a;->t()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    :goto_1
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->g(Z)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getCurrentNetWork()Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v4, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->MOBILE:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 91
    .line 92
    if-ne v0, v4, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getOldNetWork()Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v2, :cond_6

    .line 99
    .line 100
    const-string p1, "IJK:{ wifi --> mobile }"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->K2(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return v3

    .line 106
    :cond_6
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getOldNetWork()Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->NONE:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 111
    .line 112
    if-ne p1, v0, :cond_7

    .line 113
    .line 114
    const-string p1, "IJK:{ none --> mobile }"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->K2(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return v3

    .line 120
    :cond_7
    return v1
.end method

.method private final K2(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->f:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[LiveRoomPlayTrace]rebuildLiveItem from = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->G2()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->H1()Ln10/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p1, v2, v0, v1, v2}, Ln10/a;->a(Ln10/b;Ljava/lang/Runnable;ZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->H2()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->H1()Ln10/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ln10/b;->G()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method private final L2()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/bilibili/bililive/blps/core/business/event/w;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    new-instance v1, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker$b;-><init>(Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->m2([Ljava/lang/Class;Lcom/bilibili/bililive/blps/core/business/event/e;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lbilibili/live/player/support/playerv1/worker/l;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lbilibili/live/player/support/playerv1/worker/l;-><init>(Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "LivePlayerEventOnIjkMediaPlayerItemChanged"

    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->k2(La20/b$a;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final M2(Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string p2, "LivePlayerEventOnIjkMediaPlayerItemChanged"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcom/bilibili/bililive/blps/core/business/d;->e(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final N2(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;Lbilibili/live/player/support/help/a$a;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;
    .locals 7

    .line 1
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->f:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[LiveRoomPlayTrace]onAssetUpdate: reason:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getReason()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " currentNetWork\uff1a"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getCurrentNetWork()Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " oldNetWork:"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getOldNetWork()Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getReason()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object p2, p0, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->f:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "[LiveRoomPlayTrace]onAssetUpdate: ignore "

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getReason()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getCurrentNetWork()Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v2, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->NONE:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 90
    .line 91
    if-ne v0, v2, :cond_1

    .line 92
    .line 93
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->f:Ljava/lang/String;

    .line 94
    .line 95
    const-string p2, "[LiveRoomPlayTrace]onAssetUpdate: current no network, skip load play url"

    .line 96
    .line 97
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_1
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->t()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    sget-object v0, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->a:Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;

    .line 110
    .line 111
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getErrorCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/infra/util/ff/LiveFFKVUtil;->O(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    iget v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->g:I

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    add-int/2addr v0, v2

    .line 125
    iput v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->g:I

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->c()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getVideoCodecType()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v3}, Ly10/b;->b(I)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    sget-object v4, Lcom/bilibili/bililive/blps/liveplayer/params/a;->a:Lcom/bilibili/bililive/blps/liveplayer/params/a;

    .line 157
    .line 158
    invoke-virtual {v4, v0}, Lcom/bilibili/bililive/blps/liveplayer/params/a;->b(Ljava/util/List;)Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    new-instance v5, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v6, "[LiveRoomPlayTrace] ChangeUrlByCDN backUpUrlList:"

    .line 168
    .line 169
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, "currentCodec:"

    .line 180
    .line 181
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, "\nbackUpUrl:"

    .line 188
    .line 189
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    if-eqz v4, :cond_4

    .line 193
    .line 194
    invoke-virtual {v4}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->getUrl()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :cond_4
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v1, "LiveChangeUrlHelper"

    .line 206
    .line 207
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 217
    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->b()V

    .line 221
    .line 222
    .line 223
    :cond_5
    if-nez p2, :cond_6

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_6
    iget v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->g:I

    .line 227
    .line 228
    invoke-virtual {p2, v0}, Lbilibili/live/player/support/help/a$a;->c(I)V

    .line 229
    .line 230
    .line 231
    :goto_0
    if-eqz v4, :cond_9

    .line 232
    .line 233
    if-eqz p2, :cond_7

    .line 234
    .line 235
    invoke-virtual {p2, v2}, Lbilibili/live/player/support/help/a$a;->d(Z)V

    .line 236
    .line 237
    .line 238
    :cond_7
    if-nez p2, :cond_8

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_8
    iget p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->g:I

    .line 242
    .line 243
    invoke-virtual {p2, p1}, Lbilibili/live/player/support/help/a$a;->c(I)V

    .line 244
    .line 245
    .line 246
    :goto_1
    sget-object p1, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;->a:Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;

    .line 247
    .line 248
    invoke-virtual {p1, v4}, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;->n(Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :cond_9
    const/4 v0, 0x0

    .line 254
    if-eqz p2, :cond_a

    .line 255
    .line 256
    invoke-virtual {p2, v0}, Lbilibili/live/player/support/help/a$a;->d(Z)V

    .line 257
    .line 258
    .line 259
    :cond_a
    iput v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->g:I

    .line 260
    .line 261
    :cond_b
    invoke-direct {p0, p1}, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->D2(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1
.end method

.method static synthetic O2(Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;Lbilibili/live/player/support/help/a$a;ILjava/lang/Object;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->N2(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;Lbilibili/live/player/support/help/a$a;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: updateAsset"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final P2(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->z()Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getVideoCodecType()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->codec:I

    .line 26
    .line 27
    :goto_1
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getVideoCodecType()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/bililive/blps/playerwrapper/context/ChangeUrlParams;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/ChangeUrlParams;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getVideoCodecType()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/blps/playerwrapper/context/ChangeUrlParams;->b(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->h(Lcom/bilibili/bililive/blps/playerwrapper/context/ChangeUrlParams;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "updateAssetWithMultiClient codec Change: "

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getVideoCodecType()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->K2(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v2, 0x1

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->c()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v5, v4

    .line 119
    check-cast v5, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->isUrlChangeUsed()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    xor-int/2addr v5, v2

    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move-object v3, v1

    .line 133
    :cond_6
    if-eqz v3, :cond_9

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    new-instance v0, Lcom/bilibili/bililive/blps/playerwrapper/context/ChangeUrlParams;

    .line 143
    .line 144
    invoke-direct {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/ChangeUrlParams;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/blps/playerwrapper/context/ChangeUrlParams;->c(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-nez v2, :cond_8

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->h(Lcom/bilibili/bililive/blps/playerwrapper/context/ChangeUrlParams;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v2, "updateAssetWithMultiClient use backUpUrl: "

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getVideoCodecType()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->K2(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_9
    :goto_5
    iget-object v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->f:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v3, "[LiveRoomPlayTrace]onAssetUpdate: videoCodecType "

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getVideoCodecType()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x2

    .line 212
    invoke-static {p0, p1, v1, v0, v1}, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->O2(Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;Lbilibili/live/player/support/help/a$a;ILjava/lang/Object;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1
.end method

.method public static synthetic z2(Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->M2(Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->L2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/blps/core/business/d;->e(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$IjkMediaPlayerItemAssetUpdateListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/blps/core/business/d;->j(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->K1()Lcom/bilibili/bililive/blps/core/business/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lcom/bilibili/bililive/blps/core/business/d;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public onAssetUpdate(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->H2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->G2()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v10, Lbilibili/live/player/support/help/a$a;

    .line 10
    .line 11
    invoke-direct {v10, p1}, Lbilibili/live/player/support/help/a$a;-><init>(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->f:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "[LiveRoomPlayTrace] onAssetUpdate: reason="

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getReason()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, " errorCode="

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getErrorCode()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, " httpCode="

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getHttpCode()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, " OldNetwork="

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getOldNetWork()Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, " CurrentNetwork="

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getCurrentNetWork()Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, "videoCodecType="

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getVideoCodecType()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, "timeShiftState="

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, "liveState="

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->getCurrentNetWork()Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->NONE:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    if-ne v0, v1, :cond_0

    .line 124
    .line 125
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->f:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "[LiveRoomPlayTrace]onAssetUpdate: current no network, skip load play url"

    .line 128
    .line 129
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->getPlayerParams()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v1, 0x1

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ne v0, v1, :cond_3

    .line 145
    .line 146
    invoke-direct {p0, p1}, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->F2(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->H1()Ln10/b;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    invoke-interface {v0}, Ln10/b;->t0()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->p0()Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v6, v0

    .line 169
    goto :goto_0

    .line 170
    :cond_1
    move-object v6, v2

    .line 171
    :goto_0
    invoke-direct {p0}, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->E2()Lbilibili/live/player/support/help/a;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    invoke-interface {v1}, Ln10/c;->X()Lja0/e;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object v7, v1

    .line 187
    goto :goto_1

    .line 188
    :cond_2
    move-object v7, v2

    .line 189
    :goto_1
    new-instance v8, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker$onAssetUpdate$assets$1;

    .line 190
    .line 191
    invoke-direct {v8, p0}, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker$onAssetUpdate$assets$1;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v9, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker$onAssetUpdate$assets$2;

    .line 195
    .line 196
    invoke-direct {v9, v10, p0, p1}, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker$onAssetUpdate$assets$2;-><init>(Lbilibili/live/player/support/help/a$a;Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)V

    .line 197
    .line 198
    .line 199
    move-object v2, v0

    .line 200
    move-object v4, p1

    .line 201
    move-object v5, v10

    .line 202
    invoke-virtual/range {v2 .. v9}, Lbilibili/live/player/support/help/a;->a(ZLtv/danmaku/ijk/media/player/IjkAssetUpdateReason;Lbilibili/live/player/support/help/a$a;Ltv/danmaku/ijk/media/player/IjkMediaAsset;Lja0/e;Lsf3/a;Lsf3/l;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    goto :goto_2

    .line 207
    :cond_3
    invoke-direct {p0, p1}, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->J2(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    invoke-virtual {v10, v1}, Lbilibili/live/player/support/help/a$a;->b(Z)V

    .line 214
    .line 215
    .line 216
    const-string p1, "p2p\u7f51\u7edc\u5207\u6362\u5904\u7406"

    .line 217
    .line 218
    invoke-virtual {v10, p1}, Lbilibili/live/player/support/help/a$a;->a(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    invoke-direct {p0, p1}, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->F2(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/4 v1, 0x0

    .line 227
    if-nez v0, :cond_6

    .line 228
    .line 229
    invoke-virtual {v10, v1}, Lbilibili/live/player/support/help/a$a;->b(Z)V

    .line 230
    .line 231
    .line 232
    const-string v0, "\u975eP2P\u8d70OLD\u5b9e\u9a8c\u6362\u5730\u5740"

    .line 233
    .line 234
    invoke-virtual {v10, v0}, Lbilibili/live/player/support/help/a$a;->a(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->s()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    invoke-direct {p0, p1}, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->P2(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    goto :goto_2

    .line 250
    :cond_5
    const/4 v0, 0x2

    .line 251
    invoke-static {p0, p1, v2, v0, v2}, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->O2(Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;Lbilibili/live/player/support/help/a$a;ILjava/lang/Object;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    goto :goto_2

    .line 256
    :cond_6
    invoke-virtual {v10, v1}, Lbilibili/live/player/support/help/a$a;->b(Z)V

    .line 257
    .line 258
    .line 259
    const-string v0, "onErrorAssetUpdate"

    .line 260
    .line 261
    invoke-virtual {v10, v0}, Lbilibili/live/player/support/help/a$a;->a(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {p0, p1}, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->I2(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :goto_2
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->f:Ljava/lang/String;

    .line 269
    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v1, "[LiveRoomPlayTrace] addChangeUrlInfo: "

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-object v2
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p2, p1, :cond_5

    .line 4
    .line 5
    const/16 p1, 0x2be

    .line 6
    .line 7
    if-eq p2, p1, :cond_5

    .line 8
    .line 9
    const/16 p1, 0x2712

    .line 10
    .line 11
    if-eq p2, p1, :cond_5

    .line 12
    .line 13
    const p1, 0xc3501

    .line 14
    .line 15
    .line 16
    if-eq p2, p1, :cond_0

    .line 17
    .line 18
    packed-switch p2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p2, "onError-ON_PLAYER_ERROR extra = "

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->K2(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_1
    if-nez p3, :cond_6

    .line 45
    .line 46
    const-string p1, "playerStatus-STATE_ENDED"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->K2(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    const/4 p1, 0x4

    .line 53
    if-eqz p4, :cond_1

    .line 54
    .line 55
    const-string p2, "NEW_NET"

    .line 56
    .line 57
    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p2, 0x4

    .line 63
    :goto_0
    if-eqz p4, :cond_2

    .line 64
    .line 65
    const-string p3, "PRE_NET"

    .line 66
    .line 67
    invoke-virtual {p4, p3, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    invoke-interface {p3}, Ln10/c;->isPlaying()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 p3, 0x0

    .line 87
    :goto_1
    if-ne p2, p1, :cond_4

    .line 88
    .line 89
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_6

    .line 96
    .line 97
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string p4, "net change, need refresh url new = "

    .line 103
    .line 104
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p2, " pre = "

    .line 111
    .line 112
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->K2(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget-object p1, p0, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->f:Ljava/lang/String;

    .line 127
    .line 128
    new-instance p3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string p4, "onInfo: what="

    .line 134
    .line 135
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->i:I

    .line 149
    .line 150
    :cond_6
    :goto_2
    return v0

    .line 151
    :pswitch_data_0
    .packed-switch 0x895441
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lbilibili/live/player/support/playerv1/worker/PlayerIjkPlayItemIOWorker;->h:J

    .line 4
    .line 5
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
