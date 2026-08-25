.class public Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public batLivenessThreshold:F

.field public checkFaceBeforeNanocut:Z

.field public collection:Ljava/lang/String;

.field public detectCombinations:Ljava/lang/String;

.field public dragonflyMax:F

.field public dragonflyMin:F

.field public dragonflyRetryLimit:I

.field public enableSonar:Z

.field public eye_blink_threshold:F

.field public eye_occlusion_threshold:F

.field public fppPreProcess:Z

.field public geminiMax:F

.field public geminiMin:F

.field public lipMotion:F

.field public livenessCombinations:Ljava/lang/String;

.field public retryLivenessCombinations:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->batLivenessThreshold:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->dragonflyMin:F

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->dragonflyMax:F

    iput v1, p0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->geminiMin:F

    iput v1, p0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->geminiMax:F

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->eye_occlusion_threshold:F

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->eye_blink_threshold:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->fppPreProcess:Z

    iput-boolean v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->checkFaceBeforeNanocut:Z

    iput-boolean v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->enableSonar:Z

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->dragonflyRetryLimit:I

    const v0, 0x3e19999a    # 0.15f

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->lipMotion:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFFZZF)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->eye_occlusion_threshold:F

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->eye_blink_threshold:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->enableSonar:Z

    iput v0, p0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->dragonflyRetryLimit:I

    iput-object p1, p0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->livenessCombinations:Ljava/lang/String;

    iput p2, p0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->batLivenessThreshold:F

    iput p3, p0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->dragonflyMin:F

    iput p4, p0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->dragonflyMax:F

    iput p5, p0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->geminiMin:F

    iput p6, p0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->geminiMax:F

    iput-boolean p7, p0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->fppPreProcess:Z

    iput-boolean p8, p0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->checkFaceBeforeNanocut:Z

    iput p9, p0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->lipMotion:F

    return-void
.end method
