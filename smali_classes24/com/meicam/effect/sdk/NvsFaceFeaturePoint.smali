.class public Lcom/meicam/effect/sdk/NvsFaceFeaturePoint;
.super Lcom/meicam/sdk/NvsArbitraryData;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/effect/sdk/NvsFaceFeaturePoint$FaceInfo;
    }
.end annotation


# instance fields
.field public faceCount:I

.field public faces:[Lcom/meicam/effect/sdk/NvsFaceFeaturePoint$FaceInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meicam/sdk/NvsArbitraryData;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createFaceFeaturePoint(I)Lcom/meicam/effect/sdk/NvsFaceFeaturePoint;
    .locals 4

    .line 1
    new-instance v0, Lcom/meicam/effect/sdk/NvsFaceFeaturePoint;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/meicam/effect/sdk/NvsFaceFeaturePoint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lcom/meicam/effect/sdk/NvsFaceFeaturePoint;->faceCount:I

    .line 7
    .line 8
    new-array v1, p0, [Lcom/meicam/effect/sdk/NvsFaceFeaturePoint$FaceInfo;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/meicam/effect/sdk/NvsFaceFeaturePoint;->faces:[Lcom/meicam/effect/sdk/NvsFaceFeaturePoint$FaceInfo;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lcom/meicam/effect/sdk/NvsFaceFeaturePoint;->faces:[Lcom/meicam/effect/sdk/NvsFaceFeaturePoint$FaceInfo;

    .line 16
    .line 17
    new-instance v3, Lcom/meicam/effect/sdk/NvsFaceFeaturePoint$FaceInfo;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/meicam/effect/sdk/NvsFaceFeaturePoint$FaceInfo;-><init>()V

    .line 20
    .line 21
    .line 22
    aput-object v3, v2, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method


# virtual methods
.method getFaceFeatureFromIndex(I)Lcom/meicam/effect/sdk/NvsFaceFeaturePoint$FaceInfo;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/meicam/effect/sdk/NvsFaceFeaturePoint;->faceCount:I

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/meicam/effect/sdk/NvsFaceFeaturePoint;->faces:[Lcom/meicam/effect/sdk/NvsFaceFeaturePoint$FaceInfo;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method
