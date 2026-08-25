.class public Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Task"
.end annotation


# instance fields
.field public m_audioFilePath:Ljava/lang/String;

.field public m_audioFileSampleCount:J

.field private m_leftWaveformData:[F

.field private m_rightWaveformData:[F

.field private m_samplesPerGroup:J

.field public taskId:J

.field public waveformTaskId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;->m_samplesPerGroup:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$002(Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;->m_samplesPerGroup:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$400(Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;->m_leftWaveformData:[F

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$402(Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;[F)[F
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;->m_leftWaveformData:[F

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$500(Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;->m_rightWaveformData:[F

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$502(Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;[F)[F
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/montage/avutil/MontageWaveformDataGenerator$Task;->m_rightWaveformData:[F

    .line 2
    .line 3
    return-object p1
.end method
