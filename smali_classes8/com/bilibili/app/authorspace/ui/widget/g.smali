.class public Lcom/bilibili/app/authorspace/ui/widget/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/h0;


# instance fields
.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/g;->j:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getTransform(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    int-to-float p3, p3

    .line 2
    int-to-float p4, p4

    .line 3
    div-float p5, p4, p3

    .line 4
    .line 5
    const p6, 0x3ef3cf3d

    .line 6
    .line 7
    .line 8
    cmpg-float p5, p5, p6

    .line 9
    .line 10
    if-gez p5, :cond_0

    .line 11
    .line 12
    const p5, 0x40066666    # 2.1f

    .line 13
    .line 14
    .line 15
    mul-float p5, p5, p4

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p5, p3

    .line 19
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result p6

    .line 23
    int-to-float p6, p6

    .line 24
    div-float/2addr p6, p5

    .line 25
    mul-float p4, p4, p6

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    int-to-float p5, p5

    .line 32
    mul-float p3, p3, p6

    .line 33
    .line 34
    sub-float/2addr p5, p3

    .line 35
    const/high16 p3, 0x3f000000    # 0.5f

    .line 36
    .line 37
    mul-float p5, p5, p3

    .line 38
    .line 39
    float-to-int p5, p5

    .line 40
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    cmpg-float v0, p4, v0

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    int-to-float p2, p2

    .line 52
    sub-float/2addr p2, p4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    int-to-float p2, p2

    .line 62
    sub-float/2addr p2, p4

    .line 63
    mul-float p2, p2, p3

    .line 64
    .line 65
    add-float/2addr p2, v0

    .line 66
    :goto_1
    invoke-virtual {p1, p6, p6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 67
    .line 68
    .line 69
    int-to-float p4, p5

    .line 70
    add-float/2addr p2, p3

    .line 71
    float-to-int p2, p2

    .line 72
    int-to-float p2, p2

    .line 73
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 74
    .line 75
    .line 76
    return-object p1
.end method
