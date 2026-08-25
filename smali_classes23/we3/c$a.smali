.class public final Lwe3/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lwe3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lwe3/e;
    .locals 1

    .line 1
    if-nez p5, :cond_3

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lwe3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwe3/e;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string p1, "Super calls with default arguments not supported in this target, function: currentTrace"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static synthetic b(Lwe3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkntr/common/upper/trace/EventLevel;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V
    .locals 10

    .line 1
    if-nez p9, :cond_6

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v3, p1

    .line 11
    :goto_0
    and-int/lit8 v0, p8, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v5, p3

    .line 20
    :goto_1
    and-int/lit8 v0, p8, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lkntr/common/upper/trace/EventLevel;->INFO:Lkntr/common/upper/trace/EventLevel;

    .line 25
    .line 26
    move-object v6, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object v6, p4

    .line 29
    :goto_2
    and-int/lit8 v0, p8, 0x10

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move-object v7, v1

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v7, p5

    .line 36
    :goto_3
    and-int/lit8 v0, p8, 0x20

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v8, v0

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v8, p6

    .line 47
    .line 48
    :goto_4
    and-int/lit8 v0, p8, 0x40

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    const/4 v9, 0x1

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move/from16 v9, p7

    .line 56
    .line 57
    :goto_5
    move-object v2, p0

    .line 58
    move-object v4, p2

    .line 59
    invoke-interface/range {v2 .. v9}, Lwe3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkntr/common/upper/trace/EventLevel;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 64
    .line 65
    const-string v1, "Super calls with default arguments not supported in this target, function: end"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static synthetic c(Lwe3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkntr/common/upper/trace/EventLevel;Ljava/lang/String;Ljava/util/Map;ZZILjava/lang/Object;)Ljava/lang/String;
    .locals 12

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    if-nez p10, :cond_7

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v4, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v4, p1

    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    move-object v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v6, p3

    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget-object v1, Lkntr/common/upper/trace/EventLevel;->INFO:Lkntr/common/upper/trace/EventLevel;

    .line 27
    .line 28
    move-object v7, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v7, p4

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    move-object v8, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v8, p5

    .line 39
    .line 40
    :goto_3
    and-int/lit8 v1, v0, 0x20

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v9, v1

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-object/from16 v9, p6

    .line 51
    .line 52
    :goto_4
    and-int/lit8 v1, v0, 0x40

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move/from16 v10, p7

    .line 60
    .line 61
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    move v11, v10

    .line 66
    goto :goto_6

    .line 67
    :cond_6
    move/from16 v11, p8

    .line 68
    .line 69
    :goto_6
    move-object v3, p0

    .line 70
    move-object v5, p2

    .line 71
    invoke-interface/range {v3 .. v11}, Lwe3/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkntr/common/upper/trace/EventLevel;Ljava/lang/String;Ljava/util/Map;ZZ)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 77
    .line 78
    const-string v1, "Super calls with default arguments not supported in this target, function: process"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public static synthetic d(Lwe3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    if-nez p8, :cond_2

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x10

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    const-string p5, ""

    .line 8
    .line 9
    :cond_0
    move-object v5, p5

    .line 10
    and-int/lit8 p5, p7, 0x20

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p6

    .line 18
    :cond_1
    move-object v6, p6

    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p3

    .line 23
    move-object v4, p4

    .line 24
    invoke-interface/range {v0 .. v6}, Lwe3/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

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
    const-string p1, "Super calls with default arguments not supported in this target, function: start"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method
