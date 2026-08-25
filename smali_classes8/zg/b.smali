.class public final synthetic Lzg/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lzg/c;Lzg/c;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lzg/c;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1}, Lzg/c;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static b(Lzg/c;Lzg/c;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lzg/c;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1}, Lzg/c;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lt p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method
