.class public final Lxo3/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u001a.\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "t",
        "value0",
        "value1",
        "value2",
        "value3",
        "a",
        "splash_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(DDDDD)D
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-double v0, v0

    .line 3
    sub-double/2addr v0, p0

    .line 4
    mul-double v2, p0, p0

    .line 5
    .line 6
    mul-double v4, v0, v0

    .line 7
    .line 8
    mul-double v6, v4, v0

    .line 9
    .line 10
    mul-double v8, v2, p0

    .line 11
    .line 12
    mul-double v6, v6, p2

    .line 13
    .line 14
    const/4 v10, 0x3

    .line 15
    int-to-double v10, v10

    .line 16
    mul-double v4, v4, v10

    .line 17
    .line 18
    mul-double v4, v4, p0

    .line 19
    .line 20
    mul-double v4, v4, p4

    .line 21
    .line 22
    add-double/2addr v6, v4

    .line 23
    mul-double v10, v10, v0

    .line 24
    .line 25
    mul-double v10, v10, v2

    .line 26
    .line 27
    mul-double v10, v10, p6

    .line 28
    .line 29
    add-double/2addr v6, v10

    .line 30
    mul-double v8, v8, p8

    .line 31
    .line 32
    add-double/2addr v6, v8

    .line 33
    return-wide v6
.end method
