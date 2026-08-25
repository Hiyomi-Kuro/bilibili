.class public Lcom/tencent/could/huiyansdk/entity/UpdateYtConfig$AngleDetectConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/could/huiyansdk/entity/UpdateYtConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AngleDetectConfig"
.end annotation


# instance fields
.field public secondaryPitchThreshold:F

.field public secondaryRollThreshold:F

.field public secondaryYawThreshold:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41f00000    # 30.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/UpdateYtConfig$AngleDetectConfig;->secondaryYawThreshold:F

    .line 7
    .line 8
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/UpdateYtConfig$AngleDetectConfig;->secondaryRollThreshold:F

    .line 9
    .line 10
    const/high16 v0, 0x42200000    # 40.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/UpdateYtConfig$AngleDetectConfig;->secondaryPitchThreshold:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getSecondaryPitchThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/UpdateYtConfig$AngleDetectConfig;->secondaryPitchThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public getSecondaryRollThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/UpdateYtConfig$AngleDetectConfig;->secondaryRollThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public getSecondaryYawThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/UpdateYtConfig$AngleDetectConfig;->secondaryYawThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public setSecondaryPitchThreshold(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/UpdateYtConfig$AngleDetectConfig;->secondaryPitchThreshold:F

    .line 2
    .line 3
    return-void
.end method

.method public setSecondaryRollThreshold(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/UpdateYtConfig$AngleDetectConfig;->secondaryRollThreshold:F

    .line 2
    .line 3
    return-void
.end method

.method public setSecondaryYawThreshold(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/UpdateYtConfig$AngleDetectConfig;->secondaryYawThreshold:F

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
    const-string v1, "AngleDetectConfig{secondaryYawThreshold="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/tencent/could/huiyansdk/entity/UpdateYtConfig$AngleDetectConfig;->secondaryYawThreshold:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", secondaryRollThreshold="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/tencent/could/huiyansdk/entity/UpdateYtConfig$AngleDetectConfig;->secondaryRollThreshold:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", secondaryPitchThreshold="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/tencent/could/huiyansdk/entity/UpdateYtConfig$AngleDetectConfig;->secondaryPitchThreshold:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x7d

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
