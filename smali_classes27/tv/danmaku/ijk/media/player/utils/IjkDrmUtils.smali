.class public Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils$SupportWidevineType;,
        Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils$DrmType;
    }
.end annotation


# static fields
.field public static final SECURITY_LEVEL_L1:I = 0x1

.field public static final SECURITY_LEVEL_L2:I = 0x2

.field public static final SECURITY_LEVEL_L3:I = 0x3

.field public static final SECURITY_LEVEL_UNKNOWN:I = 0x0

.field public static final WIDEVINE_MIN_API:I = 0x18

.field public static final WIDEVINE_UUID:Ljava/util/UUID;

.field private static sExecutorService:Ljava/util/concurrent/ExecutorService;

.field private static sFirstGetSecurityLevel:Z

.field private static sFirstSearchSupportAudioWidevine:Z

.field private static sFirstSearchSupportVideoWidevine:Z

.field private static sIsSupportAudioWidevine:Z

.field private static sIsSupportVideoWidevine:Z

.field private static sSecurityLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 2
    .line 3
    const-wide v1, -0x121074568629b532L    # -3.563403477674908E221

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v3, -0x5c37d8232ae2de13L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils;->sExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils;->sFirstSearchSupportVideoWidevine:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    sput-boolean v1, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils;->sIsSupportVideoWidevine:Z

    .line 29
    .line 30
    sput-boolean v0, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils;->sFirstSearchSupportAudioWidevine:Z

    .line 31
    .line 32
    sput-boolean v1, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils;->sIsSupportAudioWidevine:Z

    .line 33
    .line 34
    sput-boolean v0, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils;->sFirstGetSecurityLevel:Z

    .line 35
    .line 36
    sput v1, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils;->sSecurityLevel:I

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native _invokeMethod(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaDrm;[BII[B)V
.end method

.method static synthetic access$100()I
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils;->getSecurityLevelByDrm()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static createDrm(Ljava/util/UUID;)Landroid/media/MediaDrm;
    .locals 1

    .line 1
    const-string v0, "IjkDrmUtils createDrm"

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Landroid/media/MediaDrm;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static createOnEventListener(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaDrm$OnEventListener;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static declared-synchronized getSecurityLevel()I
    .locals 2

    .line 1
    const-class v0, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils;->isSupportWidevine()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    .line 12
    throw v1
.end method

.method private static getSecurityLevelByDrm()I
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x18

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v4, "IjkDrmUtils cur api level: "

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " < "

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    sget-object v0, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 38
    .line 39
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils;->createDrm(Ljava/util/UUID;)Landroid/media/MediaDrm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "IjkDrmUtils drm create failed"

    .line 46
    .line 47
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    :try_start_0
    const-string v2, "securityLevel"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v4, "IjkDrmUtils levelString: "

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v4, 0x2

    .line 92
    const/4 v5, 0x1

    .line 93
    const/4 v6, -0x1

    .line 94
    packed-switch v3, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_0
    const-string v3, "L3"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v6, 0x2

    .line 108
    goto :goto_1

    .line 109
    :pswitch_1
    const-string v3, "L2"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/4 v6, 0x1

    .line 119
    goto :goto_1

    .line 120
    :pswitch_2
    const-string v3, "L1"

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/4 v6, 0x0

    .line 130
    :goto_1
    packed-switch v6, :pswitch_data_1

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_3
    const/4 v1, 0x3

    .line 135
    goto :goto_2

    .line 136
    :pswitch_4
    const/4 v1, 0x2

    .line 137
    goto :goto_2

    .line 138
    :pswitch_5
    const/4 v1, 0x1

    .line 139
    :goto_2
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    const/16 v3, 0x1c

    .line 142
    .line 143
    if-lt v2, v3, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catch_1
    move-exception v0

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    .line 157
    .line 158
    :goto_4
    return v1

    .line 159
    :pswitch_data_0
    .packed-switch 0x965
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private static declared-synchronized getSecurityLevelSync()I
    .locals 6

    .line 1
    const-class v0, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils;->sFirstGetSecurityLevel:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget v1, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils;->sSecurityLevel:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :try_start_1
    sput-boolean v1, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils;->sFirstGetSecurityLevel:Z

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    sget-object v2, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils;->sExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance v3, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils$1;

    .line 24
    .line 25
    invoke-direct {v3}, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils$1;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-wide/16 v4, 0x7d0

    .line 35
    .line 36
    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception v2

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v2

    .line 47
    goto :goto_1

    .line 48
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    const-string v2, "IjkDrmUtils Exception"

    .line 52
    .line 53
    invoke-static {v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    const-string v2, "IjkDrmUtils TimeoutException"

    .line 61
    .line 62
    invoke-static {v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sput v1, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils;->sSecurityLevel:I

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "IjkDrmUtils sSecurityLevel: "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    sget v2, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils;->sSecurityLevel:I

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget v1, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils;->sSecurityLevel:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    monitor-exit v0

    .line 96
    return v1

    .line 97
    :goto_3
    monitor-exit v0

    .line 98
    throw v1
.end method

.method public static declared-synchronized getSupportWidevineType()I
    .locals 2

    .line 1
    const-class v0, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils;->isSupportWidevine()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils$SupportWidevineType;->AUDIO_AND_VIDEO:Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils$SupportWidevineType;

    .line 11
    .line 12
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils$SupportWidevineType;->access$000(Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils$SupportWidevineType;)I

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    invoke-static {}, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils;->isSupportVideoWidevine()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils$SupportWidevineType;->VIDEO_ONLY:Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils$SupportWidevineType;

    .line 27
    .line 28
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils$SupportWidevineType;->access$000(Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils$SupportWidevineType;)I

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit v0

    .line 33
    return v1

    .line 34
    :cond_1
    :try_start_2
    sget-object v1, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils$SupportWidevineType;->UNKNOWN:Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils$SupportWidevineType;

    .line 35
    .line 36
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils$SupportWidevineType;->access$000(Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils$SupportWidevineType;)I

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    monitor-exit v0

    .line 41
    return v1

    .line 42
    :goto_0
    monitor-exit v0

    .line 43
    throw v1
.end method

.method public static declared-synchronized isSupportAudioWidevine()Z
    .locals 4

    .line 1
    const-class v0, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils;->sFirstSearchSupportAudioWidevine:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sput-boolean v1, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils;->sFirstSearchSupportAudioWidevine:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x18

    .line 14
    .line 15
    if-gt v3, v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils;->getSecurityLevelSync()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    const-string v2, "audio/mp4a-latm"

    .line 25
    .line 26
    invoke-static {v2}, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils;->isSupportHardwareDecoding(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_3

    .line 36
    :catch_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    sput-boolean v1, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils;->sIsSupportAudioWidevine:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "IjkDrmUtils sIsSupportAudioWidevine: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    sget-boolean v2, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils;->sIsSupportAudioWidevine:Z

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-boolean v1, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils;->sIsSupportAudioWidevine:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return v1

    .line 70
    :goto_3
    monitor-exit v0

    .line 71
    throw v1
.end method

.method private static isSupportHardwareDecoding(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 4

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OMX.google"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    const-string v2, "OMX.ffmpeg"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_4

    const-string v2, "OMX.SEC"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_1

    const-string v2, ".sw."

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_4

    :cond_1
    const-string v2, "OMX.qcom.video.decoder.hevcswvdec"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object p0

    .line 12
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p0, v2

    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method private static isSupportHardwareDecoding(Ljava/lang/String;)Z
    .locals 5

    .line 1
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-static {v4, p0}, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils;->isSupportHardwareDecoding(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static declared-synchronized isSupportVideoWidevine()Z
    .locals 4

    .line 1
    const-class v0, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils;->sFirstSearchSupportVideoWidevine:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sput-boolean v1, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils;->sFirstSearchSupportVideoWidevine:Z

    .line 10
    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x18

    .line 14
    .line 15
    if-gt v3, v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils;->getSecurityLevelSync()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    sput-boolean v1, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils;->sIsSupportVideoWidevine:Z

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "IjkDrmUtils sIsSupportVideoWidevine: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-boolean v2, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils;->sIsSupportVideoWidevine:Z

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-boolean v1, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils;->sIsSupportVideoWidevine:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return v1

    .line 56
    :goto_1
    monitor-exit v0

    .line 57
    throw v1
.end method

.method public static declared-synchronized isSupportWidevine()Z
    .locals 2

    .line 1
    const-class v0, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/utils/IjkDrmUtils;->isSupportAudioWidevine()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    .line 12
    throw v1
.end method
