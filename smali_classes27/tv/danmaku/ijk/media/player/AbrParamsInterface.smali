.class public Ltv/danmaku/ijk/media/player/AbrParamsInterface;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/AbrParamsInterface$ParamType;,
        Ltv/danmaku/ijk/media/player/AbrParamsInterface$MediaConfigCallback;
    }
.end annotation


# static fields
.field private static final K_ABR_CONFIG:Ljava/lang/String; = "ijkplayer.abr_param"

.field private static final K_ENABLE_NEW_ABR_ALGO:Ljava/lang/String; = "ijkplayer.enable-new-abr-algo"

.field private static final K_ENABLE_PENSIEVE_ALGO:Ljava/lang/String; = "ijkplayer.enable-pensieve3-algo"

.field private static final K_LIVE_START_LATENCY_CONFIG:Ljava/lang/String; = "ijkplayer.live_start_latency"

.field private static final TAG:Ljava/lang/String; = "AbrParamsInterface"

.field private static final abrDynamicParamsCache:Landroid/os/Bundle;

.field private static av1HwCodecWhitelist:[Ljava/lang/String; = null

.field private static client:Ltv/danmaku/ijk/media/player/IAbrParamsInterface; = null

.field private static final dynamicParamsCacheLock:Ljava/lang/Object;

.field private static isEnableAudioOpt:Z = false

.field private static isEnableFirstFrameOpt:Z = false

.field private static isEnableJavaExp:Z = false

.field private static isEnableJavaExp2:Z = false

.field private static isEnableTempExp:Z = false

.field private static isUpdateDynamicCache:Z = false

.field private static isUpdateOnlineConfigParamCache:Z = true

.field private static isUpdateOnlineExpParamCache:Z = true

.field private static onlineConfigLiveStartLatencyCache:Ljava/lang/String; = ""

.field private static onlineConfigParamsCache:Ljava/lang/String; = ""

.field private static final onlineConfigParamsCacheLock:Ljava/lang/Object;

.field private static onlineExpParamsCache:Landroid/os/Bundle;

.field private static final onlineExpParamsCacheLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->onlineConfigParamsCacheLock:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->onlineExpParamsCacheLock:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->onlineExpParamsCache:Landroid/os/Bundle;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->dynamicParamsCacheLock:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    sput-boolean v0, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->isUpdateDynamicCache:Z

    .line 31
    .line 32
    new-instance v0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->abrDynamicParamsCache:Landroid/os/Bundle;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    sput-boolean v0, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->isEnableJavaExp:Z

    .line 41
    .line 42
    sput-boolean v0, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->isEnableJavaExp2:Z

    .line 43
    .line 44
    sput-boolean v0, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->isEnableFirstFrameOpt:Z

    .line 45
    .line 46
    sput-boolean v0, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->isEnableTempExp:Z

    .line 47
    .line 48
    sput-boolean v0, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->isEnableAudioOpt:Z

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static IsEnableAudioOpt()Z
    .locals 1

    .line 1
    sget-boolean v0, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->isEnableAudioOpt:Z

    .line 2
    .line 3
    return v0
.end method

.method public static IsEnableFirstFrameOpt()Z
    .locals 1

    .line 1
    sget-boolean v0, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->isEnableFirstFrameOpt:Z

    .line 2
    .line 3
    return v0
.end method

.method public static IsEnableJavaExpOn()Z
    .locals 1

    .line 1
    sget-boolean v0, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->isEnableJavaExp:Z

    .line 2
    .line 3
    return v0
.end method

.method public static IsEnableJavaExpOn2()Z
    .locals 1

    .line 1
    sget-boolean v0, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->isEnableJavaExp2:Z

    .line 2
    .line 3
    return v0
.end method

.method public static IsEnableTempExp()Z
    .locals 1

    .line 1
    sget-boolean v0, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->isEnableTempExp:Z

    .line 2
    .line 3
    return v0
.end method

.method public static getAbrAlgoType()I
    .locals 2

    .line 1
    const-string v0, "abrAlgoType"

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/ijk/media/player/AbrParamsInterface$ParamType;->ABR_ALGO_TYPE:Ltv/danmaku/ijk/media/player/AbrParamsInterface$ParamType;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->getDynamicParams(Ljava/lang/String;Ltv/danmaku/ijk/media/player/AbrParamsInterface$ParamType;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static getDynamicParams(Ljava/lang/String;Ltv/danmaku/ijk/media/player/AbrParamsInterface$ParamType;)I
    .locals 4

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->dynamicParamsCacheLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->isUpdateDynamicCache:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p1, "AbrParamsInterface"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "updateDynamicAbrParams success "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v2, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->abrDynamicParamsCache:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    monitor-exit v0

    .line 49
    return p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    sget-object v0, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->client:Ltv/danmaku/ijk/media/player/IAbrParamsInterface;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    :try_start_1
    sget-object v1, Ltv/danmaku/ijk/media/player/AbrParamsInterface$1;->$SwitchMap$tv$danmaku$ijk$media$player$AbrParamsInterface$ParamType:[I

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    aget p1, v1, p1

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-eq p1, v1, :cond_4

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    if-eq p1, v1, :cond_3

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    if-eq p1, v1, :cond_2

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    if-eq p1, v1, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IAbrParamsInterface;->getAbrAlgoType()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IAbrParamsInterface;->getUserPlayPrefer()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IAbrParamsInterface;->getUserQn()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IAbrParamsInterface;->getMinQn()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IAbrParamsInterface;->getMaxQn()I

    .line 100
    .line 101
    .line 102
    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    goto :goto_1

    .line 104
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    :cond_5
    const/4 p1, 0x0

    .line 108
    :goto_1
    const-string v0, "AbrParamsInterface"

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "updateDynamicAbrParams fail "

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, " "

    .line 124
    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return p1

    .line 139
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    throw p0
.end method

.method public static getIntConfigParamsByKey(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-static {p0}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->getOnlineConfigParams(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :cond_0
    return p1
.end method

.method public static getMaxQn()I
    .locals 2

    .line 1
    const-string v0, "maxQn"

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/ijk/media/player/AbrParamsInterface$ParamType;->MAX_QN:Ltv/danmaku/ijk/media/player/AbrParamsInterface$ParamType;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->getDynamicParams(Ljava/lang/String;Ltv/danmaku/ijk/media/player/AbrParamsInterface$ParamType;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static getMinQn()I
    .locals 2

    .line 1
    const-string v0, "minQn"

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/ijk/media/player/AbrParamsInterface$ParamType;->MIN_QN:Ltv/danmaku/ijk/media/player/AbrParamsInterface$ParamType;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->getDynamicParams(Ljava/lang/String;Ltv/danmaku/ijk/media/player/AbrParamsInterface$ParamType;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static getOnlineConfigParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->onlineConfigParamsCacheLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->onlineConfigParamsCache:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, ","

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v2, :cond_1

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    invoke-virtual {v5, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    const-string v6, "(\\d+)"

    .line 26
    .line 27
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const-string v1, "AbrParamsInterface"

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "getOnlineConfigParams key = "

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, "value = "

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    monitor-exit v0

    .line 80
    return-object p0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-string p0, ""

    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return-object p0

    .line 90
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p0
.end method

.method public static getUserPlayPrefer()I
    .locals 2

    .line 1
    const-string v0, "userPlayPrefer"

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/ijk/media/player/AbrParamsInterface$ParamType;->USER_PLAY_PREFER:Ltv/danmaku/ijk/media/player/AbrParamsInterface$ParamType;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->getDynamicParams(Ljava/lang/String;Ltv/danmaku/ijk/media/player/AbrParamsInterface$ParamType;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static getUserQn()I
    .locals 2

    .line 1
    const-string v0, "userQn"

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/ijk/media/player/AbrParamsInterface$ParamType;->USER_QN:Ltv/danmaku/ijk/media/player/AbrParamsInterface$ParamType;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->getDynamicParams(Ljava/lang/String;Ltv/danmaku/ijk/media/player/AbrParamsInterface$ParamType;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static initOnlineParamsCallback(Ltv/danmaku/ijk/media/player/AbrParamsInterface$MediaConfigCallback;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->loadOnlineConfigCache(Ltv/danmaku/ijk/media/player/AbrParamsInterface$MediaConfigCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->loadExperimentalGroup(Ltv/danmaku/ijk/media/player/AbrParamsInterface$MediaConfigCallback;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->setAbrAlgoType()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static loadExperimentalGroup(Ltv/danmaku/ijk/media/player/AbrParamsInterface$MediaConfigCallback;)V
    .locals 2

    .line 1
    const-string v0, "ijkplayer.enable_java_exp"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ltv/danmaku/ijk/media/player/AbrParamsInterface$MediaConfigCallback;->hitExperimentalGroupForKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->isEnableJavaExp:Z

    .line 8
    .line 9
    const-string v0, "ijkplayer.enable_java_exp2"

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ltv/danmaku/ijk/media/player/AbrParamsInterface$MediaConfigCallback;->hitExperimentalGroupForKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->isEnableJavaExp2:Z

    .line 16
    .line 17
    const-string v0, "ijkplayer.enable_first_frame_opt"

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ltv/danmaku/ijk/media/player/AbrParamsInterface$MediaConfigCallback;->hitExperimentalGroupForKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput-boolean v0, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->isEnableFirstFrameOpt:Z

    .line 24
    .line 25
    const-string v0, "ijkplayer.enable_temp_exp"

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ltv/danmaku/ijk/media/player/AbrParamsInterface$MediaConfigCallback;->hitExperimentalGroupForKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput-boolean v0, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->isEnableTempExp:Z

    .line 32
    .line 33
    const-string v0, "ijkplayer.enable_audio_opt"

    .line 34
    .line 35
    invoke-interface {p0, v0}, Ltv/danmaku/ijk/media/player/AbrParamsInterface$MediaConfigCallback;->hitExperimentalGroupForKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput-boolean v0, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->isEnableAudioOpt:Z

    .line 40
    .line 41
    new-instance v0, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "ijkplayer.enable-new-abr-algo"

    .line 47
    .line 48
    invoke-static {v0, p0, v1}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->putExperimentalKey(Landroid/os/Bundle;Ltv/danmaku/ijk/media/player/AbrParamsInterface$MediaConfigCallback;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "ijkplayer.enable-pensieve3-algo"

    .line 52
    .line 53
    invoke-static {v0, p0, v1}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->putExperimentalKey(Landroid/os/Bundle;Ltv/danmaku/ijk/media/player/AbrParamsInterface$MediaConfigCallback;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "ijkplayer.enable_recommended_qn"

    .line 57
    .line 58
    invoke-static {v0, p0, v1}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->putExperimentalKey(Landroid/os/Bundle;Ltv/danmaku/ijk/media/player/AbrParamsInterface$MediaConfigCallback;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "ijkplayer.enable-throughput-log"

    .line 62
    .line 63
    invoke-static {v0, p0, v1}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->putExperimentalKey(Landroid/os/Bundle;Ltv/danmaku/ijk/media/player/AbrParamsInterface$MediaConfigCallback;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "ijkplayer.enable-live-experiment"

    .line 67
    .line 68
    invoke-static {v0, p0, v1}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->putExperimentalKey(Landroid/os/Bundle;Ltv/danmaku/ijk/media/player/AbrParamsInterface$MediaConfigCallback;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "ijkplayer.enable_new_jitter"

    .line 72
    .line 73
    invoke-static {v0, p0, v1}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->putExperimentalKey(Landroid/os/Bundle;Ltv/danmaku/ijk/media/player/AbrParamsInterface$MediaConfigCallback;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "ijkplayer.enable-short-term-exp"

    .line 77
    .line 78
    invoke-static {v0, p0, v1}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->putExperimentalKey(Landroid/os/Bundle;Ltv/danmaku/ijk/media/player/AbrParamsInterface$MediaConfigCallback;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "ijkplayer.enable_live_dataset_index"

    .line 82
    .line 83
    invoke-static {v0, p0, v1}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->putExperimentalKey(Landroid/os/Bundle;Ltv/danmaku/ijk/media/player/AbrParamsInterface$MediaConfigCallback;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "ijkplayer.choose_prefer_codec"

    .line 87
    .line 88
    invoke-static {v0, p0, v1}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->putExperimentalKey(Landroid/os/Bundle;Ltv/danmaku/ijk/media/player/AbrParamsInterface$MediaConfigCallback;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "ijkplayer.enable_dynamic_cache"

    .line 92
    .line 93
    invoke-static {v0, p0, v1}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->putExperimentalKey(Landroid/os/Bundle;Ltv/danmaku/ijk/media/player/AbrParamsInterface$MediaConfigCallback;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "ijkplayer.url_cache_limit"

    .line 97
    .line 98
    invoke-static {v0, p0, v1}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->putExperimentalKey(Landroid/os/Bundle;Ltv/danmaku/ijk/media/player/AbrParamsInterface$MediaConfigCallback;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "ijkplayer.cdn_cache_limit"

    .line 102
    .line 103
    invoke-static {v0, p0, v1}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->putExperimentalKey(Landroid/os/Bundle;Ltv/danmaku/ijk/media/player/AbrParamsInterface$MediaConfigCallback;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "ijkplayer.enable-dynamic-recv-buffer-size"

    .line 107
    .line 108
    invoke-static {v0, p0, v1}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->putExperimentalKey(Landroid/os/Bundle;Ltv/danmaku/ijk/media/player/AbrParamsInterface$MediaConfigCallback;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "ijkplayer.enable_temp_exp"

    .line 112
    .line 113
    invoke-static {v0, p0, v1}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->putExperimentalKey(Landroid/os/Bundle;Ltv/danmaku/ijk/media/player/AbrParamsInterface$MediaConfigCallback;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "ijkplayer.enable_hls_opt_exp"

    .line 117
    .line 118
    invoke-static {v0, p0, v1}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->putExperimentalKey(Landroid/os/Bundle;Ltv/danmaku/ijk/media/player/AbrParamsInterface$MediaConfigCallback;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "ijkplayer.enable_start_by_prefer"

    .line 122
    .line 123
    invoke-static {v0, p0, v1}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->putExperimentalKey(Landroid/os/Bundle;Ltv/danmaku/ijk/media/player/AbrParamsInterface$MediaConfigCallback;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "ijkplayer.enable_preload_by_prefer"

    .line 127
    .line 128
    invoke-static {v0, p0, v1}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->putExperimentalKey(Landroid/os/Bundle;Ltv/danmaku/ijk/media/player/AbrParamsInterface$MediaConfigCallback;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "ijkplayer.enable_cache_by_prefer"

    .line 132
    .line 133
    invoke-static {v0, p0, v1}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->putExperimentalKey(Landroid/os/Bundle;Ltv/danmaku/ijk/media/player/AbrParamsInterface$MediaConfigCallback;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "ijkplayer.enable_buffering_risk"

    .line 137
    .line 138
    invoke-static {v0, p0, v1}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->putExperimentalKey(Landroid/os/Bundle;Ltv/danmaku/ijk/media/player/AbrParamsInterface$MediaConfigCallback;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "ijkplayer.enable_rendering_stuck"

    .line 142
    .line 143
    invoke-static {v0, p0, v1}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->putExperimentalKey(Landroid/os/Bundle;Ltv/danmaku/ijk/media/player/AbrParamsInterface$MediaConfigCallback;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "ijkplayer.rendering_stuck_no_beginning"

    .line 147
    .line 148
    invoke-static {v0, p0, v1}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->putExperimentalKey(Landroid/os/Bundle;Ltv/danmaku/ijk/media/player/AbrParamsInterface$MediaConfigCallback;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v1, "ijkplayer.enable_new_wave_tracker"

    .line 152
    .line 153
    invoke-static {v0, p0, v1}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->putExperimentalKey(Landroid/os/Bundle;Ltv/danmaku/ijk/media/player/AbrParamsInterface$MediaConfigCallback;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v1, "ijkplayer.enable_latency_exp"

    .line 157
    .line 158
    invoke-static {v0, p0, v1}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->putExperimentalKey(Landroid/os/Bundle;Ltv/danmaku/ijk/media/player/AbrParamsInterface$MediaConfigCallback;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "ijkplayer.enable_java_exp"

    .line 162
    .line 163
    invoke-static {v0, p0, v1}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->putExperimentalKey(Landroid/os/Bundle;Ltv/danmaku/ijk/media/player/AbrParamsInterface$MediaConfigCallback;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "ijkplayer.enable_user_play_prefer"

    .line 167
    .line 168
    invoke-static {v0, p0, v1}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->putExperimentalKey(Landroid/os/Bundle;Ltv/danmaku/ijk/media/player/AbrParamsInterface$MediaConfigCallback;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v1, "ijkplayer.enable_audio_opt"

    .line 172
    .line 173
    invoke-static {v0, p0, v1}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->putExperimentalKey(Landroid/os/Bundle;Ltv/danmaku/ijk/media/player/AbrParamsInterface$MediaConfigCallback;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "ijkplayer.enable_first_frame_opt"

    .line 177
    .line 178
    invoke-static {v0, p0, v1}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->putExperimentalKey(Landroid/os/Bundle;Ltv/danmaku/ijk/media/player/AbrParamsInterface$MediaConfigCallback;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "ijkplayer.enable_live_bilinet"

    .line 182
    .line 183
    invoke-static {v0, p0, v1}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->putExperimentalKey(Landroid/os/Bundle;Ltv/danmaku/ijk/media/player/AbrParamsInterface$MediaConfigCallback;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v1, "ijkplayer.p2p_download"

    .line 187
    .line 188
    invoke-static {v0, p0, v1}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->putExperimentalKey(Landroid/os/Bundle;Ltv/danmaku/ijk/media/player/AbrParamsInterface$MediaConfigCallback;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "ijkplayer.bilinet_short_term_exp"

    .line 192
    .line 193
    invoke-static {v0, p0, v1}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->putExperimentalKey(Landroid/os/Bundle;Ltv/danmaku/ijk/media/player/AbrParamsInterface$MediaConfigCallback;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v1, "ijkplayer.enable_tcp_fast_open"

    .line 197
    .line 198
    invoke-static {v0, p0, v1}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->putExperimentalKey(Landroid/os/Bundle;Ltv/danmaku/ijk/media/player/AbrParamsInterface$MediaConfigCallback;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v1, "ijkplayer.enable_bilinet_range_request"

    .line 202
    .line 203
    invoke-static {v0, p0, v1}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->putExperimentalKey(Landroid/os/Bundle;Ltv/danmaku/ijk/media/player/AbrParamsInterface$MediaConfigCallback;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "ijkplayer.enable_resp_header_log"

    .line 207
    .line 208
    invoke-static {v0, p0, v1}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->putExperimentalKey(Landroid/os/Bundle;Ltv/danmaku/ijk/media/player/AbrParamsInterface$MediaConfigCallback;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v1, "ijkplayer.enable-dynamic-tcp-read-timeout"

    .line 212
    .line 213
    invoke-static {v0, p0, v1}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->putExperimentalKey(Landroid/os/Bundle;Ltv/danmaku/ijk/media/player/AbrParamsInterface$MediaConfigCallback;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v1, "ijkplayer.enable-dynamic-tcp-connect-timeout"

    .line 217
    .line 218
    invoke-static {v0, p0, v1}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->putExperimentalKey(Landroid/os/Bundle;Ltv/danmaku/ijk/media/player/AbrParamsInterface$MediaConfigCallback;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget-object p0, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->onlineExpParamsCacheLock:Ljava/lang/Object;

    .line 222
    .line 223
    monitor-enter p0

    .line 224
    :try_start_0
    sput-object v0, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->onlineExpParamsCache:Landroid/os/Bundle;

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    sput-boolean v0, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->isUpdateOnlineExpParamCache:Z

    .line 228
    .line 229
    monitor-exit p0

    .line 230
    return-void

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    throw v0
.end method

.method private static loadOnlineConfigCache(Ltv/danmaku/ijk/media/player/AbrParamsInterface$MediaConfigCallback;)V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->onlineConfigParamsCacheLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "ijkplayer.abr_param"

    .line 5
    .line 6
    invoke-interface {p0, v1}, Ltv/danmaku/ijk/media/player/AbrParamsInterface$MediaConfigCallback;->getConfigForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->onlineConfigParamsCache:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "ijkplayer.live_start_latency"

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ltv/danmaku/ijk/media/player/AbrParamsInterface$MediaConfigCallback;->getConfigForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sput-object p0, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->onlineConfigLiveStartLatencyCache:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    sput-boolean p0, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->isUpdateOnlineConfigParamCache:Z

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method private static putExperimentalKey(Landroid/os/Bundle;Ltv/danmaku/ijk/media/player/AbrParamsInterface$MediaConfigCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ltv/danmaku/ijk/media/player/AbrParamsInterface$MediaConfigCallback;->hitExperimentalGroupForKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static setAbrAlgoType()V
    .locals 5

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->dynamicParamsCacheLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->onlineExpParamsCache:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v2, "ijkplayer.enable-new-abr-algo"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    const-string v1, "abr_algo_type"

    .line 16
    .line 17
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->getOnlineConfigParams(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    if-eq v1, v3, :cond_0

    .line 24
    .line 25
    sget-object v3, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->abrDynamicParamsCache:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v4, "abrAlgoType"

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object v1, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->abrDynamicParamsCache:Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v3, "abrAlgoType"

    .line 42
    .line 43
    const/4 v4, 0x6

    .line 44
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    sget-object v1, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->onlineExpParamsCache:Landroid/os/Bundle;

    .line 48
    .line 49
    const-string v3, "ijkplayer.enable-pensieve3-algo"

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v2, :cond_2

    .line 56
    .line 57
    sget-object v1, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->abrDynamicParamsCache:Landroid/os/Bundle;

    .line 58
    .line 59
    const-string v2, "abrAlgoType"

    .line 60
    .line 61
    const/16 v3, 0xa

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const-string v1, "AbrParamsInterface"

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "setAbrAlgoType = "

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    sget-object v3, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->abrDynamicParamsCache:Landroid/os/Bundle;

    .line 79
    .line 80
    const-string v4, "abrAlgoType"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    sput-boolean v1, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->isUpdateDynamicCache:Z

    .line 98
    .line 99
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw v1
.end method

.method public static setInstance(Ltv/danmaku/ijk/media/player/IAbrParamsInterface;)V
    .locals 2

    .line 1
    const-class v0, Ltv/danmaku/ijk/media/player/AbrParamsInterface;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->client:Ltv/danmaku/ijk/media/player/IAbrParamsInterface;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sput-object p0, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->client:Ltv/danmaku/ijk/media/player/IAbrParamsInterface;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    sput-boolean p0, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->isUpdateOnlineConfigParamCache:Z

    .line 18
    .line 19
    sput-boolean p0, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->isUpdateOnlineExpParamCache:Z

    .line 20
    .line 21
    const-string p0, "AbrParamsInterface"

    .line 22
    .line 23
    const-string v1, "setInstance"

    .line 24
    .line 25
    invoke-static {p0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method public static setMaxQn(I)V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->dynamicParamsCacheLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->abrDynamicParamsCache:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v2, "maxQn"

    .line 7
    .line 8
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sput-boolean v1, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->isUpdateDynamicCache:Z

    .line 13
    .line 14
    invoke-static {}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->updateParams()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const-string v0, "AbrParamsInterface"

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "SetMaxQn="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method

.method public static setMinQn(I)V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->dynamicParamsCacheLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->abrDynamicParamsCache:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v2, "minQn"

    .line 7
    .line 8
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sput-boolean v1, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->isUpdateDynamicCache:Z

    .line 13
    .line 14
    invoke-static {}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->updateParams()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const-string v0, "AbrParamsInterface"

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "SetMinQn="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method

.method public static setUserPlayPrefer(I)V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->dynamicParamsCacheLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->abrDynamicParamsCache:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v2, "userPlayPrefer"

    .line 7
    .line 8
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sput-boolean v1, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->isUpdateDynamicCache:Z

    .line 13
    .line 14
    invoke-static {}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->updateParams()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const-string v0, "AbrParamsInterface"

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "SetUserPlayPrefer="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method

.method public static setUserQn(I)V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->dynamicParamsCacheLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->abrDynamicParamsCache:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v2, "userQn"

    .line 7
    .line 8
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sput-boolean v1, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->isUpdateDynamicCache:Z

    .line 13
    .line 14
    invoke-static {}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->updateParams()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const-string v0, "AbrParamsInterface"

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "SetUserQn="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method

.method public static updateDynamicParams()V
    .locals 4

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->client:Ltv/danmaku/ijk/media/player/IAbrParamsInterface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->dynamicParamsCacheLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x1a

    .line 12
    .line 13
    if-lt v2, v3, :cond_1

    .line 14
    .line 15
    sget-object v2, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->abrDynamicParamsCache:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-static {v2}, Ltv/danmaku/ijk/media/player/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    sget-object v3, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->abrDynamicParamsCache:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-boolean v3, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->isUpdateDynamicCache:Z

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :cond_2
    const/4 v3, 0x1

    .line 38
    sput-boolean v3, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->isUpdateDynamicCache:Z

    .line 39
    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    invoke-interface {v0, v2}, Ltv/danmaku/ijk/media/player/IAbrParamsInterface;->updateDynamicAbrParams(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string v1, "AbrParamsInterface"

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "updateDynamicParams fail, reason="

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void

    .line 73
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw v0
.end method

.method public static updateExperimentalGroup()V
    .locals 4

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->client:Ltv/danmaku/ijk/media/player/IAbrParamsInterface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->onlineExpParamsCacheLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->onlineExpParamsCache:Landroid/os/Bundle;

    .line 10
    .line 11
    sget-boolean v3, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->isUpdateOnlineExpParamCache:Z

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v3, 0x1

    .line 20
    sput-boolean v3, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->isUpdateOnlineExpParamCache:Z

    .line 21
    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-interface {v0, v2}, Ltv/danmaku/ijk/media/player/IAbrParamsInterface;->updateExperimentalGroup(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v1, "AbrParamsInterface"

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "updateExperimentalGroup fail, reason="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw v0
.end method

.method public static updateOnlineConfig()V
    .locals 5

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->client:Ltv/danmaku/ijk/media/player/IAbrParamsInterface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->onlineConfigParamsCacheLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    sget-boolean v3, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->isUpdateOnlineConfigParamCache:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-string v3, "ijkplayer.abr_param"

    .line 23
    .line 24
    sget-object v4, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->onlineConfigParamsCache:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "ijkplayer.live_start_latency"

    .line 30
    .line 31
    sget-object v4, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->onlineConfigLiveStartLatencyCache:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    sput-boolean v3, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->isUpdateOnlineConfigParamCache:Z

    .line 38
    .line 39
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IAbrParamsInterface;->updateOnlineConfigBundle(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v1, "AbrParamsInterface"

    .line 46
    .line 47
    const-string v2, "updateOnlineConfig fail, reason= %s"

    .line 48
    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v3, v4

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw v0
.end method

.method public static updateParams()V
    .locals 0

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->updateExperimentalGroup()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->updateOnlineConfig()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->updateDynamicParams()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
