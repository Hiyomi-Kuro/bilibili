.class public Lcom/bilibili/mobile/model/BLAnimalFace;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field id:I

.field key_points_count:I

.field p_key_points:[Lcom/bilibili/mobile/model/BLPoint;

.field pitch:F

.field rect:Lcom/bilibili/mobile/model/BLRect;

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
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/mobile/model/BLAnimalFace;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getKey_points_count()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/mobile/model/BLAnimalFace;->key_points_count:I

    .line 2
    .line 3
    return v0
.end method

.method public getP_key_points()[Lcom/bilibili/mobile/model/BLPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mobile/model/BLAnimalFace;->p_key_points:[Lcom/bilibili/mobile/model/BLPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPitch()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/mobile/model/BLAnimalFace;->pitch:F

    .line 2
    .line 3
    return v0
.end method

.method public getRect()Lcom/bilibili/mobile/model/BLRect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mobile/model/BLAnimalFace;->rect:Lcom/bilibili/mobile/model/BLRect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoll()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/mobile/model/BLAnimalFace;->roll:F

    .line 2
    .line 3
    return v0
.end method

.method public getScore()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/mobile/model/BLAnimalFace;->score:F

    .line 2
    .line 3
    return v0
.end method

.method public getYaw()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/mobile/model/BLAnimalFace;->yaw:F

    .line 2
    .line 3
    return v0
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/mobile/model/BLAnimalFace;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setKey_points_count(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/mobile/model/BLAnimalFace;->key_points_count:I

    .line 2
    .line 3
    return-void
.end method

.method public setP_key_points([Lcom/bilibili/mobile/model/BLPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/mobile/model/BLAnimalFace;->p_key_points:[Lcom/bilibili/mobile/model/BLPoint;

    .line 2
    .line 3
    return-void
.end method

.method public setPitch(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/mobile/model/BLAnimalFace;->pitch:F

    .line 2
    .line 3
    return-void
.end method

.method public setRect(Lcom/bilibili/mobile/model/BLRect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/mobile/model/BLAnimalFace;->rect:Lcom/bilibili/mobile/model/BLRect;

    .line 2
    .line 3
    return-void
.end method

.method public setRoll(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/mobile/model/BLAnimalFace;->roll:F

    .line 2
    .line 3
    return-void
.end method

.method public setScore(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/mobile/model/BLAnimalFace;->score:F

    .line 2
    .line 3
    return-void
.end method

.method public setYaw(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/mobile/model/BLAnimalFace;->yaw:F

    .line 2
    .line 3
    return-void
.end method
