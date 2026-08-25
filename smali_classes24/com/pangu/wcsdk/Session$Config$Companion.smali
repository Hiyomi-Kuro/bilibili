.class public final Lcom/pangu/wcsdk/Session$Config$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pangu/wcsdk/Session$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/pangu/wcsdk/Session$Config$Companion;",
        "",
        "()V",
        "fromWCUri",
        "Lcom/pangu/wcsdk/Session$Config;",
        "uri",
        "",
        "wcsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lcom/pangu/wcsdk/Session$Config$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromWCUri(Ljava/lang/String;)Lcom/pangu/wcsdk/Session$Config;
    .locals 20

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->t0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    const/16 v1, 0x40

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    move v2, v7

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->t0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/16 v1, 0x3f

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v4, 0x6

    .line 27
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->t0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    const/4 v1, 0x1

    .line 37
    add-int/2addr v7, v1

    .line 38
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    add-int/2addr v8, v1

    .line 43
    invoke-virtual {v6, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    add-int/2addr v0, v1

    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v0, "&"

    .line 57
    .line 58
    filled-new-array {v0}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x6

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    .line 72
    const/16 v3, 0xa

    .line 73
    .line 74
    invoke-static {v0, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Lkotlin/collections/h0;->e(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/16 v4, 0x10

    .line 83
    .line 84
    invoke-static {v3, v4}, Lxf3/q;->h(II)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v14, v3

    .line 108
    check-cast v14, Ljava/lang/String;

    .line 109
    .line 110
    const-string v3, "="

    .line 111
    .line 112
    filled-new-array {v3}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x6

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    invoke-static/range {v14 .. v19}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/String;

    .line 137
    .line 138
    const-string v6, "UTF-8"

    .line 139
    .line 140
    invoke-static {v3, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v5, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    const-string v0, "bridge"

    .line 161
    .line 162
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v11, v0

    .line 167
    check-cast v11, Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v11, :cond_2

    .line 170
    .line 171
    const-string v0, "key"

    .line 172
    .line 173
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v12, v0

    .line 178
    check-cast v12, Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v12, :cond_1

    .line 181
    .line 182
    new-instance v0, Lcom/pangu/wcsdk/Session$Config;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    move-object v9, v0

    .line 189
    invoke-direct/range {v9 .. v14}, Lcom/pangu/wcsdk/Session$Config;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    const-string v1, "Missing key param in URI"

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string v1, "Missing bridge param in URI"

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0
.end method
