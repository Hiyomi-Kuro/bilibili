.class public final synthetic Lvq1/e;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lvq1/f;Landroidx/fragment/app/FragmentActivity;JIJILvq1/f$g;Ljava/lang/String;Ljava/lang/String;Lvq1/d;Lvq1/f$f;ILjava/lang/Object;)Z
    .locals 14

    .line 1
    if-nez p14, :cond_1

    .line 2
    .line 3
    move/from16 v0, p13

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x200

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v13, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v13, p12

    .line 13
    .line 14
    :goto_0
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-wide/from16 v3, p2

    .line 17
    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    move-wide/from16 v6, p5

    .line 21
    .line 22
    move/from16 v8, p7

    .line 23
    .line 24
    move-object/from16 v9, p8

    .line 25
    .line 26
    move-object/from16 v10, p9

    .line 27
    .line 28
    move-object/from16 v11, p10

    .line 29
    .line 30
    move-object/from16 v12, p11

    .line 31
    .line 32
    invoke-interface/range {v1 .. v13}, Lvq1/f;->c(Landroidx/fragment/app/FragmentActivity;JIJILvq1/f$g;Ljava/lang/String;Ljava/lang/String;Lvq1/d;Lvq1/f$f;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string v1, "Super calls with default arguments not supported in this target, function: openCommentInputBar"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
