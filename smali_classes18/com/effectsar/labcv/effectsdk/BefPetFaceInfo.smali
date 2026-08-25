.class public Lcom/effectsar/labcv/effectsdk/BefPetFaceInfo;
.super Lcom/effectsar/labcv/effectsdk/BefFaceInfo;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/effectsar/labcv/effectsdk/BefPetFaceInfo$PetFace;
    }
.end annotation


# instance fields
.field private faceCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/effectsar/labcv/effectsdk/BefFaceInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/effectsar/labcv/effectsdk/BefPetFaceInfo;->faceCount:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getFace90()[Lcom/effectsar/labcv/effectsdk/BefPetFaceInfo$PetFace;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/effectsar/labcv/effectsdk/BefFaceInfo;->getFace106s()[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$Face106;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [Lcom/effectsar/labcv/effectsdk/BefPetFaceInfo$PetFace;

    .line 6
    .line 7
    return-object v0
.end method

.method public getFaceCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/BefPetFaceInfo;->faceCount:I

    .line 2
    .line 3
    return v0
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
    const-string v1, "BefPetFaceInfo{faces="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/effectsar/labcv/effectsdk/BefFaceInfo;->getFace106s()[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$Face106;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x7d

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
