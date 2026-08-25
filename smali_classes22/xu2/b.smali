.class public Lxu2/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;)Ljava/util/LinkedList;
    .locals 11
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lxu2/a;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnu2/j;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/LinkedList<",
            "Lnu2/j;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {p1, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Landroidx/collection/a;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroidx/collection/a;

    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lnu2/j;

    .line 42
    .line 43
    invoke-virtual {v2}, Lnu2/j;->k()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lnu2/j;->j()Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->j()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v4}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lxu2/a;

    .line 66
    .line 67
    invoke-virtual {v1, v5}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Landroidx/collection/a;

    .line 72
    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lxu2/a;

    .line 80
    .line 81
    new-instance v6, Landroidx/collection/a;

    .line 82
    .line 83
    invoke-direct {v6}, Landroidx/collection/a;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4, v5}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v5, v6}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p0

    .line 94
    invoke-static {p0}, Luu2/b;->f(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    :goto_1
    if-eqz v5, :cond_1

    .line 99
    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    invoke-interface {v5, v3}, Lxu2/a;->a(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 103
    .line 104
    .line 105
    instance-of v4, v3, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    move-object v4, v3

    .line 110
    check-cast v4, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->w()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v6, v5}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lnu2/j;

    .line 125
    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    invoke-virtual {v5}, Lnu2/j;->k()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v4}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getKey()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_3

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->w()J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    iget-object v5, v4, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;->z:Lcom/bilibili/videodownloader/model/season/Episode;

    .line 147
    .line 148
    iget-wide v9, v5, Lcom/bilibili/videodownloader/model/season/Episode;->e:J

    .line 149
    .line 150
    add-long/2addr v7, v9

    .line 151
    invoke-virtual {v4, v7, v8}, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;->e1(J)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {v3}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->w()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v6, v3, v2}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_4
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/collection/a;->values()Ljava/util/Collection;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lxu2/a;->a:Ljava/util/Comparator;

    .line 177
    .line 178
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Ljava/util/LinkedList;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_6

    .line 195
    .line 196
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Lxu2/a;

    .line 201
    .line 202
    invoke-virtual {v1, p2}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Landroidx/collection/a;

    .line 207
    .line 208
    if-eqz p2, :cond_5

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    :goto_3
    invoke-virtual {p2}, Landroidx/collection/u0;->size()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-ge v0, v2, :cond_5

    .line 216
    .line 217
    invoke-virtual {p2, v0}, Landroidx/collection/u0;->n(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lnu2/j;

    .line 222
    .line 223
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    add-int/lit8 v0, v0, 0x1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    return-object p1
.end method
