.class public final Ldg3/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\u001a \u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "d",
        "n",
        "r",
        "a",
        "kotlinx-datetime"
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
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    cmp-long v3, p4, v0

    .line 8
    .line 9
    if-gez v3, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    add-long/2addr p0, v0

    .line 14
    add-long/2addr p4, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-gez v2, :cond_1

    .line 17
    .line 18
    cmp-long v2, p4, v0

    .line 19
    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    const-wide/16 v0, 0x1

    .line 23
    .line 24
    add-long/2addr p0, v0

    .line 25
    sub-long/2addr p4, p2

    .line 26
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2, p3}, Ldg3/d;->c(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1, p4, p5}, Ldg3/d;->a(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method
