.class public Lcom/tencent/could/huiyansdk/entity/AngleDetectConfig;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public secondaryPitchThreshold:F
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "secondary_pitch_threshold"
    .end annotation
.end field

.field public secondaryRollThreshold:F
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "secondary_roll_threshold"
    .end annotation
.end field

.field public secondaryYawThreshold:F
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "secondary_yaw_threshold"
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
    const/high16 v0, 0x41f00000    # 30.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/AngleDetectConfig;->secondaryYawThreshold:F

    .line 7
    .line 8
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/AngleDetectConfig;->secondaryRollThreshold:F

    .line 9
    .line 10
    const/high16 v0, 0x42200000    # 40.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/AngleDetectConfig;->secondaryPitchThreshold:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getSecondaryPitchThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/AngleDetectConfig;->secondaryPitchThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public getSecondaryRollThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/AngleDetectConfig;->secondaryRollThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public getSecondaryYawThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/AngleDetectConfig;->secondaryYawThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public setSecondaryPitchThreshold(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/AngleDetectConfig;->secondaryPitchThreshold:F

    .line 2
    .line 3
    return-void
.end method

.method public setSecondaryRollThreshold(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/AngleDetectConfig;->secondaryRollThreshold:F

    .line 2
    .line 3
    return-void
.end method

.method public setSecondaryYawThreshold(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/AngleDetectConfig;->secondaryYawThreshold:F

    .line 2
    .line 3
    return-void
.end method
