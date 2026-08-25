.class public final synthetic Lcom/bilibili/ship/theseus/miniplayer/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lcom/bilibili/ship/theseus/miniplayer/c;ZZZIIILjava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 14

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    if-nez p12, :cond_3

    .line 4
    .line 5
    and-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v11, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v11, p8

    .line 13
    .line 14
    :goto_0
    and-int/lit16 v1, v0, 0x100

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v12, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v12, p9

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v0, v0, 0x200

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v13, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v13, p10

    .line 29
    .line 30
    :goto_2
    move-object v3, p0

    .line 31
    move v4, p1

    .line 32
    move/from16 v5, p2

    .line 33
    .line 34
    move/from16 v6, p3

    .line 35
    .line 36
    move/from16 v7, p4

    .line 37
    .line 38
    move/from16 v8, p5

    .line 39
    .line 40
    move/from16 v9, p6

    .line 41
    .line 42
    move-object/from16 v10, p7

    .line 43
    .line 44
    invoke-interface/range {v3 .. v13}, Lcom/bilibili/ship/theseus/miniplayer/c;->a(ZZZIIILjava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 49
    .line 50
    const-string v1, "Super calls with default arguments not supported in this target, function: startMiniPlayer"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method
