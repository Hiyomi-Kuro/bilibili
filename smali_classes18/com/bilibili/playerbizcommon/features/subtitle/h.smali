.class public final Lcom/bilibili/playerbizcommon/features/subtitle/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\u001c\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "color",
        "",
        "alpha",
        "a",
        "playerbizcommon_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(IF)I
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    shr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    and-int/2addr p0, v2

    .line 10
    int-to-float v0, v0

    .line 11
    mul-float p1, p1, v0

    .line 12
    .line 13
    float-to-int p1, p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    shl-int/lit8 p1, p1, 0x18

    .line 24
    .line 25
    add-int/2addr p1, p0

    .line 26
    return p1
.end method
