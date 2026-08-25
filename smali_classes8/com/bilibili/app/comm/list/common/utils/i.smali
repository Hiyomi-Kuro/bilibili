.class public final Lcom/bilibili/app/comm/list/common/utils/i;
.super Lcom/bilibili/lib/image2/bean/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JH\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0016R\u0014\u0010\u0012\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/utils/i;",
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
        "j",
        "F",
        "wantSelfScale",
        "<init>",
        "(F)V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/image2/bean/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/app/comm/list/common/utils/i;->j:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 0

    .line 1
    invoke-static {p7, p8}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    const/high16 p6, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p5, p6}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    iget p7, p0, Lcom/bilibili/app/comm/list/common/utils/i;->j:F

    .line 12
    .line 13
    const/4 p8, 0x0

    .line 14
    cmpg-float p8, p7, p8

    .line 15
    .line 16
    if-nez p8, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p7, p6}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    :goto_0
    iget p6, p2, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    int-to-float p6, p6

    .line 26
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result p7

    .line 30
    int-to-float p7, p7

    .line 31
    int-to-float p3, p3

    .line 32
    mul-float p3, p3, p5

    .line 33
    .line 34
    sub-float/2addr p7, p3

    .line 35
    const/high16 p3, 0x3f000000    # 0.5f

    .line 36
    .line 37
    mul-float p7, p7, p3

    .line 38
    .line 39
    add-float/2addr p6, p7

    .line 40
    iget p7, p2, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    int-to-float p7, p7

    .line 43
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    int-to-float p4, p4

    .line 49
    mul-float p4, p4, p5

    .line 50
    .line 51
    sub-float/2addr p2, p4

    .line 52
    mul-float p2, p2, p3

    .line 53
    .line 54
    add-float/2addr p7, p2

    .line 55
    invoke-virtual {p1, p5, p5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 56
    .line 57
    .line 58
    add-float/2addr p6, p3

    .line 59
    float-to-int p2, p6

    .line 60
    int-to-float p2, p2

    .line 61
    add-float/2addr p7, p3

    .line 62
    float-to-int p3, p7

    .line 63
    int-to-float p3, p3

    .line 64
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method
