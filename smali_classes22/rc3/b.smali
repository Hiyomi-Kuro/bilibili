.class public final Lrc3/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a*\u0010\u0008\u001a\u00020\u0007*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u001a \u0010\u000e\u001a\u00020\r*\u00060\tj\u0002`\n2\u0006\u0010\u0003\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004\u001a\u000c\u0010\u0010\u001a\u00020\u000f*\u00020\u000bH\u0000\u001a\u0018\u0010\u0013\u001a\u00020\u0004*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u001a0\u0010\u0015\u001a\u00020\u0004*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Ljava/nio/charset/CharsetEncoder;",
        "Lio/ktor/utils/io/charsets/CharsetEncoder;",
        "",
        "input",
        "",
        "fromIndex",
        "toIndex",
        "Lsc3/j;",
        "c",
        "Ljava/nio/charset/CharsetDecoder;",
        "Lio/ktor/utils/io/charsets/CharsetDecoder;",
        "Lsc3/l;",
        "max",
        "",
        "a",
        "",
        "g",
        "Lsc3/p;",
        "dst",
        "e",
        "destination",
        "f",
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
.method public static final a(Ljava/nio/charset/CharsetDecoder;Lsc3/l;I)Ljava/lang/String;
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    invoke-static {p1}, Lrc3/b;->g(Lsc3/l;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int v1, v0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0, p2}, Lrc3/a;->a(Ljava/nio/charset/CharsetDecoder;Lsc3/l;Ljava/lang/Appendable;I)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic b(Ljava/nio/charset/CharsetDecoder;Lsc3/l;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lrc3/b;->a(Ljava/nio/charset/CharsetDecoder;Lsc3/l;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final c(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)Lsc3/j;
    .locals 3

    .line 1
    new-instance v0, Lsc3/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lsc3/i;-><init>(Lio/ktor/utils/io/pool/e;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0, v0, p1, p2, p3}, Lrc3/b;->f(Ljava/nio/charset/CharsetEncoder;Lsc3/p;Ljava/lang/CharSequence;II)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsc3/i;->c0()Lsc3/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-virtual {v0}, Lsc3/p;->N()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic d(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IIILjava/lang/Object;)Lsc3/j;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lrc3/b;->c(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)Lsc3/j;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final e(Ljava/nio/charset/CharsetEncoder;Lsc3/p;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Ltc3/f;->d(Lsc3/p;ILtc3/a;)Ltc3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lsc3/a;->f()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-virtual {v0}, Lsc3/a;->j()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    sub-int/2addr v5, v6

    .line 19
    invoke-static {p0, v0}, Lrc3/a;->e(Ljava/nio/charset/CharsetEncoder;Lsc3/a;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/2addr v3, v1

    .line 28
    :goto_1
    invoke-virtual {v0}, Lsc3/a;->f()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v0}, Lsc3/a;->j()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    sub-int/2addr v6, v7

    .line 37
    sub-int/2addr v5, v6

    .line 38
    add-int/2addr v4, v5

    .line 39
    if-lez v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1, v1, v0}, Ltc3/f;->d(Lsc3/p;ILtc3/a;)Ltc3/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {p1}, Lsc3/p;->l()V

    .line 49
    .line 50
    .line 51
    return v4

    .line 52
    :goto_2
    invoke-virtual {p1}, Lsc3/p;->l()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static final f(Ljava/nio/charset/CharsetEncoder;Lsc3/p;Ljava/lang/CharSequence;II)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p3, p4, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p1, v2, v1}, Ltc3/f;->d(Lsc3/p;ILtc3/a;)Ltc3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lsc3/a;->f()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v1}, Lsc3/a;->j()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    sub-int/2addr v4, v5

    .line 21
    invoke-static {p0, p2, p3, p4, v1}, Lrc3/a;->f(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IILsc3/a;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ltz v5, :cond_4

    .line 26
    .line 27
    add-int/2addr p3, v5

    .line 28
    invoke-virtual {v1}, Lsc3/a;->f()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v1}, Lsc3/a;->j()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    sub-int/2addr v6, v7

    .line 37
    sub-int/2addr v4, v6

    .line 38
    add-int/2addr v3, v4

    .line 39
    if-lt p3, p4, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-nez v5, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v4, 0x1

    .line 49
    :goto_1
    if-lez v4, :cond_3

    .line 50
    .line 51
    invoke-static {p1, v4, v1}, Ltc3/f;->d(Lsc3/p;ILtc3/a;)Ltc3/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {p1}, Lsc3/p;->l()V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Lrc3/b;->e(Ljava/nio/charset/CharsetEncoder;Lsc3/p;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    add-int/2addr v3, p0

    .line 66
    return v3

    .line 67
    :cond_4
    :try_start_1
    const-string p0, "Check failed."

    .line 68
    .line 69
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :goto_2
    invoke-virtual {p1}, Lsc3/p;->l()V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public static final g(Lsc3/l;)J
    .locals 4

    .line 1
    instance-of v0, p0, Lsc3/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsc3/l;->Q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lsc3/l;->Q()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x10

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    :goto_0
    return-wide v0
.end method
