.class public Lcom/meicam/sdk/NvsStoryboard3DMorphingData;
.super Lcom/meicam/sdk/NvsArbitraryData;
.source "BL"


# instance fields
.field private name:Ljava/lang/String;

.field private weight:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meicam/sdk/NvsArbitraryData;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/meicam/sdk/NvsArbitraryData;-><init>()V

    iput-object p1, p0, Lcom/meicam/sdk/NvsStoryboard3DMorphingData;->name:Ljava/lang/String;

    iput p2, p0, Lcom/meicam/sdk/NvsStoryboard3DMorphingData;->weight:F

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsStoryboard3DMorphingData;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/meicam/sdk/NvsStoryboard3DMorphingData;->weight:F

    .line 2
    .line 3
    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/sdk/NvsStoryboard3DMorphingData;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/meicam/sdk/NvsStoryboard3DMorphingData;->weight:F

    .line 2
    .line 3
    return-void
.end method
