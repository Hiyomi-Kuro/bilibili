.class Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$finalDesTask:Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;

.field final synthetic val$returnedTask:Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;

.field final synthetic val$waveGenerator:Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;


# direct methods
.method constructor <init>(Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$3;->val$finalDesTask:Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$3;->val$waveGenerator:Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$3;->val$returnedTask:Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$3;->val$finalDesTask:Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$3;->val$waveGenerator:Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->access$300(Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;)Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$WaveformDataCallback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$3;->val$finalDesTask:Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;

    .line 16
    .line 17
    iget-wide v1, v0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;->m_audioFileSampleCount:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v5, v3, v1

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$3;->val$waveGenerator:Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->access$300(Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;)Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$WaveformDataCallback;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$3;->val$finalDesTask:Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;

    .line 32
    .line 33
    iget-wide v2, v0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;->taskId:J

    .line 34
    .line 35
    iget-object v4, v0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;->m_audioFilePath:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;->access$000(Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-interface/range {v1 .. v6}, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$WaveformDataCallback;->onWaveformDataGenerationFailed(JLjava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$3;->val$returnedTask:Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;

    .line 46
    .line 47
    iget-wide v2, v1, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;->m_audioFileSampleCount:J

    .line 48
    .line 49
    iput-wide v2, v0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;->m_audioFileSampleCount:J

    .line 50
    .line 51
    invoke-static {v1}, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;->access$400(Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;)[F

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;->access$402(Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;[F)[F

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$3;->val$finalDesTask:Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$3;->val$returnedTask:Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;->access$500(Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;)[F

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;->access$502(Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;[F)[F

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$3;->val$waveGenerator:Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;->access$300(Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;)Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$WaveformDataCallback;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$3;->val$finalDesTask:Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;

    .line 76
    .line 77
    iget-wide v2, v0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;->taskId:J

    .line 78
    .line 79
    iget-object v4, v0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;->m_audioFilePath:Ljava/lang/String;

    .line 80
    .line 81
    iget-wide v5, v0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;->m_audioFileSampleCount:J

    .line 82
    .line 83
    invoke-static {v0}, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;->access$000(Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$3;->val$finalDesTask:Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;->access$400(Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;)[F

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$3;->val$finalDesTask:Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;->access$500(Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;)[F

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-interface/range {v1 .. v10}, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$WaveformDataCallback;->onWaveformDataReady(JLjava/lang/String;JJ[F[F)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    return-void
.end method
