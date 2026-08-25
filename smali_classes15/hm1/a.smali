.class public final synthetic Lhm1/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lcom/bilibili/lib/sharewrapper/online/api/ShareAPIService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lrx1/a;
    .locals 22

    if-nez p22, :cond_4

    const/high16 v0, 0x10000

    and-int v0, p21, v0

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object/from16 v18, v0

    goto :goto_0

    :cond_0
    move-object/from16 v18, p17

    :goto_0
    const/high16 v0, 0x20000

    and-int v0, p21, v0

    if-eqz v0, :cond_1

    const-string v0, "android"

    move-object/from16 v19, v0

    goto :goto_1

    :cond_1
    move-object/from16 v19, p18

    :goto_1
    const/high16 v0, 0x40000

    and-int v0, p21, v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/16 v20, 0x1

    goto :goto_2

    :cond_2
    move/from16 v20, p19

    :goto_2
    const/high16 v0, 0x80000

    and-int v0, p21, v0

    if-eqz v0, :cond_3

    .line 1
    sget-object v0, Lim1/a;->a:Lim1/a;

    invoke-virtual {v0}, Lim1/a;->b()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_3

    :cond_3
    move-object/from16 v21, p20

    :goto_3
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 2
    invoke-interface/range {v1 .. v21}, Lcom/bilibili/lib/sharewrapper/online/api/ShareAPIService;->clickShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lrx1/a;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: clickShare"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic b(Lcom/bilibili/lib/sharewrapper/online/api/ShareAPIService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lrx1/a;
    .locals 17

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    if-nez p15, :cond_5

    .line 4
    .line 5
    and-int/lit16 v1, v0, 0x100

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v12, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v12, p9

    .line 14
    .line 15
    :goto_0
    and-int/lit16 v1, v0, 0x200

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v1, "android"

    .line 20
    .line 21
    move-object v13, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v13, p10

    .line 24
    .line 25
    :goto_1
    and-int/lit16 v1, v0, 0x400

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v14, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move/from16 v14, p11

    .line 33
    .line 34
    :goto_2
    and-int/lit16 v1, v0, 0x800

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    sget-object v1, Lim1/a;->a:Lim1/a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lim1/a;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v15, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object/from16 v15, p12

    .line 47
    .line 48
    :goto_3
    and-int/lit16 v0, v0, 0x1000

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    move-object/from16 v16, v2

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move-object/from16 v16, p13

    .line 56
    .line 57
    :goto_4
    move-object/from16 v3, p0

    .line 58
    .line 59
    move-object/from16 v4, p1

    .line 60
    .line 61
    move-object/from16 v5, p2

    .line 62
    .line 63
    move-object/from16 v6, p3

    .line 64
    .line 65
    move-object/from16 v7, p4

    .line 66
    .line 67
    move-object/from16 v8, p5

    .line 68
    .line 69
    move-object/from16 v9, p6

    .line 70
    .line 71
    move-object/from16 v10, p7

    .line 72
    .line 73
    move-object/from16 v11, p8

    .line 74
    .line 75
    invoke-interface/range {v3 .. v16}, Lcom/bilibili/lib/sharewrapper/online/api/ShareAPIService;->getShareChannels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 81
    .line 82
    const-string v1, "Super calls with default arguments not supported in this target, function: getShareChannels"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public static synthetic c(Lcom/bilibili/lib/sharewrapper/online/api/ShareAPIService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lrx1/a;
    .locals 16

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    if-nez p15, :cond_5

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x40

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "android"

    .line 10
    .line 11
    move-object v9, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v9, p7

    .line 14
    .line 15
    :goto_0
    and-int/lit16 v1, v0, 0x200

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v12, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v12, p10

    .line 24
    .line 25
    :goto_1
    and-int/lit16 v1, v0, 0x400

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    move-object v13, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v13, p11

    .line 32
    .line 33
    :goto_2
    and-int/lit16 v1, v0, 0x800

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v14, 0x1

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move/from16 v14, p12

    .line 41
    .line 42
    :goto_3
    and-int/lit16 v0, v0, 0x1000

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    sget-object v0, Lim1/a;->a:Lim1/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lim1/a;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v15, v0

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move-object/from16 v15, p13

    .line 55
    .line 56
    :goto_4
    move-object/from16 v2, p0

    .line 57
    .line 58
    move-object/from16 v3, p1

    .line 59
    .line 60
    move-object/from16 v4, p2

    .line 61
    .line 62
    move-object/from16 v5, p3

    .line 63
    .line 64
    move-object/from16 v6, p4

    .line 65
    .line 66
    move-object/from16 v7, p5

    .line 67
    .line 68
    move-object/from16 v8, p6

    .line 69
    .line 70
    move-object/from16 v10, p8

    .line 71
    .line 72
    move-object/from16 v11, p9

    .line 73
    .line 74
    invoke-interface/range {v2 .. v15}, Lcom/bilibili/lib/sharewrapper/online/api/ShareAPIService;->quickWord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lrx1/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 80
    .line 81
    const-string v1, "Super calls with default arguments not supported in this target, function: quickWord"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public static synthetic d(Lcom/bilibili/lib/sharewrapper/online/api/ShareAPIService;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lrx1/a;
    .locals 9

    .line 1
    if-nez p9, :cond_3

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    move-object v6, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v6, p5

    .line 12
    :goto_0
    and-int/lit8 v0, p8, 0x20

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v7, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v7, p6

    .line 20
    :goto_1
    and-int/lit8 v0, p8, 0x40

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lim1/a;->a:Lim1/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lim1/a;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v8, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v8, p7

    .line 33
    .line 34
    :goto_2
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move v3, p2

    .line 37
    move-object v4, p3

    .line 38
    move-object v5, p4

    .line 39
    invoke-interface/range {v1 .. v8}, Lcom/bilibili/lib/sharewrapper/online/api/ShareAPIService;->shareFinish(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lrx1/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    const-string v1, "Super calls with default arguments not supported in this target, function: shareFinish"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public static synthetic e(Lcom/bilibili/lib/sharewrapper/online/api/ShareAPIService;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lrx1/a;
    .locals 15

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    if-nez p14, :cond_3

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x10

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    move-object v7, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v7, p5

    .line 14
    .line 15
    :goto_0
    and-int/lit16 v1, v0, 0x400

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v13, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v13, p11

    .line 23
    .line 24
    :goto_1
    and-int/lit16 v0, v0, 0x800

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lim1/a;->a:Lim1/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lim1/a;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v14, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object/from16 v14, p12

    .line 37
    .line 38
    :goto_2
    move-object v2, p0

    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    move/from16 v4, p2

    .line 42
    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    move-object/from16 v6, p4

    .line 46
    .line 47
    move-object/from16 v8, p6

    .line 48
    .line 49
    move-object/from16 v9, p7

    .line 50
    .line 51
    move-object/from16 v10, p8

    .line 52
    .line 53
    move-object/from16 v11, p9

    .line 54
    .line 55
    move-object/from16 v12, p10

    .line 56
    .line 57
    invoke-interface/range {v2 .. v14}, Lcom/bilibili/lib/sharewrapper/online/api/ShareAPIService;->shareFinish(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lrx1/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    const-string v1, "Super calls with default arguments not supported in this target, function: shareFinish"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public static synthetic f(Lcom/bilibili/lib/sharewrapper/online/api/ShareAPIService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lrx1/a;
    .locals 15

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    if-nez p14, :cond_4

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x40

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "android"

    .line 10
    .line 11
    move-object v9, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v9, p7

    .line 14
    .line 15
    :goto_0
    and-int/lit16 v1, v0, 0x200

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    move-object v12, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v12, p10

    .line 24
    .line 25
    :goto_1
    and-int/lit16 v1, v0, 0x400

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v13, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move/from16 v13, p11

    .line 33
    .line 34
    :goto_2
    and-int/lit16 v0, v0, 0x800

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lim1/a;->a:Lim1/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lim1/a;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v14, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object/from16 v14, p12

    .line 47
    .line 48
    :goto_3
    move-object v2, p0

    .line 49
    move-object/from16 v3, p1

    .line 50
    .line 51
    move-object/from16 v4, p2

    .line 52
    .line 53
    move-object/from16 v5, p3

    .line 54
    .line 55
    move-object/from16 v6, p4

    .line 56
    .line 57
    move-object/from16 v7, p5

    .line 58
    .line 59
    move-object/from16 v8, p6

    .line 60
    .line 61
    move-object/from16 v10, p8

    .line 62
    .line 63
    move-object/from16 v11, p9

    .line 64
    .line 65
    invoke-interface/range {v2 .. v14}, Lcom/bilibili/lib/sharewrapper/online/api/ShareAPIService;->wordShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lrx1/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 71
    .line 72
    const-string v1, "Super calls with default arguments not supported in this target, function: wordShare"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method
