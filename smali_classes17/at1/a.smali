.class public final synthetic Lat1/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lcom/bilibili/ogv/community/api/BangumiCommunityApiService;JILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lzc3/w;
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
    move-object v4, p4

    .line 16
    and-int/lit8 p4, p6, 0x8

    .line 17
    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    :cond_1
    move-object v5, p5

    .line 22
    move-object v0, p0

    .line 23
    move-wide v1, p1

    .line 24
    move v3, p3

    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/ogv/community/api/BangumiCommunityApiService;->likeTriple(JILjava/lang/String;Ljava/lang/String;)Lzc3/w;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string p1, "Super calls with default arguments not supported in this target, function: likeTriple"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method
