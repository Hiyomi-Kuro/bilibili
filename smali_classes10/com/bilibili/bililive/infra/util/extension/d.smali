.class public final Lcom/bilibili/bililive/infra/util/extension/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\t\n\u0002\u0008\u0004\u001a\u001a\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "lowerLimit",
        "upperLimit",
        "a",
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
.method public static final a(JJJ)J
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    sub-long/2addr p4, p2

    .line 6
    long-to-double p4, p4

    .line 7
    mul-double p0, p0, p4

    .line 8
    .line 9
    double-to-long p0, p0

    .line 10
    add-long/2addr p0, p2

    .line 11
    return-wide p0
.end method
