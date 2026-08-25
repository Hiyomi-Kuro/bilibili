.class Lkotlin/text/u;
.super Lkotlin/text/t;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u000e\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001d\u0010\u0006\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0004*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001d\u0010\n\u001a\u0004\u0018\u00010\u0004*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0015\u0010\r\u001a\u0004\u0018\u00010\u000c*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001d\u0010\u000f\u001a\u0004\u0018\u00010\u000c*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0000H\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "",
        "",
        "u",
        "(Ljava/lang/String;)Ljava/lang/Short;",
        "",
        "radix",
        "v",
        "(Ljava/lang/String;I)Ljava/lang/Short;",
        "q",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "r",
        "(Ljava/lang/String;I)Ljava/lang/Integer;",
        "",
        "s",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "t",
        "(Ljava/lang/String;I)Ljava/lang/Long;",
        "input",
        "",
        "p",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x9,
        0x0
    }
    xs = "kotlin/text/StringsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/text/t;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final p(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Invalid number format: \'"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 p0, 0x27

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/text/n;->r(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static r(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 10

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
    const v5, -0x7fffffff

    .line 24
    .line 25
    .line 26
    if-gez v4, :cond_4

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v0, v4, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/16 v6, 0x2d

    .line 33
    .line 34
    if-ne v3, v6, :cond_2

    .line 35
    .line 36
    const/high16 v5, -0x80000000

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 v6, 0x2b

    .line 41
    .line 42
    if-ne v3, v6, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-object v1

    .line 47
    :cond_4
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_0
    const v6, -0x38e38e3

    .line 50
    .line 51
    .line 52
    const v7, -0x38e38e3

    .line 53
    .line 54
    .line 55
    :goto_1
    if-ge v4, v0, :cond_9

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-static {v8, p1}, Lkotlin/text/b;->b(CI)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-gez v8, :cond_5

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_5
    if-ge v2, v7, :cond_7

    .line 69
    .line 70
    if-ne v7, v6, :cond_6

    .line 71
    .line 72
    div-int v7, v5, p1

    .line 73
    .line 74
    if-ge v2, v7, :cond_7

    .line 75
    .line 76
    :cond_6
    return-object v1

    .line 77
    :cond_7
    mul-int v2, v2, p1

    .line 78
    .line 79
    add-int v9, v5, v8

    .line 80
    .line 81
    if-ge v2, v9, :cond_8

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_8
    sub-int/2addr v2, v8

    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_9
    if-eqz v3, :cond_a

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_2

    .line 95
    :cond_a
    neg-int p0, v2

    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_2
    return-object p0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/text/u;->t(Ljava/lang/String;I)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final t(Ljava/lang/String;I)Ljava/lang/Long;
    .locals 18

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
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-gez v6, :cond_3

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-ne v2, v6, :cond_1

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    const/16 v9, 0x2d

    .line 39
    .line 40
    if-ne v5, v9, :cond_2

    .line 41
    .line 42
    const-wide/high16 v7, -0x8000000000000000L

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v9, 0x2b

    .line 47
    .line 48
    if-ne v5, v9, :cond_4

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    :cond_3
    const/4 v6, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    return-object v3

    .line 54
    :goto_0
    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide/16 v11, 0x0

    .line 60
    .line 61
    move-wide v13, v9

    .line 62
    :goto_1
    if-ge v4, v2, :cond_9

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v5, v1}, Lkotlin/text/b;->b(CI)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-gez v5, :cond_5

    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_5
    cmp-long v15, v11, v13

    .line 76
    .line 77
    if-gez v15, :cond_7

    .line 78
    .line 79
    cmp-long v15, v13, v9

    .line 80
    .line 81
    if-nez v15, :cond_6

    .line 82
    .line 83
    int-to-long v13, v1

    .line 84
    div-long v13, v7, v13

    .line 85
    .line 86
    cmp-long v15, v11, v13

    .line 87
    .line 88
    if-gez v15, :cond_7

    .line 89
    .line 90
    :cond_6
    return-object v3

    .line 91
    :cond_7
    int-to-long v9, v1

    .line 92
    mul-long v11, v11, v9

    .line 93
    .line 94
    int-to-long v9, v5

    .line 95
    add-long v16, v7, v9

    .line 96
    .line 97
    cmp-long v5, v11, v16

    .line 98
    .line 99
    if-gez v5, :cond_8

    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_8
    sub-long/2addr v11, v9

    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_9
    if-eqz v6, :cond_a

    .line 112
    .line 113
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_2

    .line 118
    :cond_a
    neg-long v0, v11

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_2
    return-object v0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/Short;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/text/u;->v(Ljava/lang/String;I)Ljava/lang/Short;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final v(Ljava/lang/String;I)Ljava/lang/Short;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkotlin/text/n;->r(Ljava/lang/String;I)Ljava/lang/Integer;

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
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/16 v0, -0x8000

    .line 13
    .line 14
    if-lt p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x7fff

    .line 17
    .line 18
    if-le p0, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    int-to-short p0, p0

    .line 22
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    return-object p1
.end method
