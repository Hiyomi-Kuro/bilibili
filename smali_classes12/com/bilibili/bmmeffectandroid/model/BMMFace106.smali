.class public Lcom/bilibili/bmmeffectandroid/model/BMMFace106;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field ID:I

.field eye_dist:F

.field pitch:F

.field points_array:[Lcom/bilibili/bmmeffectandroid/model/BMMPoint;

.field rect:Lcom/bilibili/bmmeffectandroid/model/BMMRect;

.field roll:F

.field score:F

.field visibility_array:[F

.field yaw:F


# direct methods
.method public constructor <init>(Lcom/bilibili/bmmeffectandroid/model/BMMRect;F[Lcom/bilibili/bmmeffectandroid/model/BMMPoint;FFFFI)V
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
    iput-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFace106;->visibility_array:[F

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFace106;->rect:Lcom/bilibili/bmmeffectandroid/model/BMMRect;

    .line 11
    .line 12
    iput p2, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFace106;->score:F

    .line 13
    .line 14
    iput-object p3, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFace106;->points_array:[Lcom/bilibili/bmmeffectandroid/model/BMMPoint;

    .line 15
    .line 16
    iput p4, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFace106;->yaw:F

    .line 17
    .line 18
    iput p5, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFace106;->pitch:F

    .line 19
    .line 20
    iput p6, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFace106;->roll:F

    .line 21
    .line 22
    iput p7, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFace106;->eye_dist:F

    .line 23
    .line 24
    iput p8, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFace106;->ID:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getEye_dist()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFace106;->eye_dist:F

    .line 2
    .line 3
    return v0
.end method

.method public getID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFace106;->ID:I

    .line 2
    .line 3
    return v0
.end method

.method public getPitch()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFace106;->pitch:F

    .line 2
    .line 3
    return v0
.end method

.method public getPoints_array()[Lcom/bilibili/bmmeffectandroid/model/BMMPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFace106;->points_array:[Lcom/bilibili/bmmeffectandroid/model/BMMPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRect()Lcom/bilibili/bmmeffectandroid/model/BMMRect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFace106;->rect:Lcom/bilibili/bmmeffectandroid/model/BMMRect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoll()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFace106;->roll:F

    .line 2
    .line 3
    return v0
.end method

.method public getScore()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFace106;->score:F

    .line 2
    .line 3
    return v0
.end method

.method public getVisibilityArray()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFace106;->visibility_array:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getYaw()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFace106;->yaw:F

    .line 2
    .line 3
    return v0
.end method

.method public setEye_dist(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFace106;->eye_dist:F

    .line 2
    .line 3
    return-void
.end method

.method public setID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFace106;->ID:I

    .line 2
    .line 3
    return-void
.end method

.method public setPitch(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFace106;->pitch:F

    .line 2
    .line 3
    return-void
.end method

.method public setPoints_array([Lcom/bilibili/bmmeffectandroid/model/BMMPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFace106;->points_array:[Lcom/bilibili/bmmeffectandroid/model/BMMPoint;

    .line 2
    .line 3
    return-void
.end method

.method public setRect(Lcom/bilibili/bmmeffectandroid/model/BMMRect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFace106;->rect:Lcom/bilibili/bmmeffectandroid/model/BMMRect;

    .line 2
    .line 3
    return-void
.end method

.method public setRoll(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFace106;->roll:F

    .line 2
    .line 3
    return-void
.end method

.method public setScore(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFace106;->score:F

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility_array([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFace106;->visibility_array:[F

    .line 2
    .line 3
    return-void
.end method

.method public setYaw(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMFace106;->yaw:F

    .line 2
    .line 3
    return-void
.end method
