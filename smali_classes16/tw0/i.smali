.class public final synthetic Ltw0/i;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Ltw0/j;JILjava/lang/String;JIILjava/lang/Object;)Lzc3/w;
    .locals 10

    .line 1
    if-nez p9, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    move-wide v7, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide v7, p5

    .line 12
    :goto_0
    and-int/lit8 v0, p8, 0x10

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x32

    .line 17
    .line 18
    const/16 v9, 0x32

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v9, p7

    .line 22
    .line 23
    :goto_1
    move-object v2, p0

    .line 24
    move-wide v3, p1

    .line 25
    move v5, p3

    .line 26
    move-object v6, p4

    .line 27
    invoke-interface/range {v2 .. v9}, Ltw0/j;->getHistoryMsgs(JILjava/lang/String;JI)Lzc3/w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    const-string v1, "Super calls with default arguments not supported in this target, function: getHistoryMsgs"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static synthetic b(Ltw0/j;JLjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lzc3/a;
    .locals 6

    .line 1
    if-nez p7, :cond_1

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x8

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    :cond_0
    move-object v5, p5

    .line 9
    move-object v0, p0

    .line 10
    move-wide v1, p1

    .line 11
    move-object v3, p3

    .line 12
    move v4, p4

    .line 13
    invoke-interface/range {v0 .. v5}, Ltw0/j;->reportValidDau(JLjava/lang/String;ILjava/lang/String;)Lzc3/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: reportValidDau"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
