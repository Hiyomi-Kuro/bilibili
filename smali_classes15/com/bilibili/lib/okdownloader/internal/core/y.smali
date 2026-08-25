.class public final Lcom/bilibili/lib/okdownloader/internal/core/y;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0080\u0004\u001a\u0015\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0080\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/lib/okdownloader/x;",
        "Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;",
        "spec",
        "Lcom/bilibili/lib/okdownloader/w;",
        "a",
        "Lcom/bilibili/lib/okdownloader/q;",
        "b",
        "downloader_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/lib/okdownloader/x;Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)Lcom/bilibili/lib/okdownloader/w;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/okdownloader/internal/core/y;->b(Lcom/bilibili/lib/okdownloader/x;Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)Lcom/bilibili/lib/okdownloader/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getFlag()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x4

    .line 10
    and-int/2addr p1, v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/bilibili/lib/okdownloader/q;->e()Lcom/bilibili/lib/okdownloader/d;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Lcom/bilibili/lib/okdownloader/q;->build()Lcom/bilibili/lib/okdownloader/w;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final b(Lcom/bilibili/lib/okdownloader/x;Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)Lcom/bilibili/lib/okdownloader/q;
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getTaskType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v3

    .line 25
    :goto_0
    invoke-interface {p0, v0, v2}, Lcom/bilibili/lib/okdownloader/x;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getTag()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v2, v3

    .line 42
    :goto_1
    invoke-interface {p0, v0, v2}, Lcom/bilibili/lib/okdownloader/x;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getTag()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move-object v2, v3

    .line 59
    :goto_2
    invoke-interface {p0, v0, v2}, Lcom/bilibili/lib/okdownloader/x;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_3
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->y()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p0, v0}, Lcom/bilibili/lib/okdownloader/q;->c(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getFileName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p0, v0}, Lcom/bilibili/lib/okdownloader/q;->a(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->N0()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {p0, v0}, Lcom/bilibili/lib/okdownloader/q;->k(I)Lcom/bilibili/lib/okdownloader/q;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getPriority()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-interface {p0, v0}, Lcom/bilibili/lib/okdownloader/q;->u(I)Lcom/bilibili/lib/okdownloader/q;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getMd5()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p0, v0}, Lcom/bilibili/lib/okdownloader/q;->r(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->O()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-interface {p0, v0}, Lcom/bilibili/lib/okdownloader/q;->j(I)Lcom/bilibili/lib/okdownloader/q;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->w0()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-interface {p0, v0}, Lcom/bilibili/lib/okdownloader/q;->b(I)Lcom/bilibili/lib/okdownloader/q;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->v1()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-interface {p0, v2, v3}, Lcom/bilibili/lib/okdownloader/q;->h(J)Lcom/bilibili/lib/okdownloader/q;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getSourceType()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-interface {p0, v0}, Lcom/bilibili/lib/okdownloader/q;->n(I)Lcom/bilibili/lib/okdownloader/q;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->t()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-interface {p0, v0}, Lcom/bilibili/lib/okdownloader/q;->z(Z)Lcom/bilibili/lib/okdownloader/q;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {}, Lcom/bilibili/lib/okdownloader/Dispatchers;->values()[Lcom/bilibili/lib/okdownloader/Dispatchers;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->c1()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    aget-object v0, v0, v2

    .line 152
    .line 153
    invoke-interface {p0, v0}, Lcom/bilibili/lib/okdownloader/q;->o(Lcom/bilibili/lib/okdownloader/Dispatchers;)Lcom/bilibili/lib/okdownloader/q;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->T0()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {p0, v0}, Lcom/bilibili/lib/okdownloader/q;->t(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getFlag()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/16 v2, 0x8

    .line 170
    .line 171
    and-int/2addr v0, v2

    .line 172
    if-ne v0, v2, :cond_5

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    const/4 v1, 0x0

    .line 176
    :goto_4
    invoke-interface {p0, v1}, Lcom/bilibili/lib/okdownloader/q;->d(Z)Lcom/bilibili/lib/okdownloader/q;

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getTag()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-interface {p0, v0}, Lcom/bilibili/lib/okdownloader/q;->s(Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->K0()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-interface {p0}, Lcom/bilibili/lib/okdownloader/q;->A()Lcom/bilibili/lib/okdownloader/q;

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->l()Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/util/Map$Entry;

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Ljava/lang/String;

    .line 232
    .line 233
    check-cast v2, Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {p0, v2, v1}, Lcom/bilibili/lib/okdownloader/q;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/okdownloader/q;

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_8
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getFlag()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    const/16 v0, 0x10

    .line 244
    .line 245
    and-int/2addr p1, v0

    .line 246
    if-ne p1, v0, :cond_9

    .line 247
    .line 248
    invoke-interface {p0}, Lcom/bilibili/lib/okdownloader/q;->l()Lcom/bilibili/lib/okdownloader/q;

    .line 249
    .line 250
    .line 251
    :cond_9
    return-object p0
.end method
