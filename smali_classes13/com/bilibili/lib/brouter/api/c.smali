.class public final Lcom/bilibili/lib/brouter/api/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001av\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010\"\u0015\u0010\u0016\u001a\u00020\u0013*\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/lib/brouter/api/BRouteResponse$Code;",
        "code",
        "Lcom/bilibili/lib/brouter/api/BRouteRequest;",
        "request",
        "",
        "message",
        "Ll81/d;",
        "route",
        "",
        "data",
        "redirect",
        "",
        "flags",
        "Lcom/bilibili/lib/brouter/api/BRouteResponse;",
        "priorFailureResponse",
        "priorTypeResponse",
        "",
        "subResponses",
        "a",
        "",
        "c",
        "(Lcom/bilibili/lib/brouter/api/BRouteResponse;)Z",
        "isSuccess",
        "api_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/lib/brouter/api/BRouteResponse$Code;Lcom/bilibili/lib/brouter/api/BRouteRequest;Ljava/lang/String;Ll81/d;Ljava/lang/Object;Lcom/bilibili/lib/brouter/api/BRouteRequest;ILcom/bilibili/lib/brouter/api/BRouteResponse;Lcom/bilibili/lib/brouter/api/BRouteResponse;Ljava/util/List;)Lcom/bilibili/lib/brouter/api/BRouteResponse;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/brouter/api/BRouteResponse$Code;",
            "Lcom/bilibili/lib/brouter/api/BRouteRequest;",
            "Ljava/lang/String;",
            "Ll81/d;",
            "Ljava/lang/Object;",
            "Lcom/bilibili/lib/brouter/api/BRouteRequest;",
            "I",
            "Lcom/bilibili/lib/brouter/api/BRouteResponse;",
            "Lcom/bilibili/lib/brouter/api/BRouteResponse;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/brouter/api/BRouteResponse;",
            ">;)",
            "Lcom/bilibili/lib/brouter/api/BRouteResponse;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/brouter/api/BRouteResponse$Code;->OK:Lcom/bilibili/lib/brouter/api/BRouteResponse$Code;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    if-ne v2, v0, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Response must have route info if succeed."

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    new-instance v0, Lcom/bilibili/lib/brouter/api/internal/f;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object/from16 v6, p4

    .line 29
    .line 30
    move-object/from16 v7, p5

    .line 31
    .line 32
    move/from16 v8, p6

    .line 33
    .line 34
    move-object/from16 v9, p7

    .line 35
    .line 36
    move-object/from16 v10, p8

    .line 37
    .line 38
    move-object/from16 v11, p9

    .line 39
    .line 40
    invoke-direct/range {v1 .. v11}, Lcom/bilibili/lib/brouter/api/internal/f;-><init>(Lcom/bilibili/lib/brouter/api/BRouteResponse$Code;Lcom/bilibili/lib/brouter/api/BRouteRequest;Ljava/lang/String;Ll81/d;Ljava/lang/Object;Lcom/bilibili/lib/brouter/api/BRouteRequest;ILcom/bilibili/lib/brouter/api/BRouteResponse;Lcom/bilibili/lib/brouter/api/BRouteResponse;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static synthetic b(Lcom/bilibili/lib/brouter/api/BRouteResponse$Code;Lcom/bilibili/lib/brouter/api/BRouteRequest;Ljava/lang/String;Ll81/d;Ljava/lang/Object;Lcom/bilibili/lib/brouter/api/BRouteRequest;ILcom/bilibili/lib/brouter/api/BRouteResponse;Lcom/bilibili/lib/brouter/api/BRouteResponse;Ljava/util/List;ILjava/lang/Object;)Lcom/bilibili/lib/brouter/api/BRouteResponse;
    .locals 9

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, p2

    .line 13
    :goto_0
    and-int/lit8 v2, v0, 0x8

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v2, p3

    .line 21
    :goto_1
    and-int/lit8 v4, v0, 0x10

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p4

    .line 28
    :goto_2
    and-int/lit8 v5, v0, 0x20

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    move-object v5, v3

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object v5, p5

    .line 35
    :goto_3
    and-int/lit8 v6, v0, 0x40

    .line 36
    .line 37
    if-eqz v6, :cond_4

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move v6, p6

    .line 42
    :goto_4
    and-int/lit16 v7, v0, 0x80

    .line 43
    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    move-object v7, v3

    .line 47
    goto :goto_5

    .line 48
    :cond_5
    move-object/from16 v7, p7

    .line 49
    .line 50
    :goto_5
    and-int/lit16 v8, v0, 0x100

    .line 51
    .line 52
    if-eqz v8, :cond_6

    .line 53
    .line 54
    goto :goto_6

    .line 55
    :cond_6
    move-object/from16 v3, p8

    .line 56
    .line 57
    :goto_6
    and-int/lit16 v0, v0, 0x200

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_7

    .line 66
    :cond_7
    move-object/from16 v0, p9

    .line 67
    .line 68
    :goto_7
    move-object p2, p0

    .line 69
    move-object p3, p1

    .line 70
    move-object p4, v1

    .line 71
    move-object p5, v2

    .line 72
    move-object p6, v4

    .line 73
    move-object/from16 p7, v5

    .line 74
    .line 75
    move/from16 p8, v6

    .line 76
    .line 77
    move-object/from16 p9, v7

    .line 78
    .line 79
    move-object/from16 p10, v3

    .line 80
    .line 81
    move-object/from16 p11, v0

    .line 82
    .line 83
    invoke-static/range {p2 .. p11}, Lcom/bilibili/lib/brouter/api/c;->a(Lcom/bilibili/lib/brouter/api/BRouteResponse$Code;Lcom/bilibili/lib/brouter/api/BRouteRequest;Ljava/lang/String;Ll81/d;Ljava/lang/Object;Lcom/bilibili/lib/brouter/api/BRouteRequest;ILcom/bilibili/lib/brouter/api/BRouteResponse;Lcom/bilibili/lib/brouter/api/BRouteResponse;Ljava/util/List;)Lcom/bilibili/lib/brouter/api/BRouteResponse;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public static final c(Lcom/bilibili/lib/brouter/api/BRouteResponse;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/brouter/api/BRouteResponse;->getCode()Lcom/bilibili/lib/brouter/api/BRouteResponse$Code;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/bilibili/lib/brouter/api/BRouteResponse$Code;->OK:Lcom/bilibili/lib/brouter/api/BRouteResponse$Code;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method
