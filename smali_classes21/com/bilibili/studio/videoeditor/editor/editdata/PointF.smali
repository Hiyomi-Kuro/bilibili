.class public Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;->x:F

    iput p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;->y:F

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iput v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;->x:F

    .line 5
    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;->y:F

    return-void
.end method


# virtual methods
.method public copy()Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;

    .line 20
    .line 21
    iget v2, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;->x:F

    .line 22
    .line 23
    iget v3, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;->x:F

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget p1, p1, Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;->y:F

    .line 32
    .line 33
    iget v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;->y:F

    .line 34
    .line 35
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    .line 44
    :cond_3
    :goto_1
    return v1
.end method

.method public getX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public getY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;->x:F

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget v2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;->y:F

    .line 11
    .line 12
    aput v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final negate()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;->x:F

    .line 2
    .line 3
    neg-float v0, v0

    .line 4
    iput v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;->x:F

    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;->y:F

    .line 7
    .line 8
    neg-float v0, v0

    .line 9
    iput v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;->y:F

    .line 10
    .line 11
    return-void
.end method

.method public final offset(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;->x:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;->x:F

    .line 5
    .line 6
    iget p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;->y:F

    .line 7
    .line 8
    add-float/2addr p1, p2

    .line 9
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;->y:F

    .line 10
    .line 11
    return-void
.end method

.method public final set(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;->x:F

    iput p2, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;->y:F

    return-void
.end method

.method public final set(Landroid/graphics/PointF;)V
    .locals 1

    .line 2
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iput v0, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;->x:F

    .line 3
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;->y:F

    return-void
.end method

.method public setX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;->x:F

    .line 2
    .line 3
    return-void
.end method

.method public setY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;->y:F

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
    const-string v1, "PointF{x="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;->x:F

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
    iget v1, p0, Lcom/bilibili/studio/videoeditor/editor/editdata/PointF;->y:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
