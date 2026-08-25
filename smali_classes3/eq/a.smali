.class public final synthetic Leq/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lcom/bilibili/biligame/api/category/BiligameBaseApiService;JLjava/lang/String;ILjava/lang/String;IIIIILjava/lang/Object;)Lrx1/a;
    .locals 11

    if-nez p11, :cond_1

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    const/16 v10, 0x14

    goto :goto_0

    :cond_0
    move/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 1
    invoke-interface/range {v1 .. v10}, Lcom/bilibili/biligame/api/category/BiligameBaseApiService;->findGameSearch(JLjava/lang/String;ILjava/lang/String;IIII)Lrx1/a;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: findGameSearch"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
