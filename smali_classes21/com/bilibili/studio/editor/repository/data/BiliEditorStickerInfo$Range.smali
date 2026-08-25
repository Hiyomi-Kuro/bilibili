.class public final Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo$Range;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Range"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0003B\'\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0014\u001a\u00020\u0000H\u0016J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo$Range;",
        "Ljava/io/Serializable;",
        "",
        "()V",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "(FFFF)V",
        "getBottom",
        "()F",
        "setBottom",
        "(F)V",
        "getLeft",
        "setLeft",
        "getRight",
        "setRight",
        "getTop",
        "setTop",
        "clone",
        "equals",
        "",
        "obj",
        "",
        "toString",
        "",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bottom:F

.field private left:F

.field private right:F

.field private top:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo$Range;->left:F

    iput p2, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo$Range;->top:F

    iput p3, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo$Range;->right:F

    iput p4, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo$Range;->bottom:F

    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo$Range;
    .locals 5

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo$Range;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    new-instance v0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo$Range;

    iget v1, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo$Range;->left:F

    iget v2, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo$Range;->top:F

    iget v3, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo$Range;->right:F

    iget v4, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo$Range;->bottom:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo$Range;-><init>(FFFF)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo$Range;->clone()Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo$Range;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo$Range;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo$Range;->left:F

    .line 7
    .line 8
    check-cast p1, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo$Range;

    .line 9
    .line 10
    iget v2, p1, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo$Range;->left:F

    .line 11
    .line 12
    cmpg-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo$Range;->top:F

    .line 17
    .line 18
    iget v2, p1, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo$Range;->top:F

    .line 19
    .line 20
    cmpg-float v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo$Range;->right:F

    .line 25
    .line 26
    iget v2, p1, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo$Range;->right:F

    .line 27
    .line 28
    cmpg-float v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo$Range;->bottom:F

    .line 33
    .line 34
    iget p1, p1, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo$Range;->bottom:F

    .line 35
    .line 36
    cmpg-float p1, v0, p1

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_0
    return v1
.end method

.method public final getBottom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo$Range;->bottom:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLeft()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo$Range;->left:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo$Range;->right:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTop()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo$Range;->top:F

    .line 2
    .line 3
    return v0
.end method

.method public final setBottom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo$Range;->bottom:F

    .line 2
    .line 3
    return-void
.end method

.method public final setLeft(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo$Range;->left:F

    .line 2
    .line 3
    return-void
.end method

.method public final setRight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo$Range;->right:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTop(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo$Range;->top:F

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
    const-string v1, "Range{left="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo$Range;->left:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
    iget v1, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo$Range;->top:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
    iget v1, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo$Range;->right:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
    iget v1, p0, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo$Range;->bottom:F

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
