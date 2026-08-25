.class public final Lcom/bili/digital/common/CardNumberGradientColor$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bili/digital/common/CardNumberGradientColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bili/digital/common/CardNumberGradientColor$a;",
        "",
        "Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;",
        "proto",
        "Lcom/bili/digital/common/CardNumberGradientColor;",
        "a",
        "<init>",
        "()V",
        "digital-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bili/digital/common/CardNumberGradientColor$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;)Lcom/bili/digital/common/CardNumberGradientColor;
    .locals 14

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;->getStartPoint()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v7, ","

    .line 8
    .line 9
    filled-new-array {v7}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;->getStartPoint()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    filled-new-array {v7}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x6

    .line 53
    const/4 v13, 0x0

    .line 54
    invoke-static/range {v8 .. v13}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-static {v3, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v3, 0x0

    .line 79
    :goto_1
    invoke-direct {v0, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Landroid/graphics/Point;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;->getEndPoint()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    filled-new-array {v7}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x6

    .line 95
    const/4 v13, 0x0

    .line 96
    invoke-static/range {v8 .. v13}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    invoke-static {v3}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const/4 v3, 0x0

    .line 120
    :goto_2
    invoke-virtual {p1}, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;->getEndPoint()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    filled-new-array {v7}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x6

    .line 131
    const/4 v13, 0x0

    .line 132
    invoke-static/range {v8 .. v13}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    invoke-static {v4}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :cond_3
    invoke-direct {v1, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;->getColorsList()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p1}, Lcom/bapis/bilibili/vas/garb/model/FanNumColorFormat;->getGradientsList()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/Iterable;

    .line 166
    .line 167
    new-instance v3, Ljava/util/ArrayList;

    .line 168
    .line 169
    const/16 v4, 0xa

    .line 170
    .line 171
    invoke-static {p1, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_4

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Ljava/lang/Long;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    long-to-int v5, v4

    .line 199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    new-instance p1, Lcom/bili/digital/common/CardNumberGradientColor;

    .line 208
    .line 209
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/bili/digital/common/CardNumberGradientColor;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;Ljava/util/List;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    return-object p1
.end method
