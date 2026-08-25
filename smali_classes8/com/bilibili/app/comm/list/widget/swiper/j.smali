.class public final Lcom/bilibili/app/comm/list/widget/swiper/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u001a\u001e\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u001a(\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "",
        "loop",
        "",
        "pagerPosition",
        "size",
        "b",
        "realPosition",
        "currentPagerPosition",
        "a",
        "widget_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(ZIII)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p3, p2}, Lcom/bilibili/app/comm/list/widget/swiper/j;->b(ZII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sub-int/2addr p1, p0

    .line 8
    add-int/2addr p1, p3

    .line 9
    :cond_0
    return p1
.end method

.method public static final b(ZII)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_1
    rem-int/2addr p1, p2

    .line 9
    return p1
.end method
