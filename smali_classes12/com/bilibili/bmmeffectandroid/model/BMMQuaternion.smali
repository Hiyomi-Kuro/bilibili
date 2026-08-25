.class public Lcom/bilibili/bmmeffectandroid/model/BMMQuaternion;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field w:F

.field x:F

.field y:F

.field z:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMQuaternion;->x:F

    iput p2, p0, Lcom/bilibili/bmmeffectandroid/model/BMMQuaternion;->y:F

    iput p3, p0, Lcom/bilibili/bmmeffectandroid/model/BMMQuaternion;->z:F

    iput p4, p0, Lcom/bilibili/bmmeffectandroid/model/BMMQuaternion;->w:F

    return-void
.end method

.method public constructor <init>([F)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    aget v0, p1, v0

    iput v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMQuaternion;->x:F

    const/4 v0, 0x1

    .line 5
    aget v0, p1, v0

    iput v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMQuaternion;->y:F

    const/4 v0, 0x2

    .line 6
    aget v0, p1, v0

    iput v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMQuaternion;->z:F

    const/4 v0, 0x3

    .line 7
    aget p1, p1, v0

    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMQuaternion;->w:F

    :cond_0
    return-void
.end method


# virtual methods
.method public getW()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMQuaternion;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public getX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMQuaternion;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public getY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMQuaternion;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public getZ()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmeffectandroid/model/BMMQuaternion;->z:F

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
    const-string v1, "STQuaternion{x="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMQuaternion;->x:F

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
    iget v1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMQuaternion;->y:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", z="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMQuaternion;->z:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", w="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMQuaternion;->w:F

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
