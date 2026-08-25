.class Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceFansWallDropDownActivity$i;-><init>()V

    return-void
.end method


# virtual methods
.method public getTransform(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    int-to-float p5, p5

    .line 6
    int-to-float p4, p4

    .line 7
    div-float/2addr p5, p4

    .line 8
    int-to-float p3, p3

    .line 9
    mul-float p6, p3, p5

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/high16 v2, 0x3f000000    # 0.5f

    .line 18
    .line 19
    cmpg-float v0, p6, v0

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    int-to-float p5, p5

    .line 28
    div-float/2addr p5, p3

    .line 29
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    int-to-float p2, p2

    .line 32
    mul-float p4, p4, p5

    .line 33
    .line 34
    sub-float/2addr p2, p4

    .line 35
    mul-float p2, p2, v2

    .line 36
    .line 37
    add-float/2addr p2, v2

    .line 38
    float-to-int p2, p2

    .line 39
    invoke-virtual {p1, p5, p5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 40
    .line 41
    .line 42
    int-to-float p3, v1

    .line 43
    int-to-float p2, p2

    .line 44
    add-float/2addr p2, v2

    .line 45
    float-to-int p2, p2

    .line 46
    int-to-float p2, p2

    .line 47
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    int-to-float p3, p3

    .line 54
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    int-to-float p2, p2

    .line 59
    sub-float/2addr p2, p6

    .line 60
    mul-float p2, p2, v2

    .line 61
    .line 62
    add-float/2addr p3, p2

    .line 63
    add-float/2addr p3, v2

    .line 64
    float-to-int p2, p3

    .line 65
    invoke-virtual {p1, p5, p5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 66
    .line 67
    .line 68
    int-to-float p2, p2

    .line 69
    int-to-float p3, v1

    .line 70
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object p1
.end method
