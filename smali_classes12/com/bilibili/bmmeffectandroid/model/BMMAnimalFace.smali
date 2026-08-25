.class public Lcom/bilibili/bmmeffectandroid/model/BMMAnimalFace;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field animalType:I

.field earScore:[F

.field id:I

.field key_points_count:I

.field m_p_key_points:[Lcom/bilibili/bmmeffectandroid/model/BMMPoint;

.field m_rect:Lcom/bilibili/bmmeffectandroid/model/BMMRect;

.field pitch:F

.field roll:F

.field score:F

.field yaw:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnimalType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMAnimalFace;->animalType:I

    .line 2
    .line 3
    return v0
.end method

.method public getEarScore()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMAnimalFace;->earScore:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMAnimalFace;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getKey_points_count()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMAnimalFace;->key_points_count:I

    .line 2
    .line 3
    return v0
.end method

.method public getP_key_points()[Lcom/bilibili/bmmeffectandroid/model/BMMPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMAnimalFace;->m_p_key_points:[Lcom/bilibili/bmmeffectandroid/model/BMMPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPitch()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMAnimalFace;->pitch:F

    .line 2
    .line 3
    return v0
.end method

.method public getRect()Lcom/bilibili/bmmeffectandroid/model/BMMRect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMAnimalFace;->m_rect:Lcom/bilibili/bmmeffectandroid/model/BMMRect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoll()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMAnimalFace;->roll:F

    .line 2
    .line 3
    return v0
.end method

.method public getScore()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMAnimalFace;->score:F

    .line 2
    .line 3
    return v0
.end method

.method public getYaw()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMAnimalFace;->yaw:F

    .line 2
    .line 3
    return v0
.end method

.method public setAnimalType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMAnimalFace;->animalType:I

    .line 2
    .line 3
    return-void
.end method

.method public setEarScore([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMAnimalFace;->earScore:[F

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMAnimalFace;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setKey_points_count(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMAnimalFace;->key_points_count:I

    .line 2
    .line 3
    return-void
.end method

.method public setP_key_points([Lcom/bilibili/bmmeffectandroid/model/BMMPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMAnimalFace;->m_p_key_points:[Lcom/bilibili/bmmeffectandroid/model/BMMPoint;

    .line 2
    .line 3
    return-void
.end method

.method public setPitch(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMAnimalFace;->pitch:F

    .line 2
    .line 3
    return-void
.end method

.method public setRect(Lcom/bilibili/bmmeffectandroid/model/BMMRect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMAnimalFace;->m_rect:Lcom/bilibili/bmmeffectandroid/model/BMMRect;

    .line 2
    .line 3
    return-void
.end method

.method public setRoll(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMAnimalFace;->roll:F

    .line 2
    .line 3
    return-void
.end method

.method public setScore(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMAnimalFace;->score:F

    .line 2
    .line 3
    return-void
.end method

.method public setYaw(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMAnimalFace;->yaw:F

    .line 2
    .line 3
    return-void
.end method
