.class public final Ldr2/b;
.super Ldr2/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Ldr2/b;",
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
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const v2, 0x3fe38e39

    .line 14
    .line 15
    .line 16
    cmpl-float v3, p2, v2

    .line 17
    .line 18
    if-ltz v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    div-float/2addr v0, v2

    .line 22
    mul-float v0, v0, p2

    .line 23
    .line 24
    :goto_0
    div-float p2, v0, p2

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    int-to-float v2, v2

    .line 28
    div-float/2addr v0, v2

    .line 29
    sub-float v3, v1, v0

    .line 30
    .line 31
    div-float/2addr p2, v2

    .line 32
    sub-float v2, p1, p2

    .line 33
    .line 34
    add-float/2addr v1, v0

    .line 35
    add-float/2addr p1, p2

    .line 36
    new-instance p2, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {p2, v3, v2, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method
