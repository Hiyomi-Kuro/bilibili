.class public final Lio/ktor/http/a0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\r\n\u0002\u0008\u0004\u001a,\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u001a,\u0010\u000b\u001a\u00020\n*\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u001a4\u0010\u000f\u001a\u00020\n*\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u001a \u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u001a \u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0012H\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "",
        "query",
        "",
        "startIndex",
        "limit",
        "",
        "decode",
        "Lio/ktor/http/v;",
        "c",
        "Lio/ktor/http/w;",
        "Lgf3/s;",
        "b",
        "nameIndex",
        "equalIndex",
        "endIndex",
        "a",
        "start",
        "end",
        "",
        "text",
        "e",
        "f",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Lio/ktor/http/w;Ljava/lang/String;IIIZ)V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_2

    .line 3
    .line 4
    invoke-static {p2, p4, p1}, Lio/ktor/http/a0;->f(IILjava/lang/CharSequence;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {v2, p4, p1}, Lio/ktor/http/a0;->e(IILjava/lang/CharSequence;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-le v3, v2, :cond_1

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0xc

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v1, p1

    .line 22
    invoke-static/range {v1 .. v7}, Lio/ktor/http/CodecsKt;->k(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {p0, p1, p2}, Lio/ktor/util/s;->c(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    invoke-static {p2, p3, p1}, Lio/ktor/http/a0;->f(IILjava/lang/CharSequence;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1, p3, p1}, Lio/ktor/http/a0;->e(IILjava/lang/CharSequence;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-le v2, v1, :cond_5

    .line 50
    .line 51
    if-eqz p5, :cond_3

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/16 v5, 0xc

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v0, p1

    .line 59
    invoke-static/range {v0 .. v6}, Lio/ktor/http/CodecsKt;->k(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 69
    .line 70
    invoke-static {p3, p4, p1}, Lio/ktor/http/a0;->f(IILjava/lang/CharSequence;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1, p4, p1}, Lio/ktor/http/a0;->e(IILjava/lang/CharSequence;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz p5, :cond_4

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    const/4 v4, 0x0

    .line 82
    const/16 v5, 0x8

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    move-object v0, p1

    .line 86
    invoke-static/range {v0 .. v6}, Lio/ktor/http/CodecsKt;->k(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_2
    invoke-interface {p0, p2, p1}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method private static final b(Lio/ktor/http/w;Ljava/lang/String;IIZ)V
    .locals 17

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lkotlin/text/n;->o0(Ljava/lang/CharSequence;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    if-gt v4, v1, :cond_4

    .line 12
    .line 13
    move v2, v4

    .line 14
    move v6, v2

    .line 15
    const/4 v7, -0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    :goto_0
    if-ne v10, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move-object/from16 v12, p1

    .line 21
    .line 22
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v5, 0x26

    .line 27
    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    move-object/from16 v5, p1

    .line 33
    .line 34
    move v8, v2

    .line 35
    move/from16 v9, p4

    .line 36
    .line 37
    invoke-static/range {v4 .. v9}, Lio/ktor/http/a0;->a(Lio/ktor/http/w;Ljava/lang/String;IIIZ)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v4, v2, 0x1

    .line 41
    .line 42
    add-int/lit8 v10, v10, 0x1

    .line 43
    .line 44
    move v6, v4

    .line 45
    const/4 v7, -0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v5, 0x3d

    .line 48
    .line 49
    if-ne v4, v5, :cond_2

    .line 50
    .line 51
    if-ne v7, v3, :cond_2

    .line 52
    .line 53
    move v7, v2

    .line 54
    :cond_2
    :goto_1
    if-eq v2, v1, :cond_3

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v13, v6

    .line 60
    move v14, v7

    .line 61
    move v2, v10

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move-object/from16 v12, p1

    .line 64
    .line 65
    move v13, v4

    .line 66
    const/4 v14, -0x1

    .line 67
    :goto_2
    if-ne v2, v0, :cond_5

    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    move-object/from16 v11, p0

    .line 75
    .line 76
    move-object/from16 v12, p1

    .line 77
    .line 78
    move/from16 v16, p4

    .line 79
    .line 80
    invoke-static/range {v11 .. v16}, Lio/ktor/http/a0;->a(Lio/ktor/http/w;Ljava/lang/String;IIIZ)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final c(Ljava/lang/String;IIZ)Lio/ktor/http/v;
    .locals 3

    .line 1
    invoke-static {p0}, Lkotlin/text/n;->o0(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lio/ktor/http/v;->b:Lio/ktor/http/v$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/ktor/http/v$a;->a()Lio/ktor/http/v;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lio/ktor/http/v;->b:Lio/ktor/http/v$a;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2, v0, v1}, Lio/ktor/http/z;->b(IILjava/lang/Object;)Lio/ktor/http/w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p0, p1, p2, p3}, Lio/ktor/http/a0;->b(Lio/ktor/http/w;Ljava/lang/String;IIZ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lio/ktor/http/w;->build()Lio/ktor/http/v;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;IIZILjava/lang/Object;)Lio/ktor/http/v;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/16 p2, 0x3e8

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/http/a0;->c(Ljava/lang/String;IIZ)Lio/ktor/http/v;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final e(IILjava/lang/CharSequence;)I
    .locals 1

    .line 1
    :goto_0
    if-le p1, p0, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lkotlin/text/a;->c(C)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return p1
.end method

.method private static final f(IILjava/lang/CharSequence;)I
    .locals 1

    .line 1
    :goto_0
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lkotlin/text/a;->c(C)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return p0
.end method
