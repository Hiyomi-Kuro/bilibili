.class public Lcom/bilibili/mobile/model/BLMobile106;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field ID:I

.field eye_dist:F

.field pitch:F

.field points_array:[Lcom/bilibili/mobile/model/BLPoint;

.field rect:Lcom/bilibili/mobile/model/BLRect;

.field roll:F

.field score:F

.field visibility_array:[F

.field yaw:F


# direct methods
.method public constructor <init>(Lcom/bilibili/mobile/model/BLRect;F[Lcom/bilibili/mobile/model/BLPoint;FFFFI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x6a

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/mobile/model/BLMobile106;->visibility_array:[F

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/mobile/model/BLMobile106;->rect:Lcom/bilibili/mobile/model/BLRect;

    .line 11
    .line 12
    iput p2, p0, Lcom/bilibili/mobile/model/BLMobile106;->score:F

    .line 13
    .line 14
    iput-object p3, p0, Lcom/bilibili/mobile/model/BLMobile106;->points_array:[Lcom/bilibili/mobile/model/BLPoint;

    .line 15
    .line 16
    iput p4, p0, Lcom/bilibili/mobile/model/BLMobile106;->yaw:F

    .line 17
    .line 18
    iput p5, p0, Lcom/bilibili/mobile/model/BLMobile106;->pitch:F

    .line 19
    .line 20
    iput p6, p0, Lcom/bilibili/mobile/model/BLMobile106;->roll:F

    .line 21
    .line 22
    iput p7, p0, Lcom/bilibili/mobile/model/BLMobile106;->eye_dist:F

    .line 23
    .line 24
    iput p8, p0, Lcom/bilibili/mobile/model/BLMobile106;->ID:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getEyeDist()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/mobile/model/BLMobile106;->eye_dist:F

    .line 2
    .line 3
    return v0
.end method

.method public getID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/mobile/model/BLMobile106;->ID:I

    .line 2
    .line 3
    return v0
.end method

.method public getPitch()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/mobile/model/BLMobile106;->pitch:F

    .line 2
    .line 3
    return v0
.end method

.method public getPointsArray()[Lcom/bilibili/mobile/model/BLPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mobile/model/BLMobile106;->points_array:[Lcom/bilibili/mobile/model/BLPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRect()Lcom/bilibili/mobile/model/BLRect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mobile/model/BLMobile106;->rect:Lcom/bilibili/mobile/model/BLRect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoll()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/mobile/model/BLMobile106;->roll:F

    .line 2
    .line 3
    return v0
.end method

.method public getScore()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/mobile/model/BLMobile106;->score:F

    .line 2
    .line 3
    return v0
.end method

.method public getVisibilityArray()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mobile/model/BLMobile106;->visibility_array:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getYaw()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/mobile/model/BLMobile106;->yaw:F

    .line 2
    .line 3
    return v0
.end method

.method public setEye_dist(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/mobile/model/BLMobile106;->eye_dist:F

    .line 2
    .line 3
    return-void
.end method

.method public setID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/mobile/model/BLMobile106;->ID:I

    .line 2
    .line 3
    return-void
.end method

.method public setPitch(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/mobile/model/BLMobile106;->pitch:F

    .line 2
    .line 3
    return-void
.end method

.method public setPoints_array([Lcom/bilibili/mobile/model/BLPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/mobile/model/BLMobile106;->points_array:[Lcom/bilibili/mobile/model/BLPoint;

    .line 2
    .line 3
    return-void
.end method

.method public setRect(Lcom/bilibili/mobile/model/BLRect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/mobile/model/BLMobile106;->rect:Lcom/bilibili/mobile/model/BLRect;

    .line 2
    .line 3
    return-void
.end method

.method public setRoll(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/mobile/model/BLMobile106;->roll:F

    .line 2
    .line 3
    return-void
.end method

.method public setScore(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/mobile/model/BLMobile106;->score:F

    .line 2
    .line 3
    return-void
.end method

.method public setYaw(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/mobile/model/BLMobile106;->yaw:F

    .line 2
    .line 3
    return-void
.end method
