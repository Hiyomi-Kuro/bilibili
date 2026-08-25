.class public final Lkotlin/text/b0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001b\u0010\u000c\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0013\u0010\u000f\u001a\u00020\u000e*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u000e\u0010\u0011\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0007\u001a\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0007\u001a\u000e\u0010\u0013\u001a\u0004\u0018\u00010\u0004*\u00020\u0000H\u0007\u001a\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u0004*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0007\u001a\u000e\u0010\u0015\u001a\u0004\u0018\u00010\u0007*\u00020\u0000H\u0007\u001a\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u0007*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0007\u001a\u000e\u0010\u0017\u001a\u0004\u0018\u00010\u000e*\u00020\u0000H\u0007\u001a\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u000e*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "",
        "Lgf3/j;",
        "a",
        "(Ljava/lang/String;)B",
        "Lgf3/q;",
        "k",
        "(Ljava/lang/String;)S",
        "Lgf3/l;",
        "d",
        "(Ljava/lang/String;)I",
        "",
        "radix",
        "e",
        "(Ljava/lang/String;I)I",
        "Lgf3/n;",
        "h",
        "(Ljava/lang/String;)J",
        "b",
        "c",
        "l",
        "m",
        "f",
        "g",
        "i",
        "j",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)B
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/text/b0;->b(Ljava/lang/String;)Lgf3/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lgf3/j;->g()B

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Lkotlin/text/u;->p(Ljava/lang/String;)Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 16
    .line 17
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final b(Ljava/lang/String;)Lgf3/j;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/text/b0;->c(Ljava/lang/String;I)Lgf3/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final c(Ljava/lang/String;I)Lgf3/j;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkotlin/text/b0;->g(Ljava/lang/String;I)Lgf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lgf3/l;->g()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/16 v0, 0xff

    .line 13
    .line 14
    invoke-static {v0}, Lgf3/l;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p0, v0}, Lkotlin/text/y;->a(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    int-to-byte p0, p0

    .line 26
    invoke-static {p0}, Lgf3/j;->b(B)B

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lgf3/j;->a(B)Lgf3/j;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    return-object p1
.end method

.method public static final d(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/text/b0;->f(Ljava/lang/String;)Lgf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lgf3/l;->g()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Lkotlin/text/u;->p(Ljava/lang/String;)Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 16
    .line 17
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final e(Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/text/b0;->g(Ljava/lang/String;I)Lgf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lgf3/l;->g()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Lkotlin/text/u;->p(Ljava/lang/String;)Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 16
    .line 17
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final f(Ljava/lang/String;)Lgf3/l;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/text/b0;->g(Ljava/lang/String;I)Lgf3/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final g(Ljava/lang/String;I)Lgf3/l;
    .locals 9

    .line 1
    invoke-static {p1}, Lkotlin/text/a;->a(I)I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x30

    .line 18
    .line 19
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gez v4, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v0, v4, :cond_1

    .line 27
    .line 28
    const/16 v5, 0x2b

    .line 29
    .line 30
    if-eq v3, v5, :cond_3

    .line 31
    .line 32
    :cond_1
    return-object v1

    .line 33
    :cond_2
    const/4 v4, 0x0

    .line 34
    :cond_3
    invoke-static {p1}, Lgf3/l;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const v5, 0x71c71c7

    .line 39
    .line 40
    .line 41
    const v6, 0x71c71c7

    .line 42
    .line 43
    .line 44
    :goto_0
    if-ge v4, v0, :cond_8

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static {v7, p1}, Lkotlin/text/b;->b(CI)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-gez v7, :cond_4

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_4
    invoke-static {v2, v6}, Lkotlin/text/y;->a(II)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-lez v8, :cond_6

    .line 62
    .line 63
    if-ne v6, v5, :cond_5

    .line 64
    .line 65
    const/4 v6, -0x1

    .line 66
    invoke-static {v6, v3}, Lkotlin/text/a0;->a(II)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v2, v6}, Lkotlin/text/y;->a(II)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-lez v8, :cond_6

    .line 75
    .line 76
    :cond_5
    return-object v1

    .line 77
    :cond_6
    mul-int v2, v2, v3

    .line 78
    .line 79
    invoke-static {v2}, Lgf3/l;->b(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v7}, Lgf3/l;->b(I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    add-int/2addr v7, v2

    .line 88
    invoke-static {v7}, Lgf3/l;->b(I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-static {v7, v2}, Lkotlin/text/y;->a(II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-gez v2, :cond_7

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    move v2, v7

    .line 102
    goto :goto_0

    .line 103
    :cond_8
    invoke-static {v2}, Lgf3/l;->a(I)Lgf3/l;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public static final h(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lkotlin/text/b0;->i(Ljava/lang/String;)Lgf3/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lgf3/n;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {p0}, Lkotlin/text/u;->p(Ljava/lang/String;)Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 16
    .line 17
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final i(Ljava/lang/String;)Lgf3/n;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/text/b0;->j(Ljava/lang/String;I)Lgf3/n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final j(Ljava/lang/String;I)Lgf3/n;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lkotlin/text/a;->a(I)I

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v6, 0x30

    .line 22
    .line 23
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(II)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-gez v6, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v2, v4, :cond_1

    .line 31
    .line 32
    const/16 v6, 0x2b

    .line 33
    .line 34
    if-eq v5, v6, :cond_2

    .line 35
    .line 36
    :cond_1
    return-object v3

    .line 37
    :cond_2
    int-to-long v5, v1

    .line 38
    invoke-static {v5, v6}, Lgf3/n;->b(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const-wide v7, 0x71c71c71c71c71cL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide/16 v9, 0x0

    .line 48
    .line 49
    move-wide v11, v7

    .line 50
    :goto_0
    if-ge v4, v2, :cond_7

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    invoke-static {v13, v1}, Lkotlin/text/b;->b(CI)I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    if-gez v13, :cond_3

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    invoke-static {v9, v10, v11, v12}, Landroidx/collection/z;->a(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    if-lez v14, :cond_5

    .line 68
    .line 69
    cmp-long v14, v11, v7

    .line 70
    .line 71
    if-nez v14, :cond_4

    .line 72
    .line 73
    const-wide/16 v11, -0x1

    .line 74
    .line 75
    invoke-static {v11, v12, v5, v6}, Lkotlin/text/z;->a(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    invoke-static {v9, v10, v11, v12}, Landroidx/collection/z;->a(JJ)I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-lez v14, :cond_5

    .line 84
    .line 85
    :cond_4
    return-object v3

    .line 86
    :cond_5
    mul-long v9, v9, v5

    .line 87
    .line 88
    invoke-static {v9, v10}, Lgf3/n;->b(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    invoke-static {v13}, Lgf3/l;->b(I)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    int-to-long v13, v13

    .line 97
    const-wide v15, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long/2addr v13, v15

    .line 103
    invoke-static {v13, v14}, Lgf3/n;->b(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    add-long/2addr v13, v9

    .line 108
    invoke-static {v13, v14}, Lgf3/n;->b(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v13

    .line 112
    invoke-static {v13, v14, v9, v10}, Landroidx/collection/z;->a(JJ)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-gez v9, :cond_6

    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    move-wide v9, v13

    .line 122
    goto :goto_0

    .line 123
    :cond_7
    invoke-static {v9, v10}, Lgf3/n;->a(J)Lgf3/n;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method

.method public static final k(Ljava/lang/String;)S
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/text/b0;->l(Ljava/lang/String;)Lgf3/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lgf3/q;->g()S

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Lkotlin/text/u;->p(Ljava/lang/String;)Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 16
    .line 17
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final l(Ljava/lang/String;)Lgf3/q;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/text/b0;->m(Ljava/lang/String;I)Lgf3/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final m(Ljava/lang/String;I)Lgf3/q;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkotlin/text/b0;->g(Ljava/lang/String;I)Lgf3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lgf3/l;->g()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const v0, 0xffff

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lgf3/l;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p0, v0}, Lkotlin/text/y;->a(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    int-to-short p0, p0

    .line 27
    invoke-static {p0}, Lgf3/q;->b(S)S

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Lgf3/q;->a(S)Lgf3/q;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object p1
.end method
