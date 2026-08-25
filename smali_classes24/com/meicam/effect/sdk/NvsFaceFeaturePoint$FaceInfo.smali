.class public Lcom/meicam/effect/sdk/NvsFaceFeaturePoint$FaceInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/effect/sdk/NvsFaceFeaturePoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FaceInfo"
.end annotation


# instance fields
.field ID:I

.field points_array:[Lcom/meicam/sdk/NvsPosition2D;

.field visibility_array:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x6a

    .line 5
    .line 6
    new-array v1, v0, [Lcom/meicam/sdk/NvsPosition2D;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/meicam/effect/sdk/NvsFaceFeaturePoint$FaceInfo;->points_array:[Lcom/meicam/sdk/NvsPosition2D;

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Lcom/meicam/effect/sdk/NvsFaceFeaturePoint$FaceInfo;->visibility_array:[F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/meicam/effect/sdk/NvsFaceFeaturePoint$FaceInfo;->ID:I

    .line 2
    .line 3
    return v0
.end method

.method public getPoints_array()[Lcom/meicam/sdk/NvsPosition2D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meicam/effect/sdk/NvsFaceFeaturePoint$FaceInfo;->points_array:[Lcom/meicam/sdk/NvsPosition2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisibilityArray()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meicam/effect/sdk/NvsFaceFeaturePoint$FaceInfo;->visibility_array:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public setID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/meicam/effect/sdk/NvsFaceFeaturePoint$FaceInfo;->ID:I

    .line 2
    .line 3
    return-void
.end method

.method public setPoints_array([Lcom/meicam/sdk/NvsPosition2D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/effect/sdk/NvsFaceFeaturePoint$FaceInfo;->points_array:[Lcom/meicam/sdk/NvsPosition2D;

    .line 2
    .line 3
    return-void
.end method
