.class public Lcom/dtf/toyger/base/algorithm/ToygerConfig;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public cameraConfig:Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;

.field public commonConfig:Lcom/dtf/toyger/base/algorithm/ToygerCommonConfig;

.field public livenessConfig:Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;

.field public qualityConfig:Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;

    invoke-direct {v0}, Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;-><init>()V

    iput-object v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->qualityConfig:Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;

    .line 3
    new-instance v0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;

    invoke-direct {v0}, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;-><init>()V

    iput-object v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->livenessConfig:Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;

    .line 4
    new-instance v0, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;

    invoke-direct {v0}, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;-><init>()V

    iput-object v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->cameraConfig:Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;

    .line 5
    new-instance v0, Lcom/dtf/toyger/base/algorithm/ToygerCommonConfig;

    invoke-direct {v0}, Lcom/dtf/toyger/base/algorithm/ToygerCommonConfig;-><init>()V

    iput-object v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->commonConfig:Lcom/dtf/toyger/base/algorithm/ToygerCommonConfig;

    return-void
.end method

.method public constructor <init>(Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->qualityConfig:Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;

    iput-object p2, p0, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->livenessConfig:Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;

    iput-object p3, p0, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->cameraConfig:Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;

    return-void
.end method


# virtual methods
.method public enableMouthLiveness()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->livenessConfig:Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->livenessCombinations:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "LipMovementLiveness"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->livenessConfig:Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->retryLivenessCombinations:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public enableQualityConfig()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->livenessConfig:Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->detectCombinations:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "zfaceQualityDetect"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method
