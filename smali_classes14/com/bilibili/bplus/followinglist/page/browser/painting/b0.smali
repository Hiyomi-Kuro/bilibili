.class final Lcom/bilibili/bplus/followinglist/page/browser/painting/b0;
.super Lcom/bilibili/lib/image2/bean/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JH\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/browser/painting/b0;",
        "Lcom/bilibili/lib/image2/bean/a;",
        "Landroid/graphics/Matrix;",
        "outTransform",
        "Landroid/graphics/Rect;",
        "parentRect",
        "",
        "childWidth",
        "childHeight",
        "",
        "focusX",
        "focusY",
        "scaleX",
        "scaleY",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/image2/bean/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 0

    .line 1
    int-to-float p3, p4

    .line 2
    mul-float p3, p3, p7

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    int-to-float p4, p4

    .line 9
    cmpl-float p4, p3, p4

    .line 10
    .line 11
    if-ltz p4, :cond_0

    .line 12
    .line 13
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    int-to-float p3, p3

    .line 16
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    int-to-float p2, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    int-to-float p4, p4

    .line 23
    iget p5, p2, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    int-to-float p5, p5

    .line 26
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p2, p3

    .line 32
    const/high16 p3, 0x3f000000    # 0.5f

    .line 33
    .line 34
    mul-float p2, p2, p3

    .line 35
    .line 36
    add-float/2addr p2, p5

    .line 37
    move p3, p4

    .line 38
    :goto_0
    invoke-virtual {p1, p7, p7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
