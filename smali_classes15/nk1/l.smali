.class public final synthetic Lnk1/l;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lnk1/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lrx1/a;
    .locals 16

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    if-nez p14, :cond_2

    .line 4
    .line 5
    and-int/lit16 v1, v0, 0x400

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v14, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v14, p11

    .line 13
    .line 14
    :goto_0
    and-int/lit16 v0, v0, 0x800

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v15, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v15, p12

    .line 21
    .line 22
    :goto_1
    move-object/from16 v3, p0

    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    move-object/from16 v5, p2

    .line 27
    .line 28
    move-object/from16 v6, p3

    .line 29
    .line 30
    move-object/from16 v7, p4

    .line 31
    .line 32
    move-object/from16 v8, p5

    .line 33
    .line 34
    move-object/from16 v9, p6

    .line 35
    .line 36
    move-object/from16 v10, p7

    .line 37
    .line 38
    move-object/from16 v11, p8

    .line 39
    .line 40
    move-object/from16 v12, p9

    .line 41
    .line 42
    move-object/from16 v13, p10

    .line 43
    .line 44
    invoke-interface/range {v3 .. v15}, Lnk1/m;->getProjectionOperation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 50
    .line 51
    const-string v1, "Super calls with default arguments not supported in this target, function: getProjectionOperation"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
