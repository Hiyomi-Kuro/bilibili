.class public final synthetic Lem2/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;JJIIILjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    if-nez p12, :cond_3

    .line 2
    .line 3
    and-int/lit8 v0, p11, 0x10

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
    and-int/lit8 v0, p11, 0x20

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
    and-int/lit8 v0, p11, 0x40

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
    move-object/from16 v11, p10

    .line 39
    .line 40
    invoke-interface/range {v1 .. v11}, Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;->createRoom(JJIIILjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 46
    .line 47
    const-string v1, "Super calls with default arguments not supported in this target, function: createRoom"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static synthetic b(Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;JIILjava/lang/String;ILjava/lang/Object;)Lzc3/w;
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    sget-object p4, Lf90/a;->a:Lf90/a$a;

    .line 8
    .line 9
    invoke-virtual {p4}, Lf90/a$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    :cond_0
    move v4, p4

    .line 14
    and-int/lit8 p4, p6, 0x8

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    :cond_1
    move-object v5, p5

    .line 20
    move-object v0, p0

    .line 21
    move-wide v1, p1

    .line 22
    move v3, p3

    .line 23
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;->createVoiceChannel(JIILjava/lang/String;)Lzc3/w;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string p1, "Super calls with default arguments not supported in this target, function: createVoiceChannel"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static synthetic c(Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;JJJJIIIJILjava/lang/Object;)Lzc3/a;
    .locals 16

    .line 1
    if-nez p15, :cond_1

    .line 2
    .line 3
    move/from16 v0, p14

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    move-wide v14, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide/from16 v14, p12

    .line 16
    .line 17
    :goto_0
    move-object/from16 v2, p0

    .line 18
    .line 19
    move-wide/from16 v3, p1

    .line 20
    .line 21
    move-wide/from16 v5, p3

    .line 22
    .line 23
    move-wide/from16 v7, p5

    .line 24
    .line 25
    move-wide/from16 v9, p7

    .line 26
    .line 27
    move/from16 v11, p9

    .line 28
    .line 29
    move/from16 v12, p10

    .line 30
    .line 31
    move/from16 v13, p11

    .line 32
    .line 33
    invoke-interface/range {v2 .. v15}, Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;->doHeart(JJJJIIIJ)Lzc3/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string v1, "Super calls with default arguments not supported in this target, function: doHeart"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static synthetic d(Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;JJZIILjava/lang/Object;)Lzc3/w;
    .locals 7

    .line 1
    if-nez p8, :cond_2

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x4

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    const/4 p5, 0x1

    .line 8
    const/4 v5, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v5, p5

    .line 11
    :goto_0
    and-int/lit8 p5, p7, 0x8

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    const/16 p6, 0x12c

    .line 16
    .line 17
    const/16 v6, 0x12c

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v6, p6

    .line 21
    :goto_1
    move-object v0, p0

    .line 22
    move-wide v1, p1

    .line 23
    move-wide v3, p3

    .line 24
    invoke-interface/range {v0 .. v6}, Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;->getGuestPureEnjoyMsg(JJZI)Lzc3/w;

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
    const-string p1, "Super calls with default arguments not supported in this target, function: getGuestPureEnjoyMsg"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static synthetic e(Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;JILjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lzc3/w;
    .locals 7

    .line 1
    if-nez p8, :cond_2

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x8

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    sget-object p5, Lf90/a;->a:Lf90/a$a;

    .line 8
    .line 9
    invoke-virtual {p5}, Lf90/a$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    :cond_0
    move v5, p5

    .line 14
    and-int/lit8 p5, p7, 0x10

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    const/4 p6, 0x0

    .line 19
    :cond_1
    move-object v6, p6

    .line 20
    move-object v0, p0

    .line 21
    move-wide v1, p1

    .line 22
    move v3, p3

    .line 23
    move-object v4, p4

    .line 24
    invoke-interface/range {v0 .. v6}, Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;->joinVoiceChannel(JILjava/lang/String;ILjava/lang/String;)Lzc3/w;

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
    const-string p1, "Super calls with default arguments not supported in this target, function: joinVoiceChannel"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static synthetic f(Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;JILjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lzc3/w;
    .locals 7

    .line 1
    if-nez p8, :cond_2

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x8

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    sget-object p5, Lf90/a;->a:Lf90/a$a;

    .line 8
    .line 9
    invoke-virtual {p5}, Lf90/a$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    :cond_0
    move v5, p5

    .line 14
    and-int/lit8 p5, p7, 0x10

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    const/4 p6, 0x0

    .line 19
    :cond_1
    move-object v6, p6

    .line 20
    move-object v0, p0

    .line 21
    move-wide v1, p1

    .line 22
    move v3, p3

    .line 23
    move-object v4, p4

    .line 24
    invoke-interface/range {v0 .. v6}, Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;->leaveVoiceChannel(JILjava/lang/String;ILjava/lang/String;)Lzc3/w;

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
    const-string p1, "Super calls with default arguments not supported in this target, function: leaveVoiceChannel"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static synthetic g(Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;JLjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    if-nez p8, :cond_1

    .line 2
    .line 3
    and-int/lit8 p7, p7, 0x8

    .line 4
    .line 5
    if-eqz p7, :cond_0

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
    move-object v6, p6

    .line 14
    invoke-interface/range {v0 .. v6}, Lcom/bilibili/togetherWatch/api/ChatRoomOperationService;->reportValidDau(JLjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: reportValidDau"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method
