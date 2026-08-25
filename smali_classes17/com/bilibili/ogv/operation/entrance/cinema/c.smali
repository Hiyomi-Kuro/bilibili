.class public final synthetic Lcom/bilibili/ogv/operation/entrance/cinema/c;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/operation/entrance/cinema/d;->a:Lcom/bilibili/ogv/operation/entrance/cinema/d$a;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ogv/operation/entrance/cinema/d;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lzc3/w;
    .locals 9

    .line 1
    if-nez p9, :cond_6

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move v4, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, p3

    .line 14
    :goto_0
    and-int/lit8 v0, p8, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move v5, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v5, p4

    .line 25
    :goto_1
    and-int/lit8 v0, p8, 0x8

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {}, Lew3/d;->g0()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v0, "1"

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const-string v0, "0"

    .line 39
    .line 40
    :goto_2
    move-object v6, v0

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object v6, p5

    .line 43
    :goto_3
    and-int/lit8 v0, p8, 0x10

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-static {}, Lgx1/f;->l()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v7, v0

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object v7, p6

    .line 54
    :goto_4
    and-int/lit8 v0, p8, 0x20

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v1, v0, v1}, Lcom/bilibili/adcommon/util/AdExtraUtil;->e(Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v8, v0

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    move-object/from16 v8, p7

    .line 67
    .line 68
    :goto_5
    move-object v1, p0

    .line 69
    move-wide v2, p1

    .line 70
    invoke-interface/range {v1 .. v8}, Lcom/bilibili/ogv/operation/entrance/cinema/d;->getCinemaDocumentaryV3(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc3/w;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 76
    .line 77
    const-string v1, "Super calls with default arguments not supported in this target, function: getCinemaDocumentaryV3"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public static synthetic b(Lcom/bilibili/ogv/operation/entrance/cinema/d;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lzc3/w;
    .locals 9

    .line 1
    if-nez p9, :cond_6

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move v4, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, p3

    .line 14
    :goto_0
    and-int/lit8 v0, p8, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move v5, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v5, p4

    .line 25
    :goto_1
    and-int/lit8 v0, p8, 0x8

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {}, Lew3/d;->g0()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v0, "1"

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const-string v0, "0"

    .line 39
    .line 40
    :goto_2
    move-object v6, v0

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object v6, p5

    .line 43
    :goto_3
    and-int/lit8 v0, p8, 0x10

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-static {}, Lgx1/f;->l()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v7, v0

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object v7, p6

    .line 54
    :goto_4
    and-int/lit8 v0, p8, 0x20

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v1, v0, v1}, Lcom/bilibili/adcommon/util/AdExtraUtil;->e(Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v8, v0

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    move-object/from16 v8, p7

    .line 67
    .line 68
    :goto_5
    move-object v1, p0

    .line 69
    move-wide v2, p1

    .line 70
    invoke-interface/range {v1 .. v8}, Lcom/bilibili/ogv/operation/entrance/cinema/d;->getCinemaHomeV3(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc3/w;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 76
    .line 77
    const-string v1, "Super calls with default arguments not supported in this target, function: getCinemaHomeV3"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public static synthetic c(Lcom/bilibili/ogv/operation/entrance/cinema/d;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lzc3/w;
    .locals 9

    .line 1
    if-nez p9, :cond_6

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move v4, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, p3

    .line 14
    :goto_0
    and-int/lit8 v0, p8, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move v5, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v5, p4

    .line 25
    :goto_1
    and-int/lit8 v0, p8, 0x8

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {}, Lew3/d;->g0()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v0, "1"

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const-string v0, "0"

    .line 39
    .line 40
    :goto_2
    move-object v6, v0

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object v6, p5

    .line 43
    :goto_3
    and-int/lit8 v0, p8, 0x10

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-static {}, Lgx1/f;->l()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v7, v0

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object v7, p6

    .line 54
    :goto_4
    and-int/lit8 v0, p8, 0x20

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v1, v0, v1}, Lcom/bilibili/adcommon/util/AdExtraUtil;->e(Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v8, v0

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    move-object/from16 v8, p7

    .line 67
    .line 68
    :goto_5
    move-object v1, p0

    .line 69
    move-wide v2, p1

    .line 70
    invoke-interface/range {v1 .. v8}, Lcom/bilibili/ogv/operation/entrance/cinema/d;->getCinemaMovieV3(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc3/w;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 76
    .line 77
    const-string v1, "Super calls with default arguments not supported in this target, function: getCinemaMovieV3"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public static synthetic d(Lcom/bilibili/ogv/operation/entrance/cinema/d;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lzc3/w;
    .locals 9

    .line 1
    if-nez p9, :cond_6

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move v4, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, p3

    .line 14
    :goto_0
    and-int/lit8 v0, p8, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move v5, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v5, p4

    .line 25
    :goto_1
    and-int/lit8 v0, p8, 0x8

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {}, Lew3/d;->g0()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v0, "1"

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const-string v0, "0"

    .line 39
    .line 40
    :goto_2
    move-object v6, v0

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object v6, p5

    .line 43
    :goto_3
    and-int/lit8 v0, p8, 0x10

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-static {}, Lgx1/f;->l()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v7, v0

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object v7, p6

    .line 54
    :goto_4
    and-int/lit8 v0, p8, 0x20

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v1, v0, v1}, Lcom/bilibili/adcommon/util/AdExtraUtil;->e(Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v8, v0

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    move-object/from16 v8, p7

    .line 67
    .line 68
    :goto_5
    move-object v1, p0

    .line 69
    move-wide v2, p1

    .line 70
    invoke-interface/range {v1 .. v8}, Lcom/bilibili/ogv/operation/entrance/cinema/d;->getCinemaTvV3(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc3/w;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 76
    .line 77
    const-string v1, "Super calls with default arguments not supported in this target, function: getCinemaTvV3"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public static synthetic e(Lcom/bilibili/ogv/operation/entrance/cinema/d;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lzc3/w;
    .locals 9

    .line 1
    if-nez p9, :cond_6

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move v4, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, p3

    .line 14
    :goto_0
    and-int/lit8 v0, p8, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move v5, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v5, p4

    .line 25
    :goto_1
    and-int/lit8 v0, p8, 0x8

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lgx1/f;->l()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v6, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v6, p5

    .line 36
    :goto_2
    and-int/lit8 v0, p8, 0x10

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-static {}, Lew3/d;->g0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string v0, "1"

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const-string v0, "0"

    .line 50
    .line 51
    :goto_3
    move-object v7, v0

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object v7, p6

    .line 54
    :goto_4
    and-int/lit8 v0, p8, 0x20

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v1, v0, v1}, Lcom/bilibili/adcommon/util/AdExtraUtil;->e(Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v8, v0

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    move-object/from16 v8, p7

    .line 67
    .line 68
    :goto_5
    move-object v1, p0

    .line 69
    move-wide v2, p1

    .line 70
    invoke-interface/range {v1 .. v8}, Lcom/bilibili/ogv/operation/entrance/cinema/d;->getVarietyV3(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc3/w;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 76
    .line 77
    const-string v1, "Super calls with default arguments not supported in this target, function: getVarietyV3"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method
