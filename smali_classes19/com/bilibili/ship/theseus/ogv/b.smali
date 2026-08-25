.class public final synthetic Lcom/bilibili/ship/theseus/ogv/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lcom/bilibili/ship/theseus/ogv/ChatRoomApi;JJIIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    if-nez p13, :cond_4

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x10

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v9, p7

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v10, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v10, p8

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    move-object v11, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v11, p9

    .line 32
    .line 33
    :goto_2
    and-int/lit16 v0, v0, 0x80

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v12, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-object/from16 v12, p10

    .line 48
    .line 49
    :goto_3
    move-object v2, p0

    .line 50
    move-wide v3, p1

    .line 51
    move-wide/from16 v5, p3

    .line 52
    .line 53
    move/from16 v7, p5

    .line 54
    .line 55
    move/from16 v8, p6

    .line 56
    .line 57
    move-object/from16 v13, p11

    .line 58
    .line 59
    invoke-interface/range {v2 .. v13}, Lcom/bilibili/ship/theseus/ogv/ChatRoomApi;->createRoom(JJIIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65
    .line 66
    const-string v1, "Super calls with default arguments not supported in this target, function: createRoom"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method
