.class public final Lcom/bilibili/app/comm/comment2/phoenix/view/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/model/Picture;",
        "Lcom/bilibili/app/comment/ext/model/PictureInfo;",
        "b",
        "comment2_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/bilibili/app/comm/comment2/model/Picture;)Lcom/bilibili/app/comment/ext/model/PictureInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comm/comment2/phoenix/view/e;->b(Lcom/bilibili/app/comm/comment2/model/Picture;)Lcom/bilibili/app/comment/ext/model/PictureInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lcom/bilibili/app/comm/comment2/model/Picture;)Lcom/bilibili/app/comment/ext/model/PictureInfo;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/model/Picture;->getSrc()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    xor-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v4, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v4, v1

    .line 19
    :goto_0
    if-nez v4, :cond_1

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/model/Picture;->getWidth()Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v2, 0xb4

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    cmpl-double v3, v7, v5

    .line 38
    .line 39
    if-lez v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v0, v1

    .line 43
    :goto_1
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    double-to-int v0, v7

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/16 v0, 0xb4

    .line 52
    .line 53
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/model/Picture;->getHeight()Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    cmpl-double v9, v7, v5

    .line 64
    .line 65
    if-lez v9, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move-object v3, v1

    .line 69
    :goto_3
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    double-to-int v2, v2

    .line 76
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/model/Picture;->getSize()Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v7, 0x0

    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    cmpl-double v10, v8, v5

    .line 88
    .line 89
    if-lez v10, :cond_6

    .line 90
    .line 91
    move-object v1, v3

    .line 92
    :cond_6
    if-eqz v1, :cond_7

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    const/16 v1, 0x3e8

    .line 99
    .line 100
    int-to-double v8, v1

    .line 101
    mul-double v5, v5, v8

    .line 102
    .line 103
    double-to-int v1, v5

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    const/4 v1, 0x0

    .line 106
    :goto_4
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/model/Picture;->getIcon()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/model/Picture;->getAutoPlay()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    move v9, p0

    .line 121
    goto :goto_5

    .line 122
    :cond_8
    const/4 v9, 0x0

    .line 123
    :goto_5
    new-instance p0, Lcom/bilibili/app/comment/ext/model/PictureInfo;

    .line 124
    .line 125
    move-object v3, p0

    .line 126
    move v5, v0

    .line 127
    move v6, v2

    .line 128
    move v7, v1

    .line 129
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/app/comment/ext/model/PictureInfo;-><init>(Ljava/lang/String;IIILjava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_9
    :goto_6
    return-object v1
.end method
