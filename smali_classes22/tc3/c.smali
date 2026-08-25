.class public final Ltc3/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0081@\u0018\u00002\u00020\u0001B\u001c\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0012\u0012\u0006\u0010\r\u001a\u00020\u000c\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\u00020\u0002H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u001a\u0010\u0007\u001a\u00020\u00028F\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u001a\u0010\t\u001a\u00020\u00028F\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004\u0088\u0001\r\u0092\u0001\u00020\u000c\u00f8\u0001\u0002\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltc3/c;",
        "",
        "Lgf3/q;",
        "a",
        "(I)S",
        "b",
        "f",
        "characters",
        "e",
        "bytes",
        "d",
        "(SS)I",
        "",
        "value",
        "c",
        "(I)I",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(I)S
    .locals 0

    .line 1
    invoke-static {p0}, Ltc3/c;->f(I)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(I)S
    .locals 0

    .line 1
    invoke-static {p0}, Ltc3/c;->e(I)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static d(SS)I
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    shl-int/lit8 p0, p0, 0x10

    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    or-int/2addr p0, p1

    .line 9
    invoke-static {p0}, Ltc3/c;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final e(I)S
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-short p0, p0

    .line 6
    invoke-static {p0}, Lgf3/q;->b(S)S

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final f(I)S
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x10

    .line 2
    .line 3
    int-to-short p0, p0

    .line 4
    invoke-static {p0}, Lgf3/q;->b(S)S

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
