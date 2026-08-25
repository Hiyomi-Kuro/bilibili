.class public Lcom/meicam/sdk/NvsMakeupEffectInfo$MakeupEffectLayer;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsMakeupEffectInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MakeupEffectLayer"
.end annotation


# instance fields
.field public intensity:F

.field public layerId:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/meicam/sdk/NvsMakeupEffectInfo$MakeupEffectLayer;->type:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getIntensity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/meicam/sdk/NvsMakeupEffectInfo$MakeupEffectLayer;->intensity:F

    .line 2
    .line 3
    return v0
.end method

.method public getLayerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsMakeupEffectInfo$MakeupEffectLayer;->layerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/meicam/sdk/NvsMakeupEffectInfo$MakeupEffectLayer;->type:I

    .line 2
    .line 3
    return v0
.end method
