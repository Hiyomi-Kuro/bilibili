.class public Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$IYTReflectListener;,
        Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$YTSAFETYLEVEL;,
        Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveProcessState;,
        Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;
    }
.end annotation


# static fields
.field public static a:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$IYTReflectListener; = null

.field public static b:Lcom/tencent/youtu/ytagreflectlivecheck/notice/a; = null

.field public static c:Ljava/lang/String; = ""

.field public static d:Lcom/tencent/youtu/ytagreflectlivecheck/b;

.field public static e:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;

.field public static f:I

.field public static g:Ljava/util/concurrent/locks/Lock;

.field public static h:I

.field public static i:Landroid/hardware/Camera;

.field public static j:I

.field public static k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->d:Lcom/tencent/youtu/ytagreflectlivecheck/b;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->g:Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->k:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const-class v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->g:Ljava/util/concurrent/locks/Lock;

    .line 1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->f:I

    if-lez v1, :cond_0

    const-string p0, "YoutuLightLiveCheck"

    const-string v1, "initModel repeated calls."

    .line 2
    invoke-static {p0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    sput-object p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->c:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, ""

    sput-object p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->c:Ljava/lang/String;

    :cond_1
    :goto_0
    sget p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->f:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->g:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p0, 0x0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_1
    const-string v1, "YoutuLightLiveCheck"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initModel failed. message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->g:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p0, -0x1

    .line 6
    :goto_2
    invoke-static {p1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->SetPipelineVersion(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return p0

    :goto_3
    :try_start_4
    sget-object p1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->g:Ljava/util/concurrent/locks/Lock;

    .line 7
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public static a()V
    .locals 2

    const-string v0, "YoutuLightLiveCheck"

    const-string v1, "[YTAGReflectLiveCheckInterface.cancel] --- "

    .line 9
    invoke-static {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRRelease()I

    return-void
.end method

.method public static b()V
    .locals 15

    .line 1
    const-string v0, "on finished"

    .line 2
    .line 3
    const-string v1, "YoutuLightLiveCheck"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->j:I

    .line 9
    .line 10
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRDoDetectionYuvs(ZI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "on finished "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRGetAGin()Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/tencent/youtu/ytagreflectlivecheck/a;

    .line 50
    .line 51
    invoke-direct {v1}, Lcom/tencent/youtu/ytagreflectlivecheck/a;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;->AGin:Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v3, v2, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->videoData:[Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;

    .line 59
    .line 60
    iget-wide v4, v2, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->beginTime:J

    .line 61
    .line 62
    iget-wide v6, v2, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->changePointTime:J

    .line 63
    .line 64
    iget-object v8, v2, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->changePointTimeList:[J

    .line 65
    .line 66
    iget v9, v2, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->offsetSys:F

    .line 67
    .line 68
    iget v10, v2, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->frameNum:I

    .line 69
    .line 70
    iget v11, v2, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->landMarkNum:I

    .line 71
    .line 72
    iget v12, v2, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->width:I

    .line 73
    .line 74
    iget v13, v2, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->height:I

    .line 75
    .line 76
    iget v14, v2, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->config_begin:I

    .line 77
    .line 78
    iget-object v2, v2, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->log:[B

    .line 79
    .line 80
    iput-object v3, v1, Lcom/tencent/youtu/ytagreflectlivecheck/a;->a:[Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;

    .line 81
    .line 82
    iput-wide v4, v1, Lcom/tencent/youtu/ytagreflectlivecheck/a;->b:J

    .line 83
    .line 84
    iput-wide v6, v1, Lcom/tencent/youtu/ytagreflectlivecheck/a;->c:J

    .line 85
    .line 86
    iput-object v8, v1, Lcom/tencent/youtu/ytagreflectlivecheck/a;->d:[J

    .line 87
    .line 88
    iput v9, v1, Lcom/tencent/youtu/ytagreflectlivecheck/a;->e:F

    .line 89
    .line 90
    iput v10, v1, Lcom/tencent/youtu/ytagreflectlivecheck/a;->f:I

    .line 91
    .line 92
    iput v11, v1, Lcom/tencent/youtu/ytagreflectlivecheck/a;->g:I

    .line 93
    .line 94
    iput v12, v1, Lcom/tencent/youtu/ytagreflectlivecheck/a;->h:I

    .line 95
    .line 96
    iput v13, v1, Lcom/tencent/youtu/ytagreflectlivecheck/a;->i:I

    .line 97
    .line 98
    iput v14, v1, Lcom/tencent/youtu/ytagreflectlivecheck/a;->j:I

    .line 99
    .line 100
    iput-object v2, v1, Lcom/tencent/youtu/ytagreflectlivecheck/a;->k:[B

    .line 101
    .line 102
    :cond_0
    iget-object v2, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;->CP:Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/CAPTCHA;

    .line 103
    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    iget v2, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;->startFrameIndex:I

    .line 107
    .line 108
    iget v0, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;->endFrameIndex:I

    .line 109
    .line 110
    iput v2, v1, Lcom/tencent/youtu/ytagreflectlivecheck/a;->l:I

    .line 111
    .line 112
    iput v0, v1, Lcom/tencent/youtu/ytagreflectlivecheck/a;->m:I

    .line 113
    .line 114
    :cond_1
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->e:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;->a(Lcom/tencent/youtu/ytagreflectlivecheck/a;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->e:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v3, "JNI return failed.["

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v3, "]"

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v4, "Please make sure you have called the YTAGReflectLiveCheckInterface.onPreviewFrame during the hole reflecting process. Check log for more information. code: "

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v3, -0x1

    .line 162
    invoke-interface {v1, v3, v2, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    return-void
.end method

.method public static onCameraChanged(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "on Camera changed "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "YoutuLightLiveCheck"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :try_start_0
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->i:Landroid/hardware/Camera;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->i:Landroid/hardware/Camera;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "on camera changed failed:"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public static onFetchCameraInfo()[I
    .locals 7

    .line 1
    const-string v0, "YoutuLightLiveCheck"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->i:Landroid/hardware/Camera;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    .line 11
    .line 12
    .line 13
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 14
    :try_start_1
    const-string v4, "iso"

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v4

    .line 32
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v6, "on fectch camera compoensation failed:"

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    .line 57
    .line 58
    .line 59
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 60
    :try_start_3
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    .line 61
    .line 62
    .line 63
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 64
    goto :goto_3

    .line 65
    :catch_1
    move-exception v2

    .line 66
    goto :goto_2

    .line 67
    :catch_2
    move-exception v2

    .line 68
    :goto_1
    const/4 v4, 0x0

    .line 69
    goto :goto_2

    .line 70
    :catch_3
    move-exception v2

    .line 71
    const/4 v3, 0x0

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v6, "on fectch camera info failed:"

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v5, "on fetch camera exp:"

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v5, " min:"

    .line 111
    .line 112
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v5, " max:"

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    filled-new-array {v3, v4, v1}, [I

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method

.method public static onReflectLiveImgData(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->e:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;->a(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static onScreenChanged(IIIIF)V
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    sget v4, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->k:I

    .line 10
    .line 11
    const/16 v6, 0x12

    .line 12
    .line 13
    const/16 v7, 0x11

    .line 14
    .line 15
    const/16 v8, 0x10

    .line 16
    .line 17
    const/16 v9, 0xf

    .line 18
    .line 19
    const/16 v10, 0xe

    .line 20
    .line 21
    const/16 v11, 0xd

    .line 22
    .line 23
    const/16 v12, 0xc

    .line 24
    .line 25
    const/16 v13, 0xb

    .line 26
    .line 27
    const/16 v14, 0xa

    .line 28
    .line 29
    const/16 v15, 0x9

    .line 30
    .line 31
    const/16 v16, 0x8

    .line 32
    .line 33
    const/16 v17, 0x7

    .line 34
    .line 35
    const/16 v18, 0x6

    .line 36
    .line 37
    const/16 v19, 0x5

    .line 38
    .line 39
    const/16 v20, 0x4

    .line 40
    .line 41
    const/16 v21, 0x3

    .line 42
    .line 43
    const/16 v22, 0x2

    .line 44
    .line 45
    const/16 v23, 0x1

    .line 46
    .line 47
    const/16 v24, 0x0

    .line 48
    .line 49
    const/16 v5, 0x14

    .line 50
    .line 51
    const/16 v25, 0x0

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    new-array v4, v5, [F

    .line 56
    .line 57
    aput v25, v4, v24

    .line 58
    .line 59
    aput v25, v4, v23

    .line 60
    .line 61
    aput v25, v4, v22

    .line 62
    .line 63
    aput v25, v4, v21

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    aput v1, v4, v20

    .line 67
    .line 68
    aput v25, v4, v19

    .line 69
    .line 70
    aput v25, v4, v18

    .line 71
    .line 72
    aput v25, v4, v17

    .line 73
    .line 74
    aput v25, v4, v16

    .line 75
    .line 76
    int-to-float v1, v2

    .line 77
    aput v1, v4, v15

    .line 78
    .line 79
    aput v25, v4, v14

    .line 80
    .line 81
    aput v25, v4, v13

    .line 82
    .line 83
    aput v25, v4, v12

    .line 84
    .line 85
    aput v25, v4, v11

    .line 86
    .line 87
    int-to-float v1, v3

    .line 88
    aput v1, v4, v10

    .line 89
    .line 90
    aput v25, v4, v9

    .line 91
    .line 92
    aput v25, v4, v8

    .line 93
    .line 94
    aput v25, v4, v7

    .line 95
    .line 96
    int-to-float v0, v0

    .line 97
    aput v0, v4, v6

    .line 98
    .line 99
    const/16 v0, 0x13

    .line 100
    .line 101
    aput v25, v4, v0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-array v4, v5, [F

    .line 105
    .line 106
    aput v25, v4, v24

    .line 107
    .line 108
    aput v25, v4, v23

    .line 109
    .line 110
    aput v25, v4, v22

    .line 111
    .line 112
    aput v25, v4, v21

    .line 113
    .line 114
    int-to-float v1, v1

    .line 115
    aput v1, v4, v20

    .line 116
    .line 117
    aput v25, v4, v19

    .line 118
    .line 119
    aput v25, v4, v18

    .line 120
    .line 121
    aput v25, v4, v17

    .line 122
    .line 123
    aput v25, v4, v16

    .line 124
    .line 125
    int-to-float v1, v2

    .line 126
    aput v1, v4, v15

    .line 127
    .line 128
    aput v25, v4, v14

    .line 129
    .line 130
    aput v25, v4, v13

    .line 131
    .line 132
    aput v25, v4, v12

    .line 133
    .line 134
    aput v25, v4, v11

    .line 135
    .line 136
    int-to-float v1, v3

    .line 137
    aput v1, v4, v10

    .line 138
    .line 139
    aput v25, v4, v9

    .line 140
    .line 141
    aput v25, v4, v8

    .line 142
    .line 143
    aput v25, v4, v7

    .line 144
    .line 145
    aput v25, v4, v6

    .line 146
    .line 147
    int-to-float v0, v0

    .line 148
    const/16 v1, 0x13

    .line 149
    .line 150
    aput v0, v4, v1

    .line 151
    .line 152
    :goto_0
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 153
    .line 154
    invoke-direct {v0, v4}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->a:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$IYTReflectListener;

    .line 158
    .line 159
    if-nez v1, :cond_1

    .line 160
    .line 161
    const-string v0, "YoutuLightLiveCheck"

    .line 162
    .line 163
    const-string v1, "On reflection screen change failed:mReflectListener is null"

    .line 164
    .line 165
    invoke-static {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    move/from16 v2, p4

    .line 170
    .line 171
    invoke-interface {v1, v0, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$IYTReflectListener;->a(Landroid/graphics/ColorMatrixColorFilter;F)V

    .line 172
    .line 173
    .line 174
    :goto_1
    return-void
.end method

.method public static onStateChanged(I)V
    .locals 3

    .line 1
    sput p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->h:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "on state changed call "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->h:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "YoutuLightLiveCheck"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    :try_start_0
    sget-object p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->i:Landroid/hardware/Camera;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->i:Landroid/hardware/Camera;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    if-ne p0, v0, :cond_1

    .line 49
    .line 50
    sget-object p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->b:Lcom/tencent/youtu/ytagreflectlivecheck/notice/a;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    check-cast p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$d;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState$d;->a:Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;

    .line 57
    .line 58
    invoke-static {p0, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;->a(Lcom/tencent/youtu/sdkkitframework/liveness/ReflectLivenessState;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    const/4 v0, 0x2

    .line 63
    if-ne p0, v0, :cond_2

    .line 64
    .line 65
    :try_start_1
    sget-object p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->i:Landroid/hardware/Camera;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v2}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->i:Landroid/hardware/Camera;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception p0

    .line 83
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "on finish get param failed:"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v1, p0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->b()V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_1
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->b()V

    .line 112
    .line 113
    .line 114
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 115
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v2, "on state changed failed:"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {v1, p0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_3
    return-void
.end method
