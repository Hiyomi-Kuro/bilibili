.class public Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/effectsar/labcv/effectsdk/BefFaceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FacePoint"
.end annotation


# instance fields
.field x:F

.field y:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;->x:F

    .line 5
    .line 6
    iput p2, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;->y:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public asPoint()Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;->x:F

    .line 4
    .line 5
    iget v2, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;->y:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public getY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public setX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;->x:F

    .line 2
    .line 3
    return-void
.end method

.method public setY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;->y:F

    .line 2
    .line 3
    return-void
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
    const-string v1, "FacePoint{x="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;->x:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", y="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;->y:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
