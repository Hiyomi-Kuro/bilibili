.class public final Ls0/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u001a\"\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\"\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0006\u001a\"\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Ls0/g;",
        "offset",
        "Ls0/m;",
        "size",
        "Ls0/i;",
        "c",
        "(JJ)Ls0/i;",
        "topLeft",
        "bottomRight",
        "a",
        "center",
        "",
        "radius",
        "b",
        "(JF)Ls0/i;",
        "ui-geometry_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(JJ)Ls0/i;
    .locals 2

    .line 1
    new-instance v0, Ls0/i;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls0/g;->m(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p1}, Ls0/g;->n(J)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p2, p3}, Ls0/g;->m(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p2, p3}, Ls0/g;->n(J)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-direct {v0, v1, p0, p1, p2}, Ls0/i;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final b(JF)Ls0/i;
    .locals 4

    .line 1
    new-instance v0, Ls0/i;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls0/g;->m(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-float/2addr v1, p2

    .line 8
    invoke-static {p0, p1}, Ls0/g;->n(J)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sub-float/2addr v2, p2

    .line 13
    invoke-static {p0, p1}, Ls0/g;->m(J)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-float/2addr v3, p2

    .line 18
    invoke-static {p0, p1}, Ls0/g;->n(J)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-float/2addr p0, p2

    .line 23
    invoke-direct {v0, v1, v2, v3, p0}, Ls0/i;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final c(JJ)Ls0/i;
    .locals 5

    .line 1
    new-instance v0, Ls0/i;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls0/g;->m(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, p1}, Ls0/g;->n(J)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p0, p1}, Ls0/g;->m(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p2, p3}, Ls0/m;->k(J)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-float/2addr v3, v4

    .line 20
    invoke-static {p0, p1}, Ls0/g;->n(J)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p2, p3}, Ls0/m;->i(J)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-float/2addr p0, p1

    .line 29
    invoke-direct {v0, v1, v2, v3, p0}, Ls0/i;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
