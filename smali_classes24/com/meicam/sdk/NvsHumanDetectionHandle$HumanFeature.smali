.class public Lcom/meicam/sdk/NvsHumanDetectionHandle$HumanFeature;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/sdk/NvsHumanDetectionHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanFeature"
.end annotation


# instance fields
.field private faceFeatureArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsHumanDetectionHandle$FaceFeature;",
            ">;"
        }
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/meicam/sdk/NvsHumanDetectionHandle$HumanFeature;->faceFeatureArray:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addFaceFeature(Lcom/meicam/sdk/NvsHumanDetectionHandle$FaceFeature;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsHumanDetectionHandle$HumanFeature;->faceFeatureArray:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getFaceFeatureArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meicam/sdk/NvsHumanDetectionHandle$FaceFeature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsHumanDetectionHandle$HumanFeature;->faceFeatureArray:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFaceFeatureCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meicam/sdk/NvsHumanDetectionHandle$HumanFeature;->faceFeatureArray:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public removeFaceFeatureByIndex(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/meicam/sdk/NvsHumanDetectionHandle$HumanFeature;->faceFeatureArray:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/meicam/sdk/NvsHumanDetectionHandle$HumanFeature;->faceFeatureArray:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method
