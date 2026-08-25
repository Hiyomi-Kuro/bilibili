.class public Lcom/bilibili/bmmeffectandroid/model/BMMRect;
.super Ljava/lang/Object;
.source "BL"


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
    iput p1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMRect;->left:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/bmmeffectandroid/model/BMMRect;->top:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/bmmeffectandroid/model/BMMRect;->right:I

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/bmmeffectandroid/model/BMMRect;->bottom:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public convertToRect()Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMRect;->left:I

    .line 7
    .line 8
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iget v1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMRect;->top:I

    .line 11
    .line 12
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    iget v1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMRect;->right:I

    .line 15
    .line 16
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    iget v1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMRect;->bottom:I

    .line 19
    .line 20
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    return-object v0
.end method

.method public getRect()Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMRect;->left:I

    .line 7
    .line 8
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iget v1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMRect;->top:I

    .line 11
    .line 12
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    iget v1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMRect;->right:I

    .line 15
    .line 16
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    iget v1, p0, Lcom/bilibili/bmmeffectandroid/model/BMMRect;->bottom:I

    .line 19
    .line 20
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    return-object v0
.end method
