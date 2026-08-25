.class public Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$BRectF;
.super Landroid/graphics/RectF;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BRectF"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    iput p1, p0, Landroid/graphics/RectF;->left:F

    iput p2, p0, Landroid/graphics/RectF;->top:F

    iput p3, p0, Landroid/graphics/RectF;->right:F

    iput p4, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    iput p1, p0, Landroid/graphics/RectF;->right:F

    iput p1, p0, Landroid/graphics/RectF;->top:F

    iput p1, p0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 14
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 15
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 16
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 17
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    iput p1, p0, Landroid/graphics/RectF;->right:F

    iput p1, p0, Landroid/graphics/RectF;->top:F

    iput p1, p0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 9
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 10
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 11
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 12
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$BRectF;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    iput p1, p0, Landroid/graphics/RectF;->right:F

    iput p1, p0, Landroid/graphics/RectF;->top:F

    iput p1, p0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 5
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 6
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 7
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    :goto_0
    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$BRectF;
    .locals 5

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$BRectF;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    new-instance v0, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$BRectF;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget v4, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$BRectF;-><init>(FFFF)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$BRectF;->clone()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$BRectF;

    move-result-object v0

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
    check-cast p1, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo$BRectF;

    .line 20
    .line 21
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    cmpl-float v2, v2, v3

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 32
    .line 33
    cmpl-float v2, v2, v3

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 38
    .line 39
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 40
    .line 41
    cmpl-float v2, v2, v3

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    .line 46
    .line 47
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 48
    .line 49
    cmpl-float p1, v2, p1

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0

    .line 56
    :cond_3
    :goto_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BRectF("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ")"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
