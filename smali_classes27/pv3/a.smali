.class public final synthetic Lpv3/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lpv3/b;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lrx1/a;
    .locals 12

    .line 1
    if-nez p11, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p10, 0x20

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v10, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v10, p8

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v0, p10, 0x40

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v11, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v11, p9

    .line 20
    .line 21
    :goto_1
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-wide v4, p2

    .line 24
    move-object/from16 v6, p4

    .line 25
    .line 26
    move-object/from16 v7, p5

    .line 27
    .line 28
    move-wide/from16 v8, p6

    .line 29
    .line 30
    invoke-interface/range {v2 .. v11}, Lpv3/b;->sendDanmakuV2(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    const-string v1, "Super calls with default arguments not supported in this target, function: sendDanmakuV2"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
