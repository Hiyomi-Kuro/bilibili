.class public final synthetic Lvq1/l;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lvq1/m;Ljava/lang/String;JILcom/bilibili/moduleservice/main/FollowOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 13

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    if-nez p11, :cond_4

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x10

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v9, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v9, p6

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v10, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v10, p7

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v11, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v11, p8

    .line 29
    .line 30
    :goto_2
    and-int/lit16 v0, v0, 0x80

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v12, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v12, p9

    .line 37
    .line 38
    :goto_3
    move-object v3, p0

    .line 39
    move-object v4, p1

    .line 40
    move-wide v5, p2

    .line 41
    move/from16 v7, p4

    .line 42
    .line 43
    move-object/from16 v8, p5

    .line 44
    .line 45
    invoke-interface/range {v3 .. v12}, Lvq1/m;->a(Ljava/lang/String;JILcom/bilibili/moduleservice/main/FollowOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/concurrent/Callable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    const-string v1, "Super calls with default arguments not supported in this target, function: follow"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method
