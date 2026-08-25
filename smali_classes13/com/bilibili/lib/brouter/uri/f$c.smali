.class public final Lcom/bilibili/lib/brouter/uri/f$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/brouter/uri/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
.method public static a(Lcom/bilibili/lib/brouter/uri/f;Lcom/bilibili/lib/brouter/uri/f;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static b(Lcom/bilibili/lib/brouter/uri/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    .line 1
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/lib/brouter/uri/f;->n0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    const/4 v9, 0x0

    .line 6
    if-nez v8, :cond_0

    .line 7
    .line 8
    return-object v9

    .line 9
    :cond_0
    invoke-interface/range {p0 .. p0}, Lcom/bilibili/lib/brouter/uri/f;->isOpaque()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/lib/brouter/uri/UriCodec;->a:Lcom/bilibili/lib/brouter/uri/UriCodec;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    invoke-virtual {v0, v1, v9}, Lcom/bilibili/lib/brouter/uri/UriCodec;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_0
    const/16 v1, 0x26

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v0, v8

    .line 35
    move v2, v6

    .line 36
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->t0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    const/4 v14, -0x1

    .line 41
    if-eq v13, v14, :cond_1

    .line 42
    .line 43
    move v15, v13

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v15, v11

    .line 46
    :goto_1
    const/16 v1, 0x3d

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x4

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v0, v8

    .line 52
    move v2, v6

    .line 53
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->t0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gt v0, v15, :cond_3

    .line 58
    .line 59
    if-ne v0, v14, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v7, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    move v7, v15

    .line 65
    :goto_3
    sub-int v0, v7, v6

    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v0, v1, :cond_5

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x0

    .line 79
    const/16 v16, 0x10

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    move-object v0, v8

    .line 84
    move v1, v6

    .line 85
    move-object v2, v10

    .line 86
    move/from16 v6, v16

    .line 87
    .line 88
    move v9, v7

    .line 89
    move-object/from16 v7, v17

    .line 90
    .line 91
    invoke-static/range {v0 .. v7}, Lkotlin/text/n;->M(Ljava/lang/String;ILjava/lang/String;IIZILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    if-ne v9, v15, :cond_4

    .line 98
    .line 99
    const-string v0, ""

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    const/4 v0, 0x1

    .line 103
    add-int/lit8 v7, v9, 0x1

    .line 104
    .line 105
    invoke-virtual {v8, v7, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, Lcom/bilibili/lib/brouter/uri/UriCodec;->a:Lcom/bilibili/lib/brouter/uri/UriCodec;

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0, v12}, Lcom/bilibili/lib/brouter/uri/UriCodec;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_4
    return-object v0

    .line 116
    :cond_5
    if-eq v13, v14, :cond_6

    .line 117
    .line 118
    add-int/lit8 v6, v13, 0x1

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    const/4 v0, 0x0

    .line 123
    return-object v0

    .line 124
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 125
    .line 126
    const-string v1, "This isn\'t a hierarchical URI."

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public static c(Lcom/bilibili/lib/brouter/uri/f;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/brouter/uri/f;->l1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method
