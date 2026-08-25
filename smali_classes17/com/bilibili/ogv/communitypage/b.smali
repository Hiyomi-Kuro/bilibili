.class public final synthetic Lcom/bilibili/ogv/communitypage/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a(Lcom/bilibili/ogv/communitypage/CommunityApiService;JLjava/lang/String;IIIIILjava/lang/Object;)Lzc3/w;
    .locals 9

    .line 1
    if-nez p9, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v7, p6

    .line 11
    :goto_0
    and-int/lit8 v0, p8, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    const/16 v8, 0x14

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v8, p7

    .line 21
    .line 22
    :goto_1
    move-object v1, p0

    .line 23
    move-wide v2, p1

    .line 24
    move-object v4, p3

    .line 25
    move v5, p4

    .line 26
    move v6, p5

    .line 27
    invoke-interface/range {v1 .. v8}, Lcom/bilibili/ogv/communitypage/CommunityApiService;->getCommunityFeed(JLjava/lang/String;IIII)Lzc3/w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    const-string v1, "Super calls with default arguments not supported in this target, function: getCommunityFeed"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
