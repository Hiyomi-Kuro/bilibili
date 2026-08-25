.class public final synthetic Lyl/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lcom/bilibili/bangumi/chat/api/ChatRoomApi;JJIIILjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lzc3/w;
    .locals 11

    .line 1
    if-nez p11, :cond_3

    .line 2
    .line 3
    and-int/lit8 v0, p10, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v8, p7

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v0, p10, 0x20

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move-object v9, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v9, p8

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v0, p10, 0x40

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    move-object v10, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v10, p9

    .line 30
    .line 31
    :goto_2
    move-object v1, p0

    .line 32
    move-wide v2, p1

    .line 33
    move-wide v4, p3

    .line 34
    move/from16 v6, p5

    .line 35
    .line 36
    move/from16 v7, p6

    .line 37
    .line 38
    invoke-interface/range {v1 .. v10}, Lcom/bilibili/bangumi/chat/api/ChatRoomApi;->createRoom(JJIIILjava/lang/Integer;Ljava/lang/String;)Lzc3/w;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 44
    .line 45
    const-string v1, "Super calls with default arguments not supported in this target, function: createRoom"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
