.class public Lcom/meicam/sdk/NvsWaveformDataGenerator;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/sdk/NvsWaveformDataGenerator$WaveformDataCallback;,
        Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private m_fetchingWaveformData:Z

.field private m_nextTaskId:J

.field private m_taskMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;",
            ">;"
        }
    .end annotation
.end field

.field private m_tmpLeftWaveformData:[F

.field private m_tmpRightWaveformData:[F

.field private m_tmpSamplesPerGroup:J

.field private m_tmpWaveformTaskId:J

.field private m_waveformDataCallback:Lcom/meicam/sdk/NvsWaveformDataGenerator$WaveformDataCallback;

.field private m_waveformDataGenerator:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Meicam"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_waveformDataGenerator:J

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_nextTaskId:J

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_fetchingWaveformData:Z

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_tmpWaveformTaskId:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_tmpSamplesPerGroup:J

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_taskMap:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->nativeInit()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_waveformDataGenerator:J

    .line 38
    .line 39
    return-void
.end method

.method private finishWaveformDataFetchingTask(JZ)V
    .locals 23

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    iget-object v0, v12, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_taskMap:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;

    .line 14
    .line 15
    iget-object v1, v12, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_taskMap:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v13, v12, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_waveformDataCallback:Lcom/meicam/sdk/NvsWaveformDataGenerator$WaveformDataCallback;

    .line 28
    .line 29
    if-nez v13, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v5, v0, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->m_audioFilePath:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v6, v0, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->m_audioFileSampleCount:J

    .line 35
    .line 36
    invoke-static {v0}, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->access$100(Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v19

    .line 40
    invoke-static {v0}, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->access$200(Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;)[F

    .line 41
    .line 42
    .line 43
    move-result-object v21

    .line 44
    invoke-static {v0}, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->access$300(Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;)[F

    .line 45
    .line 46
    .line 47
    move-result-object v22

    .line 48
    if-nez p3, :cond_2

    .line 49
    .line 50
    move-wide/from16 v14, p1

    .line 51
    .line 52
    move-object/from16 v16, v5

    .line 53
    .line 54
    move-wide/from16 v17, v6

    .line 55
    .line 56
    invoke-interface/range {v13 .. v22}, Lcom/meicam/sdk/NvsWaveformDataGenerator$WaveformDataCallback;->onWaveformDataReady(JLjava/lang/String;JJ[F[F)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v14, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v14, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    new-instance v15, Lcom/meicam/sdk/NvsWaveformDataGenerator$1;

    .line 70
    .line 71
    move-object v0, v15

    .line 72
    move-object/from16 v1, p0

    .line 73
    .line 74
    move-object v2, v13

    .line 75
    move-wide/from16 v3, p1

    .line 76
    .line 77
    move-wide/from16 v8, v19

    .line 78
    .line 79
    move-object/from16 v10, v21

    .line 80
    .line 81
    move-object/from16 v11, v22

    .line 82
    .line 83
    invoke-direct/range {v0 .. v11}, Lcom/meicam/sdk/NvsWaveformDataGenerator$1;-><init>(Lcom/meicam/sdk/NvsWaveformDataGenerator;Lcom/meicam/sdk/NvsWaveformDataGenerator$WaveformDataCallback;JLjava/lang/String;JJ[F[F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method

.method private native nativeCancelTask(J)V
.end method

.method private native nativeClose(J)V
.end method

.method private native nativeFetchWaveformData(JLjava/lang/String;JJJ)J
.end method

.method private native nativeGetAudioFileDuration(Ljava/lang/String;)J
.end method

.method private native nativeGetAudioFileSampleCount(Ljava/lang/String;)J
.end method

.method private native nativeInit()J
.end method


# virtual methods
.method public cancelTask(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_taskMap:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->isReleased()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-wide v0, v0, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->waveformTaskId:J

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->nativeCancelTask(J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_taskMap:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public generateWaveformData(Ljava/lang/String;JJJI)J
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->isReleased()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-wide/16 v12, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-wide v12

    .line 17
    :cond_0
    if-eqz v11, :cond_7

    .line 18
    .line 19
    cmp-long v0, p2, v12

    .line 20
    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->nativeGetAudioFileSampleCount(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v14

    .line 29
    cmp-long v0, v14, v12

    .line 30
    .line 31
    if-gtz v0, :cond_2

    .line 32
    .line 33
    return-wide v12

    .line 34
    :cond_2
    const/4 v8, 0x1

    .line 35
    iput-boolean v8, v10, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_fetchingWaveformData:Z

    .line 36
    .line 37
    iget-wide v1, v10, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_waveformDataGenerator:J

    .line 38
    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    move-wide/from16 v4, p2

    .line 44
    .line 45
    move-wide/from16 v6, p4

    .line 46
    .line 47
    move-wide/from16 v8, p6

    .line 48
    .line 49
    invoke-direct/range {v0 .. v9}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->nativeFetchWaveformData(JLjava/lang/String;JJJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const/4 v2, 0x0

    .line 54
    iput-boolean v2, v10, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_fetchingWaveformData:Z

    .line 55
    .line 56
    cmp-long v2, v0, v12

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    return-wide v12

    .line 61
    :cond_3
    new-instance v2, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, v3}, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;-><init>(Lcom/meicam/sdk/NvsWaveformDataGenerator$1;)V

    .line 65
    .line 66
    .line 67
    iget-wide v4, v10, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_nextTaskId:J

    .line 68
    .line 69
    const-wide/16 v6, 0x1

    .line 70
    .line 71
    add-long/2addr v6, v4

    .line 72
    iput-wide v6, v10, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_nextTaskId:J

    .line 73
    .line 74
    iput-wide v4, v2, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->taskId:J

    .line 75
    .line 76
    iput-wide v0, v2, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->waveformTaskId:J

    .line 77
    .line 78
    iput-object v11, v2, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->m_audioFilePath:Ljava/lang/String;

    .line 79
    .line 80
    iput-wide v14, v2, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->m_audioFileSampleCount:J

    .line 81
    .line 82
    iget-object v0, v10, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_taskMap:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-wide v0, v10, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_tmpWaveformTaskId:J

    .line 92
    .line 93
    cmp-long v4, v0, v12

    .line 94
    .line 95
    if-lez v4, :cond_6

    .line 96
    .line 97
    iget-object v0, v10, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_taskMap:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;

    .line 124
    .line 125
    iget-wide v4, v1, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->waveformTaskId:J

    .line 126
    .line 127
    iget-wide v6, v10, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_tmpWaveformTaskId:J

    .line 128
    .line 129
    cmp-long v8, v4, v6

    .line 130
    .line 131
    if-nez v8, :cond_4

    .line 132
    .line 133
    iget-wide v4, v10, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_tmpSamplesPerGroup:J

    .line 134
    .line 135
    invoke-static {v1, v4, v5}, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->access$102(Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;J)J

    .line 136
    .line 137
    .line 138
    iget-object v0, v10, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_tmpLeftWaveformData:[F

    .line 139
    .line 140
    invoke-static {v1, v0}, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->access$202(Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;[F)[F

    .line 141
    .line 142
    .line 143
    iget-object v0, v10, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_tmpRightWaveformData:[F

    .line 144
    .line 145
    invoke-static {v1, v0}, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->access$302(Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;[F)[F

    .line 146
    .line 147
    .line 148
    iget-wide v0, v1, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->taskId:J

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    invoke-direct {v10, v0, v1, v4}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->finishWaveformDataFetchingTask(JZ)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iput-wide v12, v10, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_tmpWaveformTaskId:J

    .line 155
    .line 156
    iput-object v3, v10, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_tmpLeftWaveformData:[F

    .line 157
    .line 158
    iput-object v3, v10, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_tmpRightWaveformData:[F

    .line 159
    .line 160
    iput-wide v12, v10, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_tmpSamplesPerGroup:J

    .line 161
    .line 162
    :cond_6
    iget-wide v0, v2, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->taskId:J

    .line 163
    .line 164
    return-wide v0

    .line 165
    :cond_7
    :goto_0
    return-wide v12
.end method

.method public getAudioFileDuration(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->nativeGetAudioFileDuration(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getAudioFileSampleCount(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->nativeGetAudioFileSampleCount(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public isReleased()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_waveformDataGenerator:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method protected notifyWaveformDataFailed(JJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_taskMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;

    .line 30
    .line 31
    iget-wide v4, v1, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->waveformTaskId:J

    .line 32
    .line 33
    cmp-long v6, v4, p1

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    iget-wide p1, v1, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->taskId:J

    .line 38
    .line 39
    iget-object v0, v1, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->m_audioFilePath:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_taskMap:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-wide v5, p1

    .line 51
    move-object v7, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    move-object v7, v0

    .line 55
    move-wide v5, v2

    .line 56
    :goto_0
    iget-object v4, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_waveformDataCallback:Lcom/meicam/sdk/NvsWaveformDataGenerator$WaveformDataCallback;

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    cmp-long p1, v5, v2

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    move-wide v8, p3

    .line 68
    invoke-interface/range {v4 .. v9}, Lcom/meicam/sdk/NvsWaveformDataGenerator$WaveformDataCallback;->onWaveformDataGenerationFailed(JLjava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method protected notifyWaveformDataReady(JJJ[F[F)V
    .locals 5

    .line 1
    iget-boolean p5, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_fetchingWaveformData:Z

    .line 2
    .line 3
    if-nez p5, :cond_2

    .line 4
    .line 5
    iget-object p5, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_taskMap:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    :cond_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p6

    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    if-eqz p6, :cond_1

    .line 22
    .line 23
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    check-cast p6, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {p6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p6

    .line 33
    check-cast p6, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;

    .line 34
    .line 35
    iget-wide v2, p6, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->waveformTaskId:J

    .line 36
    .line 37
    cmp-long v4, v2, p1

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-static {p6, p3, p4}, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->access$102(Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;J)J

    .line 42
    .line 43
    .line 44
    invoke-static {p6, p7}, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->access$202(Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;[F)[F

    .line 45
    .line 46
    .line 47
    invoke-static {p6, p8}, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->access$302(Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;[F)[F

    .line 48
    .line 49
    .line 50
    iget-wide p1, p6, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->taskId:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-wide p1, v0

    .line 54
    :goto_0
    cmp-long p3, p1, v0

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->finishWaveformDataFetchingTask(JZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iput-wide p1, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_tmpWaveformTaskId:J

    .line 64
    .line 65
    iput-wide p3, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_tmpSamplesPerGroup:J

    .line 66
    .line 67
    iput-object p7, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_tmpLeftWaveformData:[F

    .line 68
    .line 69
    iput-object p8, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_tmpRightWaveformData:[F

    .line 70
    .line 71
    :cond_3
    :goto_1
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->isReleased()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_taskMap:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;

    .line 38
    .line 39
    iget-wide v1, v1, Lcom/meicam/sdk/NvsWaveformDataGenerator$Task;->waveformTaskId:J

    .line 40
    .line 41
    invoke-direct {p0, v1, v2}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->nativeCancelTask(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_taskMap:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_waveformDataCallback:Lcom/meicam/sdk/NvsWaveformDataGenerator$WaveformDataCallback;

    .line 52
    .line 53
    iget-wide v0, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_waveformDataGenerator:J

    .line 54
    .line 55
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->nativeClose(J)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    iput-wide v0, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_waveformDataGenerator:J

    .line 61
    .line 62
    return-void
.end method

.method public setWaveformDataCallback(Lcom/meicam/sdk/NvsWaveformDataGenerator$WaveformDataCallback;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator;->m_waveformDataCallback:Lcom/meicam/sdk/NvsWaveformDataGenerator$WaveformDataCallback;

    .line 5
    .line 6
    return-void
.end method
