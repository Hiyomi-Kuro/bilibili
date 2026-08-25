.class public Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceResultData;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public description:Ljava/lang/String;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "Description"
    .end annotation
.end field

.field public level:I
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "Level"
    .end annotation
.end field

.field public params:Ljava/lang/String;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "Params"
    .end annotation
.end field

.field public riskTag:Ljava/lang/String;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "RiskTag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceResultData;->level:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceResultData;->description:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceResultData;->riskTag:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceResultData;->params:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceResultData;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceResultData;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public getParams()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceResultData;->params:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRiskTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceResultData;->riskTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceResultData;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceResultData;->level:I

    .line 2
    .line 3
    return-void
.end method

.method public setParams(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceResultData;->params:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRiskTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceResultData;->riskTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
