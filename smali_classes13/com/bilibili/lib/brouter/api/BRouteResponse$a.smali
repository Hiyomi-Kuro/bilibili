.class public final Lcom/bilibili/lib/brouter/api/BRouteResponse$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/brouter/api/BRouteResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lcom/bilibili/lib/brouter/api/BRouteResponse;Lcom/bilibili/lib/brouter/api/BRouteResponse$Code;Lcom/bilibili/lib/brouter/api/BRouteRequest;Ljava/lang/String;Ll81/d;Ljava/lang/Object;Lcom/bilibili/lib/brouter/api/BRouteRequest;ILcom/bilibili/lib/brouter/api/BRouteResponse;Lcom/bilibili/lib/brouter/api/BRouteResponse;Ljava/util/List;ILjava/lang/Object;)Lcom/bilibili/lib/brouter/api/BRouteResponse;
    .locals 10

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    if-nez p12, :cond_a

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/bilibili/lib/brouter/api/BRouteResponse;->getCode()Lcom/bilibili/lib/brouter/api/BRouteResponse$Code;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/bilibili/lib/brouter/api/BRouteResponse;->a()Lcom/bilibili/lib/brouter/api/BRouteRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v2, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v0, 0x4

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/bilibili/lib/brouter/api/BRouteResponse;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v3, p3

    .line 35
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/bilibili/lib/brouter/api/BRouteResponse;->getRoute()Ll81/d;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object v4, p4

    .line 45
    :goto_3
    and-int/lit8 v5, v0, 0x10

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    invoke-interface {p0}, Lcom/bilibili/lib/brouter/api/BRouteResponse;->getData()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move-object v5, p5

    .line 55
    :goto_4
    and-int/lit8 v6, v0, 0x20

    .line 56
    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    invoke-interface {p0}, Lcom/bilibili/lib/brouter/api/BRouteResponse;->getRedirect()Lcom/bilibili/lib/brouter/api/BRouteRequest;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move-object/from16 v6, p6

    .line 65
    .line 66
    :goto_5
    and-int/lit8 v7, v0, 0x40

    .line 67
    .line 68
    if-eqz v7, :cond_6

    .line 69
    .line 70
    invoke-interface {p0}, Lcom/bilibili/lib/brouter/api/BRouteResponse;->e()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    goto :goto_6

    .line 75
    :cond_6
    move/from16 v7, p7

    .line 76
    .line 77
    :goto_6
    and-int/lit16 v8, v0, 0x80

    .line 78
    .line 79
    if-eqz v8, :cond_7

    .line 80
    .line 81
    invoke-interface {p0}, Lcom/bilibili/lib/brouter/api/BRouteResponse;->d()Lcom/bilibili/lib/brouter/api/BRouteResponse;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    goto :goto_7

    .line 86
    :cond_7
    move-object/from16 v8, p8

    .line 87
    .line 88
    :goto_7
    and-int/lit16 v9, v0, 0x100

    .line 89
    .line 90
    if-eqz v9, :cond_8

    .line 91
    .line 92
    invoke-interface {p0}, Lcom/bilibili/lib/brouter/api/BRouteResponse;->f()Lcom/bilibili/lib/brouter/api/BRouteResponse;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    goto :goto_8

    .line 97
    :cond_8
    move-object/from16 v9, p9

    .line 98
    .line 99
    :goto_8
    and-int/lit16 v0, v0, 0x200

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    invoke-interface {p0}, Lcom/bilibili/lib/brouter/api/BRouteResponse;->b()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_9

    .line 108
    :cond_9
    move-object/from16 v0, p10

    .line 109
    .line 110
    :goto_9
    move-object p1, v1

    .line 111
    move-object p2, v2

    .line 112
    move-object p3, v3

    .line 113
    move-object p4, v4

    .line 114
    move-object p5, v5

    .line 115
    move-object/from16 p6, v6

    .line 116
    .line 117
    move/from16 p7, v7

    .line 118
    .line 119
    move-object/from16 p8, v8

    .line 120
    .line 121
    move-object/from16 p9, v9

    .line 122
    .line 123
    move-object/from16 p10, v0

    .line 124
    .line 125
    invoke-interface/range {p0 .. p10}, Lcom/bilibili/lib/brouter/api/BRouteResponse;->c(Lcom/bilibili/lib/brouter/api/BRouteResponse$Code;Lcom/bilibili/lib/brouter/api/BRouteRequest;Ljava/lang/String;Ll81/d;Ljava/lang/Object;Lcom/bilibili/lib/brouter/api/BRouteRequest;ILcom/bilibili/lib/brouter/api/BRouteResponse;Lcom/bilibili/lib/brouter/api/BRouteResponse;Ljava/util/List;)Lcom/bilibili/lib/brouter/api/BRouteResponse;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131
    .line 132
    const-string v1, "Super calls with default arguments not supported in this target, function: newResponse"

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method
