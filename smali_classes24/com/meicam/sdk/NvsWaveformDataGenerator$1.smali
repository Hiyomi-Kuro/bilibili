.class Lcom/meicam/sdk/NvsWaveformDataGenerator$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meicam/sdk/NvsWaveformDataGenerator;->finishWaveformDataFetchingTask(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meicam/sdk/NvsWaveformDataGenerator;

.field final synthetic val$audioFilePath:Ljava/lang/String;

.field final synthetic val$audioFileSampleCount:J

.field final synthetic val$leftWaveformData:[F

.field final synthetic val$rightWaveformData:[F

.field final synthetic val$samplesPerGroup:J

.field final synthetic val$tid:J

.field final synthetic val$waveformDataCallback:Lcom/meicam/sdk/NvsWaveformDataGenerator$WaveformDataCallback;


# direct methods
.method constructor <init>(Lcom/meicam/sdk/NvsWaveformDataGenerator;Lcom/meicam/sdk/NvsWaveformDataGenerator$WaveformDataCallback;JLjava/lang/String;JJ[F[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator$1;->this$0:Lcom/meicam/sdk/NvsWaveformDataGenerator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator$1;->val$waveformDataCallback:Lcom/meicam/sdk/NvsWaveformDataGenerator$WaveformDataCallback;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator$1;->val$tid:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator$1;->val$audioFilePath:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator$1;->val$audioFileSampleCount:J

    .line 10
    .line 11
    iput-wide p8, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator$1;->val$samplesPerGroup:J

    .line 12
    .line 13
    iput-object p10, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator$1;->val$leftWaveformData:[F

    .line 14
    .line 15
    iput-object p11, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator$1;->val$rightWaveformData:[F

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator$1;->val$waveformDataCallback:Lcom/meicam/sdk/NvsWaveformDataGenerator$WaveformDataCallback;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator$1;->val$tid:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator$1;->val$audioFilePath:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator$1;->val$audioFileSampleCount:J

    .line 8
    .line 9
    iget-wide v6, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator$1;->val$samplesPerGroup:J

    .line 10
    .line 11
    iget-object v8, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator$1;->val$leftWaveformData:[F

    .line 12
    .line 13
    iget-object v9, p0, Lcom/meicam/sdk/NvsWaveformDataGenerator$1;->val$rightWaveformData:[F

    .line 14
    .line 15
    invoke-interface/range {v0 .. v9}, Lcom/meicam/sdk/NvsWaveformDataGenerator$WaveformDataCallback;->onWaveformDataReady(JLjava/lang/String;JJ[F[F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
