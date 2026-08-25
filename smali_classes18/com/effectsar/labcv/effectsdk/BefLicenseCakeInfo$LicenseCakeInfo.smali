.class public Lcom/effectsar/labcv/effectsdk/BefLicenseCakeInfo$LicenseCakeInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/effectsar/labcv/effectsdk/BefLicenseCakeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LicenseCakeInfo"
.end annotation


# instance fields
.field private det_score:F

.field private id:I

.field private label:I

.field private rect:Lcom/effectsar/labcv/effectsdk/BefLicenseCakeInfo$BBoxRect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/effectsar/labcv/effectsdk/BefLicenseCakeInfo$LicenseCakeInfo;->det_score:F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getDet_score()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/BefLicenseCakeInfo$LicenseCakeInfo;->det_score:F

    .line 2
    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/BefLicenseCakeInfo$LicenseCakeInfo;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getLabel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/BefLicenseCakeInfo$LicenseCakeInfo;->label:I

    .line 2
    .line 3
    return v0
.end method

.method public getRect()Lcom/effectsar/labcv/effectsdk/BefLicenseCakeInfo$BBoxRect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/effectsar/labcv/effectsdk/BefLicenseCakeInfo$LicenseCakeInfo;->rect:Lcom/effectsar/labcv/effectsdk/BefLicenseCakeInfo$BBoxRect;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDet_score(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/effectsar/labcv/effectsdk/BefLicenseCakeInfo$LicenseCakeInfo;->det_score:F

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/effectsar/labcv/effectsdk/BefLicenseCakeInfo$LicenseCakeInfo;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setLabel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/effectsar/labcv/effectsdk/BefLicenseCakeInfo$LicenseCakeInfo;->label:I

    .line 2
    .line 3
    return-void
.end method

.method public setRect(Lcom/effectsar/labcv/effectsdk/BefLicenseCakeInfo$BBoxRect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/effectsar/labcv/effectsdk/BefLicenseCakeInfo$LicenseCakeInfo;->rect:Lcom/effectsar/labcv/effectsdk/BefLicenseCakeInfo$BBoxRect;

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
    const-string v1, "LicenseCakeInfo{id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/effectsar/labcv/effectsdk/BefLicenseCakeInfo$LicenseCakeInfo;->id:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", label="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/effectsar/labcv/effectsdk/BefLicenseCakeInfo$LicenseCakeInfo;->label:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", det_score="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/effectsar/labcv/effectsdk/BefLicenseCakeInfo$LicenseCakeInfo;->det_score:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", rect="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/effectsar/labcv/effectsdk/BefLicenseCakeInfo$LicenseCakeInfo;->rect:Lcom/effectsar/labcv/effectsdk/BefLicenseCakeInfo$BBoxRect;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x7d

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
