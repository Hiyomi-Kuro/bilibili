.class public final synthetic Lwi/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lwi/c;Lcom/bilibili/app/comment3/data/model/SubjectId;JLjava/lang/String;JLcom/bilibili/app/comment3/data/model/SortMode;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    if-nez p11, :cond_4

    .line 2
    .line 3
    and-int/lit8 v0, p10, 0x4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v6, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v6, p4

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v0, p10, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    move-wide v7, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-wide/from16 v7, p5

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v0, p10, 0x10

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lcom/bilibili/app/comment3/data/model/SortMode;->DEFAULT:Lcom/bilibili/app/comment3/data/model/SortMode;

    .line 27
    .line 28
    move-object v9, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v9, p7

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v0, p10, 0x20

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object v10, v1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v10, p8

    .line 39
    .line 40
    :goto_3
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    move-wide v4, p2

    .line 43
    move-object/from16 v11, p9

    .line 44
    .line 45
    invoke-interface/range {v2 .. v11}, Lwi/c;->a(Lcom/bilibili/app/comment3/data/model/SubjectId;JLjava/lang/String;JLcom/bilibili/app/comment3/data/model/SortMode;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    const-string v1, "Super calls with default arguments not supported in this target, function: fetch"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method
