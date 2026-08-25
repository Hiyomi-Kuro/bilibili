.class public Lcom/effectsar/labcv/effectsdk/BefBachSkeletonInfo$Skeleton;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/effectsar/labcv/effectsdk/BefBachSkeletonInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Skeleton"
.end annotation


# instance fields
.field id:I

.field keypoints:[Lcom/effectsar/labcv/effectsdk/BefBachSkeletonInfo$SkeletonPoint;

.field orientation:I

.field skeletonRect:Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FaceRect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/BefBachSkeletonInfo$Skeleton;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getKeypoints()[Lcom/effectsar/labcv/effectsdk/BefBachSkeletonInfo$SkeletonPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/effectsar/labcv/effectsdk/BefBachSkeletonInfo$Skeleton;->keypoints:[Lcom/effectsar/labcv/effectsdk/BefBachSkeletonInfo$SkeletonPoint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Lcom/effectsar/labcv/effectsdk/BefBachSkeletonInfo$SkeletonPoint;

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/BefBachSkeletonInfo$Skeleton;->orientation:I

    .line 2
    .line 3
    return v0
.end method

.method public getSkeletonRect()Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FaceRect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/effectsar/labcv/effectsdk/BefBachSkeletonInfo$Skeleton;->skeletonRect:Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FaceRect;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Skeleton{keypoints="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/effectsar/labcv/effectsdk/BefBachSkeletonInfo$Skeleton;->keypoints:[Lcom/effectsar/labcv/effectsdk/BefBachSkeletonInfo$SkeletonPoint;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", skeletonRect="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/effectsar/labcv/effectsdk/BefBachSkeletonInfo$Skeleton;->skeletonRect:Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FaceRect;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x7d

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
