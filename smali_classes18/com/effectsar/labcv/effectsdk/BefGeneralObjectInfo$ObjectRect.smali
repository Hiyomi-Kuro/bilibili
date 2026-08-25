.class public Lcom/effectsar/labcv/effectsdk/BefGeneralObjectInfo$ObjectRect;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/effectsar/labcv/effectsdk/BefGeneralObjectInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ObjectRect"
.end annotation


# instance fields
.field private bottom:I

.field private left:I

.field private right:I

.field private top:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/effectsar/labcv/effectsdk/BefGeneralObjectInfo$ObjectRect;->left:I

    .line 5
    .line 6
    iput p2, p0, Lcom/effectsar/labcv/effectsdk/BefGeneralObjectInfo$ObjectRect;->top:I

    .line 7
    .line 8
    iput p3, p0, Lcom/effectsar/labcv/effectsdk/BefGeneralObjectInfo$ObjectRect;->right:I

    .line 9
    .line 10
    iput p4, p0, Lcom/effectsar/labcv/effectsdk/BefGeneralObjectInfo$ObjectRect;->bottom:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/BefGeneralObjectInfo$ObjectRect;->bottom:I

    .line 2
    .line 3
    return v0
.end method

.method public getLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/BefGeneralObjectInfo$ObjectRect;->left:I

    .line 2
    .line 3
    return v0
.end method

.method public getRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/BefGeneralObjectInfo$ObjectRect;->right:I

    .line 2
    .line 3
    return v0
.end method

.method public getTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/BefGeneralObjectInfo$ObjectRect;->top:I

    .line 2
    .line 3
    return v0
.end method

.method public toRect()Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lcom/effectsar/labcv/effectsdk/BefGeneralObjectInfo$ObjectRect;->left:I

    .line 4
    .line 5
    iget v2, p0, Lcom/effectsar/labcv/effectsdk/BefGeneralObjectInfo$ObjectRect;->top:I

    .line 6
    .line 7
    iget v3, p0, Lcom/effectsar/labcv/effectsdk/BefGeneralObjectInfo$ObjectRect;->right:I

    .line 8
    .line 9
    iget v4, p0, Lcom/effectsar/labcv/effectsdk/BefGeneralObjectInfo$ObjectRect;->bottom:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
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
    const-string v1, "ObjectRect{left="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/effectsar/labcv/effectsdk/BefGeneralObjectInfo$ObjectRect;->left:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", top="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/effectsar/labcv/effectsdk/BefGeneralObjectInfo$ObjectRect;->top:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", right="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/effectsar/labcv/effectsdk/BefGeneralObjectInfo$ObjectRect;->right:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", bottom="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/effectsar/labcv/effectsdk/BefGeneralObjectInfo$ObjectRect;->bottom:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
