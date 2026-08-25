.class public final synthetic Ls91/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Ls91/b;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lrx1/a;
    .locals 13

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    if-nez p12, :cond_2

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x40

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v11, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v11, p9

    .line 13
    .line 14
    :goto_0
    and-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lim1/a;->a:Lim1/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lim1/a;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v12, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object/from16 v12, p10

    .line 27
    .line 28
    :goto_1
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-wide/from16 v5, p3

    .line 32
    .line 33
    move-wide/from16 v7, p5

    .line 34
    .line 35
    move-object/from16 v9, p7

    .line 36
    .line 37
    move-object/from16 v10, p8

    .line 38
    .line 39
    invoke-interface/range {v2 .. v12}, Ls91/b;->download(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lrx1/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    const-string v1, "Super calls with default arguments not supported in this target, function: download"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method
