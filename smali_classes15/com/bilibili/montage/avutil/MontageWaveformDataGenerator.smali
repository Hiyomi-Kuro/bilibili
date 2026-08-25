.class public Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$WaveformDataCallback;,
        Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$WaveformAudioDurationCallback;,
        Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$WaveformSampleCountCallback;,
        Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;
    }
.end annotation


# static fields
.field private static final MONTAGE_WAVEFORMDATA_MESSAGE:I = 0x5

.field private static final MONTAGE_WAVE_AUDIO_DURATION_MESSAGE:I = 0x10

.field private static final MONTAGE_WAVE_SAMPLE_COUNT_MESSAGE:I = 0xf

.field private static final TAG:Ljava/lang/String; = "MontageWaveformDataGenerator"


# instance fields
.field private m_asyncGetSampleCount:Z

.field private m_callbackHandle:Landroid/os/Handler;

.field private m_nextTaskId:J

.field private m_taskMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;",
            ">;"
        }
    .end annotation
.end field

.field private m_waveformAudioDurationCallback:Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$WaveformAudioDurationCallback;

.field private m_waveformDataCallback:Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$WaveformDataCallback;

.field private m_waveformDataGenerator:J

.field private m_waveformSampleCountCallback:Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$WaveformSampleCountCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/montage/SystemLoader;->setup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->m_waveformDataGenerator:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->m_nextTaskId:J

    .line 9
    .line 10
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->m_taskMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->m_waveformSampleCountCallback:Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$WaveformSampleCountCallback;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->m_waveformAudioDurationCallback:Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$WaveformAudioDurationCallback;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->m_callbackHandle:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->m_asyncGetSampleCount:Z

    .line 26
    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->nativeInit(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->m_callbackHandle:Landroid/os/Handler;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->m_callbackHandle:Landroid/os/Handler;

    .line 49
    .line 50
    :cond_0
    const-string v0, "montage_get_sample_count_async"

    .line 51
    .line 52
    const-string v1, "true"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/bilibili/montage/MontageStreamingContext;->executeGetDeviceDecision(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "false"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->m_asyncGetSampleCount:Z

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "asyncGetSampleCount:"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->m_asyncGetSampleCount:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "MontageWaveformDataGenerator"

    .line 89
    .line 90
    invoke-static {v1, v0}, Lcom/bilibili/montage/avutil/LogSinker;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method static synthetic access$100(Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;)Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$WaveformSampleCountCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->m_waveformSampleCountCallback:Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$WaveformSampleCountCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;)Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$WaveformAudioDurationCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->m_waveformAudioDurationCallback:Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$WaveformAudioDurationCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;)Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$WaveformDataCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->m_waveformDataCallback:Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$WaveformDataCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method private native nativeCancelTask(J)V
.end method

.method private native nativeGenerateWaveformData(Ljava/lang/String;JJJJI)J
.end method

.method private native nativeGetAudioFileDuration(Ljava/lang/String;)J
.end method

.method private native nativeGetAudioFileDurationAsync(Ljava/lang/String;)V
.end method

.method private native nativeGetAudioFileSampleCount(Ljava/lang/String;)J
.end method

.method private native nativeGetAudioFileSampleCountAsync(Ljava/lang/String;)V
.end method

.method private native nativeInit(Ljava/lang/Object;)V
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 4

    .line 1
    const-string p3, "MontageWaveformDataGenerator"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "Mon.JAVA. weakThis is null"

    .line 6
    .line 7
    invoke-static {p3, p0}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;

    .line 18
    .line 19
    if-eqz p0, :cond_c

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->m_callbackHandle:Landroid/os/Handler;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    const/4 v1, 0x5

    .line 28
    if-eq p1, v1, :cond_6

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    if-eq p1, v1, :cond_4

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    if-eq p1, v1, :cond_2

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->m_waveformAudioDurationCallback:Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$WaveformAudioDurationCallback;

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    const-string p0, "Mon.JAVA. m_waveformAudioDurationCallback is null"

    .line 45
    .line 46
    invoke-static {p3, p0}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    new-instance p1, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$2;

    .line 51
    .line 52
    invoke-direct {p1, p0, p4, p2}, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$2;-><init>(Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iget-object p1, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->m_waveformSampleCountCallback:Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$WaveformSampleCountCallback;

    .line 60
    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    const-string p0, "Mon.JAVA. m_waveformSampleCountCallback is null"

    .line 64
    .line 65
    invoke-static {p3, p0}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    new-instance p1, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$1;

    .line 70
    .line 71
    invoke-direct {p1, p0, p4, p2}, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$1;-><init>(Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    iget-object p1, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->m_waveformDataCallback:Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$WaveformDataCallback;

    .line 79
    .line 80
    if-nez p1, :cond_7

    .line 81
    .line 82
    const-string p0, "Mon.JAVA. m_waveformDataCallback is null"

    .line 83
    .line 84
    invoke-static {p3, p0}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_7
    check-cast p4, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;

    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->m_taskMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_9

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;

    .line 117
    .line 118
    iget-wide v0, p2, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;->waveformTaskId:J

    .line 119
    .line 120
    iget-wide v2, p4, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;->waveformTaskId:J

    .line 121
    .line 122
    cmp-long p3, v0, v2

    .line 123
    .line 124
    if-nez p3, :cond_8

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_9
    const/4 p2, 0x0

    .line 128
    :goto_0
    iget-boolean p1, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->m_asyncGetSampleCount:Z

    .line 129
    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    if-eqz p4, :cond_a

    .line 133
    .line 134
    if-eqz p2, :cond_a

    .line 135
    .line 136
    iget-wide v0, p4, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;->m_audioFileSampleCount:J

    .line 137
    .line 138
    iput-wide v0, p2, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;->m_audioFileSampleCount:J

    .line 139
    .line 140
    :cond_a
    iget-object p1, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->m_callbackHandle:Landroid/os/Handler;

    .line 141
    .line 142
    new-instance p3, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$3;

    .line 143
    .line 144
    invoke-direct {p3, p2, p0, p4}, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$3;-><init>(Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    if-eqz p2, :cond_b

    .line 151
    .line 152
    iget-object p0, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->m_taskMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 153
    .line 154
    iget-wide p1, p2, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;->taskId:J

    .line 155
    .line 156
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_b
    :goto_1
    return-void

    .line 164
    :cond_c
    :goto_2
    const-string p0, "Mon.JAVA. waveGenerator is null"

    .line 165
    .line 166
    invoke-static {p3, p0}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public cancelTask(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->m_taskMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->isReleased()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-wide v0, v0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;->waveformTaskId:J

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->nativeCancelTask(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->m_taskMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public generateWaveformData(Ljava/lang/String;JJJI)J
    .locals 15

    .line 1
    move-object v11, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-wide/from16 v2, p2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->isReleased()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v12, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-wide v12

    .line 15
    :cond_0
    if-eqz v1, :cond_4

    .line 16
    .line 17
    cmp-long v0, v2, v12

    .line 18
    .line 19
    if-lez v0, :cond_4

    .line 20
    .line 21
    iget-boolean v0, v11, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->m_asyncGetSampleCount:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p1}, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->getAudioFileSampleCount(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long v0, v4, v12

    .line 30
    .line 31
    if-gtz v0, :cond_2

    .line 32
    .line 33
    return-wide v12

    .line 34
    :cond_1
    move-wide v4, v12

    .line 35
    :cond_2
    new-instance v14, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;

    .line 36
    .line 37
    invoke-direct {v14}, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-wide v6, v11, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->m_nextTaskId:J

    .line 41
    .line 42
    const-wide/16 v8, 0x1

    .line 43
    .line 44
    add-long/2addr v8, v6

    .line 45
    iput-wide v8, v11, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->m_nextTaskId:J

    .line 46
    .line 47
    iput-wide v6, v14, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;->waveformTaskId:J

    .line 48
    .line 49
    iput-wide v6, v14, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;->taskId:J

    .line 50
    .line 51
    iput-object v1, v14, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;->m_audioFilePath:Ljava/lang/String;

    .line 52
    .line 53
    iput-wide v4, v14, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;->m_audioFileSampleCount:J

    .line 54
    .line 55
    invoke-static {v14, v2, v3}, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;->access$002(Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;J)J

    .line 56
    .line 57
    .line 58
    iget-object v0, v11, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->m_taskMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    iget-wide v4, v14, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;->taskId:J

    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0, v4, v14}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-wide v8, v14, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;->waveformTaskId:J

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    move-wide/from16 v2, p2

    .line 75
    .line 76
    move-wide/from16 v4, p4

    .line 77
    .line 78
    move-wide/from16 v6, p6

    .line 79
    .line 80
    move/from16 v10, p8

    .line 81
    .line 82
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->nativeGenerateWaveformData(Ljava/lang/String;JJJJI)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    cmp-long v2, v0, v12

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    iget-object v0, v11, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->m_taskMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    iget-wide v1, v14, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;->taskId:J

    .line 93
    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-wide v12

    .line 102
    :cond_3
    iget-wide v0, v14, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;->taskId:J

    .line 103
    .line 104
    return-wide v0

    .line 105
    :cond_4
    return-wide v12
.end method

.method public getAudioFileDuration(Ljava/lang/String;)J
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->nativeGetAudioFileDuration(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :goto_0
    return-wide v0
.end method

.method public getAudioFileDurationAsync(Ljava/lang/String;Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$WaveformAudioDurationCallback;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->m_waveformAudioDurationCallback:Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$WaveformAudioDurationCallback;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    const-string p1, "MontageWaveformDataGenerator"

    .line 9
    .line 10
    const-string p2, "audioFilePath is null"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->nativeGetAudioFileDurationAsync(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getAudioFileSampleCount(Ljava/lang/String;)J
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->nativeGetAudioFileSampleCount(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :goto_0
    return-wide v0
.end method

.method public getAudioFileSampleCountAsync(Ljava/lang/String;Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$WaveformSampleCountCallback;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->m_waveformSampleCountCallback:Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$WaveformSampleCountCallback;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    const-string p1, "MontageWaveformDataGenerator"

    .line 9
    .line 10
    const-string p2, "audioFilePath is null"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/bilibili/montage/avutil/LogSinker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->nativeGetAudioFileSampleCountAsync(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public isReleased()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->m_waveformDataGenerator:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public release()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->m_taskMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;

    .line 34
    .line 35
    iget-wide v1, v1, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;->waveformTaskId:J

    .line 36
    .line 37
    invoke-direct {p0, v1, v2}, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->nativeCancelTask(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->m_taskMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->m_waveformDataCallback:Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$WaveformDataCallback;

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->m_waveformDataGenerator:J

    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public setWaveformDataCallback(Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$WaveformDataCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->m_waveformDataCallback:Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$WaveformDataCallback;

    .line 2
    .line 3
    return-void
.end method
