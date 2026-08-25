.class public final Lsc3/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0004\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a\u0014\u0010\u0005\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0014\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0002H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lsc3/a;",
        "other",
        "",
        "maxSize",
        "a",
        "c",
        "writeSize",
        "Lgf3/s;",
        "b",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lsc3/a;Lsc3/a;I)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lsc3/a;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lsc3/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0}, Lsc3/a;->f()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lsc3/a;->j()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    if-gt v0, p2, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p2}, Lsc3/b;->b(Lsc3/a;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lsc3/a;->g()Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lsc3/a;->j()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Lsc3/a;->f()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lsc3/a;->g()Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lsc3/a;->h()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1}, Lsc3/a;->j()I

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0, v3, p2, v1}, Lqc3/c;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lsc3/a;->c(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lsc3/a;->a(I)V

    .line 57
    .line 58
    .line 59
    return p2
.end method

.method private static final b(Lsc3/a;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsc3/a;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lsc3/a;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lsc3/a;->e()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lsc3/a;->f()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    add-int/2addr v0, v1

    .line 20
    if-lt v0, p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lsc3/a;->j()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, p1

    .line 27
    invoke-virtual {p0}, Lsc3/a;->f()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sub-int/2addr v0, p1

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lsc3/a;->l()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "Can\'t append buffer: not enough free space at the end"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static final c(Lsc3/a;Lsc3/a;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lsc3/a;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lsc3/a;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lsc3/a;->h()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    invoke-virtual {p1}, Lsc3/a;->g()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lsc3/a;->g()Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lsc3/a;->h()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v2, v3, v4, v0, v1}, Lqc3/c;->c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lsc3/a;->c(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lsc3/a;->n(I)V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "Not enough space in the beginning to prepend bytes"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method
