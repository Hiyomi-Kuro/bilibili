.class public final synthetic Lat1/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lat1/c;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lzc3/w;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p4}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lat1/c;->like(JLjava/lang/String;Ljava/lang/String;)Lzc3/w;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string p1, "Super calls with default arguments not supported in this target, function: like"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static synthetic b(Lat1/c;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lzc3/w;
    .locals 7

    .line 1
    if-nez p8, :cond_1

    .line 2
    .line 3
    and-int/lit8 p7, p7, 0x10

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object p6

    .line 11
    invoke-virtual {p6}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p6

    .line 15
    :cond_0
    move-object v6, p6

    .line 16
    move-object v0, p0

    .line 17
    move-wide v1, p1

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    move-object v5, p5

    .line 21
    invoke-interface/range {v0 .. v6}, Lat1/c;->likeUnLogin(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc3/w;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string p1, "Super calls with default arguments not supported in this target, function: likeUnLogin"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
