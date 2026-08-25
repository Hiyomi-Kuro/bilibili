.class public final Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u001a\u001c\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "end",
        "fraction",
        "b",
        "avatar-plugin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ctc/common/avatar/plugin/live/drawable/e;->b(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(FFF)F
    .locals 2

    .line 1
    sub-float/2addr p1, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Lxf3/q;->q(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    mul-float p1, p1, p2

    .line 10
    .line 11
    add-float/2addr p0, p1

    .line 12
    return p0
.end method
