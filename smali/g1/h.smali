.class public final Lg1/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u0014\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lg1/i;",
        "",
        "offset",
        "b",
        "a",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lg1/i;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lg1/i;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lg1/i;->i(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lg1/i;->g(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lg1/i;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    const/4 v0, -0x1

    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p0

    .line 25
    :goto_1
    return p1
.end method

.method public static final b(Lg1/i;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lg1/i;->o(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lg1/i;->k(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lg1/i;->f(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lg1/i;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    const/4 v0, -0x1

    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p0

    .line 25
    :goto_1
    return p1
.end method
