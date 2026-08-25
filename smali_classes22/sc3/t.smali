.class public final Lsc3/t;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u001a\"\u0010\u000b\u001a\u00020\n*\u00020\u00052\u000c\u0008\u0002\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0001\u001a \u0010\r\u001a\u00020\n*\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00012\u000c\u0008\u0002\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007\u001a4\u0010\u0014\u001a\u00020\u0013*\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00012\u000c\u0008\u0002\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007\u001a$\u0010\u0015\u001a\u00020\u0013*\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0001H\u0002\u001a\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0001H\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "Lsc3/j;",
        "",
        "n",
        "",
        "b",
        "Lsc3/l;",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "max",
        "",
        "d",
        "bytesCount",
        "f",
        "Lsc3/p;",
        "",
        "text",
        "fromIndex",
        "toIndex",
        "Lgf3/s;",
        "h",
        "j",
        "size",
        "",
        "a",
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
.method public static final a(I)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/EOFException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Premature end of stream: expected "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, " bytes"

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static final b(Lsc3/j;I)[B
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-array v0, p1, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1, p1}, Lsc3/m;->b(Lsc3/l;[BII)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ltc3/f;->a:[B

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public static synthetic c(Lsc3/j;IILjava/lang/Object;)[B
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lsc3/l;->Q()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide/32 v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    cmp-long p3, p1, v0

    .line 13
    .line 14
    if-gtz p3, :cond_0

    .line 15
    .line 16
    long-to-int p1, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "Unable to convert to a ByteArray: packet is too big"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lsc3/t;->b(Lsc3/j;I)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final d(Lsc3/l;Ljava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0, p2}, Lrc3/b;->a(Ljava/nio/charset/CharsetDecoder;Lsc3/l;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic e(Lsc3/l;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const p2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0, p1, p2}, Lsc3/t;->d(Lsc3/l;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final f(Lsc3/l;ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2, p0, p1}, Lrc3/a;->b(Ljava/nio/charset/CharsetDecoder;Lsc3/l;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic g(Lsc3/l;ILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lsc3/t;->f(Lsc3/l;ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final h(Lsc3/p;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lsc3/t;->j(Lsc3/p;Ljava/lang/CharSequence;II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p4}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-static {p4, p0, p1, p2, p3}, Lrc3/b;->f(Ljava/nio/charset/CharsetEncoder;Lsc3/p;Ljava/lang/CharSequence;II)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic i(Lsc3/p;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    sget-object p4, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lsc3/t;->h(Lsc3/p;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final j(Lsc3/p;Ljava/lang/CharSequence;II)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v1, v0}, Ltc3/f;->d(Lsc3/p;ILtc3/a;)Ltc3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lsc3/a;->g()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lsc3/a;->j()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-virtual {v0}, Lsc3/a;->f()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    move-object v3, p1

    .line 20
    move v4, p2

    .line 21
    move v5, p3

    .line 22
    invoke-static/range {v2 .. v7}, Ltc3/e;->b(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIII)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ltc3/c;->a(I)S

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v2}, Ltc3/c;->b(I)S

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const v4, 0xffff

    .line 35
    .line 36
    .line 37
    and-int/2addr v3, v4

    .line 38
    add-int/2addr p2, v3

    .line 39
    and-int/2addr v2, v4

    .line 40
    invoke-virtual {v0, v2}, Lsc3/a;->a(I)V

    .line 41
    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    if-ge p2, p3, :cond_0

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    if-ge p2, p3, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    :goto_1
    if-lez v2, :cond_2

    .line 56
    .line 57
    invoke-static {p0, v2, v0}, Ltc3/f;->d(Lsc3/p;ILtc3/a;)Ltc3/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p0}, Lsc3/p;->l()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_2
    invoke-virtual {p0}, Lsc3/p;->l()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method
