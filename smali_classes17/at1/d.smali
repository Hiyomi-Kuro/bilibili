.class public final synthetic Lat1/d;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lat1/e;JILjava/lang/String;IJLjava/lang/String;ILjava/lang/Object;)Lzc3/w;
    .locals 11

    .line 1
    if-nez p10, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p9, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    move-wide v8, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide/from16 v8, p6

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v0, p9, 0x20

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v10, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v10, p8

    .line 34
    .line 35
    :goto_1
    move-object v2, p0

    .line 36
    move-wide v3, p1

    .line 37
    move v5, p3

    .line 38
    move-object v6, p4

    .line 39
    move/from16 v7, p5

    .line 40
    .line 41
    invoke-interface/range {v2 .. v10}, Lat1/e;->payCoins(JILjava/lang/String;IJLjava/lang/String;)Lzc3/w;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    const-string v1, "Super calls with default arguments not supported in this target, function: payCoins"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method
