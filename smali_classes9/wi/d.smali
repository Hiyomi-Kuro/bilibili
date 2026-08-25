.class public final synthetic Lwi/d;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lwi/e;Lcom/bilibili/app/comment3/data/model/SubjectId;JJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    if-nez p10, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p9, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v8, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v8, p6

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v0, p9, 0x10

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v9, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v9, p7

    .line 19
    .line 20
    :goto_1
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-wide v4, p2

    .line 23
    move-wide v6, p4

    .line 24
    move-object/from16 v10, p8

    .line 25
    .line 26
    invoke-interface/range {v2 .. v10}, Lwi/e;->a(Lcom/bilibili/app/comment3/data/model/SubjectId;JJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    const-string v1, "Super calls with default arguments not supported in this target, function: fetch"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
