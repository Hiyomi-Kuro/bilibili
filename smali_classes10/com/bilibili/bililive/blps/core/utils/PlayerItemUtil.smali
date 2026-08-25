.class public final Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001=B\t\u0008\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0002J(\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0002J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u0015\u001a\u00020\u0002J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u0018\u001a\u00020\u0002Jl\u0010&\u001a\u00020%2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0016Jt\u0010*\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u00132\u0008\u0008\u0002\u0010)\u001a\u00020(J\u0016\u0010-\u001a\u00020\u00192\u0006\u0010+\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u0013J\u000e\u0010/\u001a\u00020\u00192\u0006\u0010+\u001a\u00020.J\u0010\u00100\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0006\u00101\u001a\u00020\u0002J\u000e\u00102\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fR*\u0010:\u001a\n\u0012\u0004\u0012\u000204\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109\u00a8\u0006>"
    }
    d2 = {
        "Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;",
        "",
        "",
        "p",
        "Landroid/content/Context;",
        "context",
        "Lqa0/a;",
        "p2PType",
        "upLoad",
        "disableFlushBlack",
        "Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;",
        "h",
        "g",
        "",
        "roomId",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;",
        "newItem",
        "Lgf3/s;",
        "r",
        "",
        "k",
        "j",
        "",
        "i",
        "f",
        "Ltv/danmaku/ijk/media/player/IjkMediaAsset;",
        "mediaAsset",
        "session",
        "cid",
        "schema",
        "mode",
        "startPosition",
        "p2pUpLoad",
        "isHDRStream",
        "Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;",
        "playerKernelModel",
        "masterUrl",
        "Lja0/e;",
        "d",
        "createMode",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;",
        "priority",
        "b",
        "url",
        "videoId",
        "o",
        "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;",
        "n",
        "s",
        "m",
        "l",
        "Lkotlin/Function0;",
        "Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil$a;",
        "Lsf3/a;",
        "getMExtraConfigCharger",
        "()Lsf3/a;",
        "q",
        "(Lsf3/a;)V",
        "mExtraConfigCharger",
        "<init>",
        "()V",
        "a",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;

.field private static b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "+",
            "Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;->a:Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(JLtv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;->c(JLtv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(JLtv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;->a:Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;->r(JLtv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;->l(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;Landroid/content/Context;Ltv/danmaku/ijk/media/player/IjkMediaAsset;Ljava/lang/String;JIIJLqa0/a;ZZLcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;Ljava/lang/String;ILjava/lang/Object;)Lja0/e;
    .locals 16

    move/from16 v0, p15

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v15, v0

    goto :goto_0

    :cond_0
    move-object/from16 v15, p14

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    .line 1
    invoke-virtual/range {v1 .. v15}, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;->d(Landroid/content/Context;Ltv/danmaku/ijk/media/player/IjkMediaAsset;Ljava/lang/String;JIIJLqa0/a;ZZLcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;Ljava/lang/String;)Lja0/e;

    move-result-object v0

    return-object v0
.end method

.method private final g(Landroid/content/Context;Lqa0/a;ZZ)Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;
    .locals 7

    .line 1
    sget-object p3, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;->b:Lsf3/a;

    .line 2
    .line 3
    const-string v0, "PlayerItemUtil"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-interface {p3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil$a;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-interface {p3}, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil$a;->f()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-ne p3, v1, :cond_0

    .line 22
    .line 23
    const-string p3, "support ijk buffer control"

    .line 24
    .line 25
    invoke-static {v0, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p3, 0x0

    .line 31
    :goto_0
    sget-object v3, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;->b:Lsf3/a;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil$a;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil$a;->c()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v5, "getConfigParams: LiveDnsResolveMode="

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v0, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 70
    .line 71
    invoke-direct {v4}, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v5, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->f()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    iput-wide v5, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mInitCacheTime:J

    .line 81
    .line 82
    sget v5, Lj10/e;->q:I

    .line 83
    .line 84
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {p1, v5, v2}, Lq20/a;->b(Landroid/content/Context;Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    const/4 v6, 0x4

    .line 95
    if-eq v5, v6, :cond_2

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 v5, 0x1

    .line 100
    :goto_2
    iput-boolean v5, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableHwCodec:Z

    .line 101
    .line 102
    iput-boolean p4, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mDisableFlushBlack:Z

    .line 103
    .line 104
    iput v3, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mDnsResolveMode:I

    .line 105
    .line 106
    iput-boolean v1, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mStartOnPrepared:Z

    .line 107
    .line 108
    invoke-static {}, Lna0/e;->q()I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    int-to-long v5, p4

    .line 113
    iput-wide v5, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mTcpConnetTimeOut:J

    .line 114
    .line 115
    invoke-static {}, Lna0/e;->p()I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    int-to-long v5, p4

    .line 120
    iput-wide v5, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mTcpReadWriteTimeOut:J

    .line 121
    .line 122
    invoke-static {}, Lna0/e;->o()Z

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    iput-boolean p4, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableDecodeSwitch:Z

    .line 127
    .line 128
    iput p3, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mMultiBufferingControl:I

    .line 129
    .line 130
    invoke-static {p1}, Lna0/e;->A(Landroid/content/Context;)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    iput-boolean p3, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableH265Codec:Z

    .line 135
    .line 136
    invoke-static {}, Lna0/e;->s()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    iput p3, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mIpv6FallbackMaxValue:I

    .line 141
    .line 142
    invoke-static {}, Lna0/e;->z()Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    iput-boolean p3, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mDoblyCheckMediaCodec:Z

    .line 151
    .line 152
    iput-boolean v1, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mIsInLiveRoom:Z

    .line 153
    .line 154
    invoke-static {}, Lna0/e;->t()I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    iput p3, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mLiveHeartbeatInterval:I

    .line 159
    .line 160
    invoke-static {}, Ldc/a;->e()I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    iput-object p3, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mAppVersion:Ljava/lang/String;

    .line 169
    .line 170
    sget-object p3, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 171
    .line 172
    invoke-virtual {p3}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    const-string v3, "ijkplayer.p2p_x86_downgrade_enable"

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x2

    .line 180
    invoke-static {p4, v3, v5, v6, v5}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-static {p4, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p4

    .line 190
    if-eqz p4, :cond_5

    .line 191
    .line 192
    invoke-static {}, Ltv/danmaku/android/util/CpuUtils;->a()Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    sget-object v3, Ltv/danmaku/android/util/CpuUtils$ARCH;->X86:Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 197
    .line 198
    if-eq p4, v3, :cond_3

    .line 199
    .line 200
    sget-object v3, Ltv/danmaku/android/util/CpuUtils$ARCH;->X86_64:Ltv/danmaku/android/util/CpuUtils$ARCH;

    .line 201
    .line 202
    if-ne p4, v3, :cond_4

    .line 203
    .line 204
    :cond_3
    const/4 v2, 0x1

    .line 205
    :cond_4
    if-ne v2, v1, :cond_5

    .line 206
    .line 207
    const-string p4, "p2p device downgrade"

    .line 208
    .line 209
    invoke-static {v0, p4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-virtual {p3}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    const-string v0, "grpc_fallback"

    .line 217
    .line 218
    invoke-static {p4, v0, v5, v6, v5}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p4

    .line 228
    if-eqz p4, :cond_f

    .line 229
    .line 230
    invoke-virtual {p3}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    const-string p4, "ijkplayer.p2p-disable-whitelist"

    .line 235
    .line 236
    invoke-static {p3, p4, v5, v6, v5}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    if-eqz p3, :cond_f

    .line 245
    .line 246
    if-nez v2, :cond_f

    .line 247
    .line 248
    invoke-virtual {p2}, Lqa0/a;->c()I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-ne p2, v1, :cond_f

    .line 253
    .line 254
    sget-object p2, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;->a:Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;

    .line 255
    .line 256
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;->m()Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    iput-boolean p2, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableP2PDownload:Z

    .line 261
    .line 262
    invoke-static {}, Ltv/danmaku/ijk/media/player/P2P;->getInstance()Ltv/danmaku/ijk/media/player/P2P;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    if-nez p2, :cond_f

    .line 267
    .line 268
    new-instance p2, Landroid/os/Bundle;

    .line 269
    .line 270
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 271
    .line 272
    .line 273
    sget-object p3, Ltv/danmaku/ijk/media/player/P2P;->sP2POnlineConfig:Landroid/os/Bundle;

    .line 274
    .line 275
    invoke-virtual {p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    :cond_6
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result p4

    .line 287
    if-eqz p4, :cond_e

    .line 288
    .line 289
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p4

    .line 293
    check-cast p4, Ljava/lang/String;

    .line 294
    .line 295
    sget-object v0, Ltv/danmaku/ijk/media/player/P2P;->sP2POnlineConfig:Landroid/os/Bundle;

    .line 296
    .line 297
    invoke-virtual {v0, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    instance-of v1, v0, Ljava/lang/Long;

    .line 302
    .line 303
    if-eqz v1, :cond_8

    .line 304
    .line 305
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v0, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v1, p4, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v1, :cond_7

    .line 328
    .line 329
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    goto :goto_4

    .line 334
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 335
    .line 336
    .line 337
    move-result-wide v0

    .line 338
    :goto_4
    invoke-virtual {p2, p4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_8
    instance-of v1, v0, Ljava/lang/Integer;

    .line 343
    .line 344
    if-eqz v1, :cond_a

    .line 345
    .line 346
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 347
    .line 348
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v0, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-interface {v1, p4, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v1, :cond_9

    .line 369
    .line 370
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    goto :goto_5

    .line 375
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    :goto_5
    invoke-virtual {p2, p4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_a
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 384
    .line 385
    if-eqz v1, :cond_c

    .line 386
    .line 387
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 388
    .line 389
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-interface {v1, p4, v0}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Ljava/lang/Boolean;

    .line 398
    .line 399
    if-eqz v1, :cond_b

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    goto :goto_6

    .line 406
    :cond_b
    check-cast v0, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    :goto_6
    invoke-virtual {p2, p4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :cond_c
    instance-of v1, v0, Ljava/lang/String;

    .line 418
    .line 419
    if-eqz v1, :cond_6

    .line 420
    .line 421
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 422
    .line 423
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-interface {v1, p4, v0}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Ljava/lang/String;

    .line 432
    .line 433
    if-nez v1, :cond_d

    .line 434
    .line 435
    move-object v1, v0

    .line 436
    check-cast v1, Ljava/lang/String;

    .line 437
    .line 438
    :cond_d
    invoke-virtual {p2, p4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_3

    .line 442
    .line 443
    :cond_e
    const-string p3, "buvid"

    .line 444
    .line 445
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p4

    .line 449
    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    sget-object p3, Ltv/danmaku/ijk/media/player/P2P$DEVICE_TYPE;->DEVICE_ANDROID:Ltv/danmaku/ijk/media/player/P2P$DEVICE_TYPE;

    .line 453
    .line 454
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 455
    .line 456
    .line 457
    move-result p3

    .line 458
    const-string p4, "ijkplayer.device_type"

    .line 459
    .line 460
    invoke-virtual {p2, p4, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    const-string p3, "ijkplayer.p2p_live_download_upload"

    .line 464
    .line 465
    iget-boolean p4, v4, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableP2PDownload:Z

    .line 466
    .line 467
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 468
    .line 469
    .line 470
    invoke-static {p1, p2}, Ltv/danmaku/ijk/media/player/P2P;->getInstance(Landroid/content/Context;Landroid/os/Bundle;)Ltv/danmaku/ijk/media/player/P2P;

    .line 471
    .line 472
    .line 473
    :cond_f
    return-object v4
.end method

.method private final h(Landroid/content/Context;Lqa0/a;ZZ)Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;
    .locals 4

    .line 1
    sget-object p2, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;->b:Lsf3/a;

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil$a;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil$a;->f()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-ne p2, p3, :cond_0

    .line 20
    .line 21
    const-string p2, "PlayerItemUtil"

    .line 22
    .line 23
    const-string v1, "support ijk buffer control"

    .line 24
    .line 25
    invoke-static {p2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    :goto_0
    new-instance v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    .line 32
    .line 33
    invoke-direct {v1}, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->f()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mInitCacheTime:J

    .line 43
    .line 44
    sget v2, Lj10/e;->q:I

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p1, v2, v0}, Lq20/a;->b(Landroid/content/Context;Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    if-eq v2, v3, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v2, 0x1

    .line 62
    :goto_1
    iput-boolean v2, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableHwCodec:Z

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    iput v2, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mDnsResolveMode:I

    .line 66
    .line 67
    iput-boolean p4, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mDisableFlushBlack:Z

    .line 68
    .line 69
    iput-boolean p3, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mStartOnPrepared:Z

    .line 70
    .line 71
    invoke-static {}, Lna0/e;->q()I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    int-to-long v2, p4

    .line 76
    iput-wide v2, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mTcpConnetTimeOut:J

    .line 77
    .line 78
    const-wide/16 v2, -0x1

    .line 79
    .line 80
    iput-wide v2, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mTcpReadWriteTimeOut:J

    .line 81
    .line 82
    iput-boolean v0, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableP2PDownload:Z

    .line 83
    .line 84
    invoke-static {}, Lna0/e;->o()Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    iput-boolean p4, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableDecodeSwitch:Z

    .line 89
    .line 90
    iput p2, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mMultiBufferingControl:I

    .line 91
    .line 92
    invoke-static {p1}, Lna0/e;->A(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput-boolean p1, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mEnableH265Codec:Z

    .line 97
    .line 98
    invoke-static {}, Lna0/e;->s()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mIpv6FallbackMaxValue:I

    .line 103
    .line 104
    invoke-static {}, Lna0/e;->z()Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput-boolean p1, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mDoblyCheckMediaCodec:Z

    .line 113
    .line 114
    iput-boolean p3, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mIsInLiveRoom:Z

    .line 115
    .line 116
    invoke-static {}, Lna0/e;->t()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mLiveHeartbeatInterval:I

    .line 121
    .line 122
    invoke-static {}, Ldc/a;->e()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, v1, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mAppVersion:Ljava/lang/String;

    .line 131
    .line 132
    return-object v1
.end method

.method private final p()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;->b:Lsf3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil$a;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1
.end method

.method private final r(JLtv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    const-string v1, "live.vip_room_latency"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "room_ids"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "expect_latency"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const-string v0, "skip_frame"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v1, "jitter_buffer"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p3, p2, v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->setExpectLatency(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    const-string p2, "setVipRoomLatency"

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ltv/danmaku/ijk/media/player/IjkMediaAsset;Ljava/lang/String;JIIJLqa0/a;ZZZILtv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;)Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v12, p4

    move/from16 v3, p6

    move-wide/from16 v4, p8

    move-object/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p12

    move/from16 v9, p13

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;->p()Z

    move-result v10

    .line 2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\n                 createPlayerItemFromMediaAsset: "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v14

    .line 4
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "\n                          session: "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p3

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\n                              cid: "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, "\n                           schema: "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "\n                             mode: "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p7

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "\n                    startPosition: "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "\n                          p2PType: "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, "\n                        p2pUpLoad: "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, "\n                        isHDRStream: "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, "\n                        disableHWModel: "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, "\n                "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v14, "PlayerItemUtil"

    .line 5
    invoke-static {v14, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p10 .. p10}, Lqa0/a;->b()I

    move-result v11

    sget-object v16, Lqa0/a;->n:Lqa0/a;

    invoke-virtual/range {v16 .. v16}, Lqa0/a;->b()I

    move-result v15

    if-ne v11, v15, :cond_0

    .line 7
    invoke-direct {v0, v1, v6, v7, v9}, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;->h(Landroid/content/Context;Lqa0/a;ZZ)Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    move-result-object v7

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {v0, v1, v6, v7, v9}, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;->g(Landroid/content/Context;Lqa0/a;ZZ)Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;

    move-result-object v7

    :goto_0
    const/4 v9, 0x0

    if-nez v2, :cond_1

    const-string v1, "mediaAsset is null create item failed"

    .line 9
    invoke-static {v14, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    .line 10
    :cond_1
    invoke-virtual {v0, v12, v13}, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;->i(J)Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-virtual/range {p10 .. p10}, Lqa0/a;->b()I

    move-result v6

    sget-object v15, Lqa0/a;->d:Lqa0/a;

    invoke-virtual {v15}, Lqa0/a;->b()I

    move-result v15

    if-ne v6, v15, :cond_3

    if-eqz v11, :cond_3

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iput-object v11, v7, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mUserAgent:Ljava/lang/String;

    .line 13
    :cond_3
    :goto_1
    new-instance v15, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;

    .line 14
    invoke-static/range {p1 .. p1}, Lna0/f;->a(Landroid/content/Context;)Lna0/f;

    move-result-object v6

    .line 15
    sget-object v11, Lcom/bilibili/bililive/blps/core/business/LiveBusinessThreadPoolExecutor;->a:Lcom/bilibili/bililive/blps/core/business/LiveBusinessThreadPoolExecutor;

    invoke-virtual {v11}, Lcom/bilibili/bililive/blps/core/business/LiveBusinessThreadPoolExecutor;->d()Landroid/os/Looper;

    move-result-object v11

    .line 16
    invoke-direct {v15, v6, v1, v11, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;-><init>(Ltv/danmaku/ijk/media/player/IjkLibLoader;Landroid/content/Context;Landroid/os/Looper;I)V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "crated item: _item__0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    const-class v3, Lwq1/a;

    const/4 v11, 0x2

    invoke-static {v1, v3, v9, v11, v9}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwq1/a;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lwq1/a;->a()Z

    move-result v1

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 19
    :goto_2
    invoke-static {}, Lzz0/d0;->j()Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    if-nez v10, :cond_5

    const/4 v6, 0x1

    .line 20
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "crated item: mTryHwHdr"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "crated item: hwHDROld"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_7

    .line 22
    iput v3, v7, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mHdrVideoType:I

    .line 23
    iput-boolean v1, v7, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mTryHwHdr:Z

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "crated item: isHDRStream mTryHwHdr"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "params.mHdrVideoType = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mHdrVideoType:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " params.mTryHwHdr = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v7, Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;->mTryHwHdr:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v15, v2, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->init(Ltv/danmaku/ijk/media/player/IjkMediaAsset;Ltv/danmaku/ijk/media/player/IjkMediaConfigParams;)V

    .line 27
    invoke-virtual {v15, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->setPlayPosition(J)V

    .line 28
    invoke-static {}, Lna0/d;->a()Lna0/d;

    move-result-object v1

    invoke-virtual {v15, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->setOnTrackerListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTrackerListener;)V

    .line 29
    invoke-static {}, Lk10/a;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "live,createMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p14

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    .line 31
    invoke-static {}, Lk10/a;->b()Ljava/lang/String;

    move-result-object v16

    move-object v1, v15

    move-object/from16 v2, p3

    move/from16 v3, p7

    move-wide/from16 v9, p4

    const/16 v17, 0x2

    move-object/from16 v11, v16

    .line 32
    invoke-virtual/range {v1 .. v11}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->initIjkMediaPlayerTracker(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JJLjava/lang/String;)V

    move-object/from16 v1, p15

    const/4 v2, 0x0

    .line 33
    invoke-virtual {v15, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->setPlayerItemPriority(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;I)V

    .line 34
    invoke-static/range {v17 .. v17}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bilibili/bililive/blps/core/utils/d;

    invoke-direct {v2, v12, v13, v15}, Lcom/bilibili/bililive/blps/core/utils/d;-><init>(JLtv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V

    const-wide/16 v3, 0x320

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[PlayRecordDetail] [LiveRoomPlayTrace] create ijk item, cid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v15
.end method

.method public final d(Landroid/content/Context;Ltv/danmaku/ijk/media/player/IjkMediaAsset;Ljava/lang/String;JIIJLqa0/a;ZZLcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;Ljava/lang/String;)Lja0/e;
    .locals 22

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move-wide/from16 v6, p4

    .line 8
    .line 9
    move/from16 v8, p6

    .line 10
    .line 11
    move/from16 v9, p7

    .line 12
    .line 13
    move-wide/from16 v10, p8

    .line 14
    .line 15
    move-object/from16 v12, p10

    .line 16
    .line 17
    move/from16 v13, p11

    .line 18
    .line 19
    move/from16 v15, p12

    .line 20
    .line 21
    move-object/from16 v4, p14

    .line 22
    .line 23
    new-instance v14, Lcom/bilibili/bililive/source/LivePlayerItem;

    .line 24
    .line 25
    move-object v0, v14

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object/from16 p1, v0

    .line 28
    .line 29
    move-object/from16 v0, p13

    .line 30
    .line 31
    invoke-direct {v14, v0, v3}, Lcom/bilibili/bililive/source/LivePlayerItem;-><init>(Lcom/bilibili/bililive/playercore/media/adpter/PlayerKernelModel;Lja0/c;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    move-object/from16 v21, v14

    .line 36
    .line 37
    move v14, v0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x1

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const v19, 0xa800

    .line 45
    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    invoke-static/range {v0 .. v20}, Lcom/bilibili/bililive/source/LivePlayerItem;->C(Lcom/bilibili/bililive/source/LivePlayerItem;Landroid/content/Context;Ltv/danmaku/ijk/media/player/IjkMediaAsset;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJLqa0/a;ZIZZILtv/danmaku/ijk/media/player/IjkMediaPlayerItem$PlayerItemPriority;ILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-object v21
.end method

.method public final f()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;->b:Lsf3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil$a;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1
.end method

.method public final i(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/a;->a:Lcom/bilibili/bililive/blps/core/utils/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/blps/core/utils/a;->e(J)Lcom/bilibili/bililive/videoliveplayer/net/beans/inner/LiveInnerInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "token = "

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/inner/LiveInnerInfo;->token:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", ua = "

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/inner/LiveInnerInfo;->ua:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v1, v0

    .line 38
    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v1, "Inner-PlayerItemUtil"

    .line 46
    .line 47
    invoke-static {v1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/inner/LiveInnerInfo;->ua:Ljava/lang/String;

    .line 53
    .line 54
    :cond_2
    return-object v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;->b:Lsf3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil$a;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1
.end method

.method public final k()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;->b:Lsf3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil$a;->e()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x2d

    .line 19
    .line 20
    :goto_0
    return v0
.end method

.method public final l(Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "live.player_skip_frame_enable_v2"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "auto_frame_enable_v2"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v1, v2}, Lq20/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayerItem;->setIsAbleLowLatency(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v2, "ijkplayer.p2p_live_download_upload"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final n(Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->getCodec()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->UNKNOWN:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->AV1:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->H265:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->H264:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 31
    .line 32
    :goto_0
    new-instance v2, Ltv/danmaku/ijk/media/player/IjkMediaAsset$Builder;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LivePlayUrlV2$Url;->getQnInfo()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQn()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, v0, v1, p1, v3}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$Builder;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$Builder;->build()Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final o(Ljava/lang/String;I)Ltv/danmaku/ijk/media/player/IjkMediaAsset;
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaAsset$Builder;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;->UNKNOWN:Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v1, p2, v2}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$Builder;-><init>(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkMediaAsset$VideoCodecType;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaAsset$Builder;->build()Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final q(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "+",
            "Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/bilibili/bililive/blps/core/utils/PlayerItemUtil;->b:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lih3/a;->e(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lih3/a;->e(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    sget-object v1, Lp10/d;->a:Lp10/d;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lp10/d;->d(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Ll20/a;->p(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    :cond_2
    return v0
.end method
