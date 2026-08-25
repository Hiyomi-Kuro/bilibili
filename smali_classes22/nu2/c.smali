.class public Lnu2/c;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(I)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xf00

    .line 2
    .line 3
    return p0
.end method

.method public static b(I)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xf0

    .line 2
    .line 3
    return p0
.end method

.method public static c(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0xf

    .line 2
    .line 3
    return p0
.end method

.method public static d(II)I
    .locals 2

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lnu2/c;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0}, Lnu2/c;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    or-int/2addr p0, p1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Lnu2/c;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1}, Lnu2/c;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-static {p1}, Lnu2/c;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p1}, Lnu2/c;->c(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lnu2/c;->b(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_1
    or-int/2addr v0, v1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, Lnu2/c;->c(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :cond_2
    or-int p0, v0, p1

    .line 47
    .line 48
    return p0

    .line 49
    :cond_3
    if-gt v0, v1, :cond_4

    .line 50
    .line 51
    return p1

    .line 52
    :cond_4
    const-string p1, "DownloadStatus"

    .line 53
    .line 54
    const-string v0, "invalid entry state set"

    .line 55
    .line 56
    invoke-static {p1, v0}, Luu2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return p0
.end method
