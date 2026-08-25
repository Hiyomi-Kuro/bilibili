.class public final synthetic Lcom/bilibili/playerbizcommon/features/network/c;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/playerbizcommon/features/network/d;Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;JZZZ)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static synthetic b(Lcom/bilibili/playerbizcommon/features/network/d;Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;JZZZILjava/lang/Object;)Z
    .locals 9

    .line 1
    if-nez p8, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p7, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v7, p5

    .line 11
    :goto_0
    and-int/lit8 v0, p7, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v8, p6

    .line 18
    :goto_1
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-wide v4, p2

    .line 21
    move v6, p4

    .line 22
    invoke-interface/range {v2 .. v8}, Lcom/bilibili/playerbizcommon/features/network/d;->b(Lcom/bilibili/playerbizcommon/features/network/VideoEnvironment;JZZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    const-string v1, "Super calls with default arguments not supported in this target, function: showCustomToast"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
