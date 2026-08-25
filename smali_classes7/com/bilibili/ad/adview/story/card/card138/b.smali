.class public final Lcom/bilibili/ad/adview/story/card/card138/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\"\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0001*\u00020\u00002\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/h;",
        "",
        "Lcom/bilibili/adcommon/basic/model/AdMallCover;",
        "covers",
        "Lcom/bilibili/ad/adview/story/card/card138/a;",
        "a",
        "ad_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/layout/h;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/h;",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/basic/model/AdMallCover;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/ad/adview/story/card/card138/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/layout/h;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lk1/b;->l(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p0}, Landroidx/compose/foundation/layout/h;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lk1/b;->k(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {p1, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/bilibili/adcommon/basic/model/AdMallCover;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/AdMallCover;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/AdMallCover;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-le v3, v4, :cond_0

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v3, 0x0

    .line 61
    :goto_1
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/AdMallCover;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/AdMallCover;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/AdMallCover;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-float v4, v4

    .line 79
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/AdMallCover;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    int-to-float v5, v5

    .line 84
    div-float/2addr v4, v5

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    :goto_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 87
    .line 88
    :goto_3
    const/4 v5, 0x2

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    int-to-float v3, v0

    .line 92
    div-float/2addr v3, v4

    .line 93
    int-to-float v4, p0

    .line 94
    sub-float/2addr v4, v3

    .line 95
    int-to-float v5, v5

    .line 96
    div-float/2addr v4, v5

    .line 97
    new-instance v8, Lcom/bilibili/ad/adview/story/card/card138/a;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/AdMallCover;->getUrl()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/4 v6, 0x0

    .line 104
    float-to-int v7, v4

    .line 105
    float-to-int v9, v3

    .line 106
    move-object v2, v8

    .line 107
    move-object v3, v5

    .line 108
    move v4, v6

    .line 109
    move v5, v7

    .line 110
    move v6, v0

    .line 111
    move v7, v9

    .line 112
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/ad/adview/story/card/card138/a;-><init>(Ljava/lang/String;IIII)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_3
    int-to-float v3, v0

    .line 117
    div-float v6, v3, v4

    .line 118
    .line 119
    int-to-float v7, p0

    .line 120
    cmpl-float v8, v6, v7

    .line 121
    .line 122
    if-lez v8, :cond_4

    .line 123
    .line 124
    mul-float v7, v7, v4

    .line 125
    .line 126
    sub-float/2addr v3, v7

    .line 127
    int-to-float v4, v5

    .line 128
    div-float/2addr v3, v4

    .line 129
    new-instance v9, Lcom/bilibili/ad/adview/story/card/card138/a;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/AdMallCover;->getUrl()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    float-to-int v5, v3

    .line 136
    const/4 v6, 0x0

    .line 137
    float-to-int v7, v7

    .line 138
    move-object v3, v9

    .line 139
    move v8, p0

    .line 140
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/ad/adview/story/card/card138/a;-><init>(Ljava/lang/String;IIII)V

    .line 141
    .line 142
    .line 143
    move-object v8, v9

    .line 144
    goto :goto_4

    .line 145
    :cond_4
    sub-float/2addr v7, v6

    .line 146
    int-to-float v3, v5

    .line 147
    div-float/2addr v7, v3

    .line 148
    new-instance v8, Lcom/bilibili/ad/adview/story/card/card138/a;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/AdMallCover;->getUrl()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const/4 v4, 0x0

    .line 155
    float-to-int v5, v7

    .line 156
    float-to-int v7, v6

    .line 157
    move-object v2, v8

    .line 158
    move v6, v0

    .line 159
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/ad/adview/story/card/card138/a;-><init>(Ljava/lang/String;IIII)V

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_5
    const/4 v1, 0x0

    .line 168
    :cond_6
    return-object v1
.end method
