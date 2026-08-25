.class public final synthetic Lim/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lim/b;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lzc3/w;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ltn/g;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lim/b;->checkOrder(Ljava/lang/String;ILjava/lang/String;)Lzc3/w;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: checkOrder"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static synthetic b(Lim/b;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JIILjava/lang/Object;)Lzc3/w;
    .locals 10

    .line 1
    if-nez p10, :cond_5

    .line 2
    .line 3
    and-int/lit8 v0, p9, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v4, p3

    .line 12
    :goto_0
    and-int/lit8 v0, p9, 0x8

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v5, p4

    .line 20
    :goto_1
    and-int/lit8 v0, p9, 0x10

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Ltn/g;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v6, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v6, p5

    .line 31
    :goto_2
    and-int/lit8 v0, p9, 0x20

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    move-wide v7, v2

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-wide/from16 v7, p6

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v0, p9, 0x40

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move/from16 v9, p8

    .line 48
    .line 49
    :goto_4
    move-object v1, p0

    .line 50
    move-object v2, p1

    .line 51
    move v3, p2

    .line 52
    invoke-interface/range {v1 .. v9}, Lim/b;->createPayOrder(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JI)Lzc3/w;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 58
    .line 59
    const-string v1, "Super calls with default arguments not supported in this target, function: createPayOrder"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public static synthetic c(Lim/b;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/Object;)Lzc3/w;
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x8

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, p4

    .line 11
    :goto_0
    and-int/lit8 p4, p6, 0x10

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ltn/g;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    :cond_1
    move-object v5, p5

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move v2, p2

    .line 23
    move v3, p3

    .line 24
    invoke-interface/range {v0 .. v5}, Lim/b;->createSponsorOrder(Ljava/lang/String;IIILjava/lang/String;)Lzc3/w;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    const-string p1, "Super calls with default arguments not supported in this target, function: createSponsorOrder"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method
