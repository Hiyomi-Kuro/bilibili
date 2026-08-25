.class public final Lcom/bilibili/bililive/infra/util/extension/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a*\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/view/View;",
        "",
        "top",
        "bottom",
        "left",
        "right",
        "Lgf3/s;",
        "b",
        "util_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/view/View;IIIILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/bililive/infra/util/extension/g;->c(Landroid/view/View;IIIILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroid/view/View;IIII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v8, Lcom/bilibili/bililive/infra/util/extension/f;

    .line 16
    .line 17
    move-object v1, v8

    .line 18
    move-object v2, p0

    .line 19
    move v3, p1

    .line 20
    move v4, p2

    .line 21
    move v5, p3

    .line 22
    move v6, p4

    .line 23
    move-object v7, v0

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/bililive/infra/util/extension/f;-><init>(Landroid/view/View;IIIILandroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private static final c(Landroid/view/View;IIIILandroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    sub-int/2addr v1, p1

    .line 12
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    add-int/2addr p1, p2

    .line 17
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    sub-int/2addr p1, p3

    .line 22
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    add-int/2addr p1, p4

    .line 27
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    new-instance p1, Landroid/view/TouchDelegate;

    .line 30
    .line 31
    invoke-direct {p1, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p5, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
