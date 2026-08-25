.class public final Ldr2/d;
.super Ldr2/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Ldr2/d;",
        "Ldr2/a;",
        "Landroid/graphics/RectF;",
        "srcRect",
        "",
        "cropRatio",
        "b",
        "viewRect",
        "<init>",
        "(Landroid/graphics/RectF;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldr2/a;-><init>(Landroid/graphics/RectF;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float v3, p2, v3

    .line 20
    .line 21
    if-ltz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    mul-float v0, v1, p2

    .line 25
    .line 26
    :goto_0
    div-float p2, v0, p2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    int-to-float v1, v1

    .line 30
    div-float/2addr v0, v1

    .line 31
    sub-float v3, v2, v0

    .line 32
    .line 33
    div-float/2addr p2, v1

    .line 34
    sub-float v1, p1, p2

    .line 35
    .line 36
    add-float/2addr v2, v0

    .line 37
    add-float/2addr p1, p2

    .line 38
    new-instance p2, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-direct {p2, v3, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method
