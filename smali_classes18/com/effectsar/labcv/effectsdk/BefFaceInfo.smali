.class public Lcom/effectsar/labcv/effectsdk/BefFaceInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FaceAttri;,
        Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FaceMaskInfo;,
        Lcom/effectsar/labcv/effectsdk/BefFaceInfo$ExtraInfo;,
        Lcom/effectsar/labcv/effectsdk/BefFaceInfo$Face106;,
        Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FaceRect;,
        Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;
    }
.end annotation


# instance fields
.field private attris:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FaceAttri;

.field private extras:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$ExtraInfo;

.field private face106s:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$Face106;

.field private faceMask:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FaceMaskInfo;

.field private mouthMask:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FaceMaskInfo;

.field private teethMask:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FaceMaskInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttris()[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FaceAttri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo;->attris:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FaceAttri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FaceAttri;

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public getExtras()[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$ExtraInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo;->extras:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$ExtraInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Lcom/effectsar/labcv/effectsdk/BefFaceInfo$ExtraInfo;

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public getFace106s()[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$Face106;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo;->face106s:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$Face106;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lcom/effectsar/labcv/effectsdk/BefFaceInfo$Face106;

    .line 8
    .line 9
    :goto_0
    return-object v0
.end method

.method public getFaceMaskInfo()[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FaceMaskInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo;->faceMask:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FaceMaskInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FaceMaskInfo;

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public getMouthMaskInfo()[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FaceMaskInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo;->mouthMask:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FaceMaskInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FaceMaskInfo;

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public getTeethMaskInfo()[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FaceMaskInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo;->teethMask:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FaceMaskInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FaceMaskInfo;

    .line 7
    .line 8
    :cond_0
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
    const-string v1, "BefFaceInfo{face106s="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo;->face106s:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$Face106;

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
    const-string v1, ", extras="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo;->extras:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$ExtraInfo;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", attris="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo;->attris:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FaceAttri;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", mouthMask="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo;->mouthMask:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FaceMaskInfo;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", teethMask="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo;->teethMask:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FaceMaskInfo;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", faceMask="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/effectsar/labcv/effectsdk/BefFaceInfo;->faceMask:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FaceMaskInfo;

    .line 82
    .line 83
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x7d

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
