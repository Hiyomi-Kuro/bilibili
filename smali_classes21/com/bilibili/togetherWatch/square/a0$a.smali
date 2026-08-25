.class public final Lcom/bilibili/togetherWatch/square/a0$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/togetherWatch/square/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/togetherWatch/square/a0$a;",
        "",
        "Lcom/bilibili/togetherWatch/square/CommonCard;",
        "card",
        "",
        "pageName",
        "Lcom/bilibili/togetherWatch/square/a0;",
        "a",
        "<init>",
        "()V",
        "together-watch_release"
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
    invoke-direct {p0}, Lcom/bilibili/togetherWatch/square/a0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/togetherWatch/square/CommonCard;Ljava/lang/String;)Lcom/bilibili/togetherWatch/square/a0;
    .locals 7

    .line 1
    new-instance v0, Lcom/bilibili/togetherWatch/square/a0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/CommonCard;->g()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-direct {v0, p2, v1}, Lcom/bilibili/togetherWatch/square/a0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/CommonCard;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p2}, Lcom/bilibili/togetherWatch/square/a0;->D0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/CommonCard;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p2}, Lcom/bilibili/togetherWatch/square/a0;->r0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/CommonCard;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p2}, Lcom/bilibili/togetherWatch/square/a0;->o0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/CommonCard;->l()Lcom/bilibili/togetherWatch/square/WaitRoom;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/bilibili/togetherWatch/square/WaitRoom;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p2, v1

    .line 50
    :goto_0
    invoke-virtual {v0, p2}, Lcom/bilibili/togetherWatch/square/a0;->l0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/CommonCard;->l()Lcom/bilibili/togetherWatch/square/WaitRoom;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/bilibili/togetherWatch/square/WaitRoom;->f()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object p2, v1

    .line 65
    :goto_1
    invoke-virtual {v0, p2}, Lcom/bilibili/togetherWatch/square/a0;->x0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/CommonCard;->l()Lcom/bilibili/togetherWatch/square/WaitRoom;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/bilibili/togetherWatch/square/WaitRoom;->g()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object p2, v1

    .line 80
    :goto_2
    invoke-virtual {v0, p2}, Lcom/bilibili/togetherWatch/square/a0;->z0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/CommonCard;->l()Lcom/bilibili/togetherWatch/square/WaitRoom;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/bilibili/togetherWatch/square/WaitRoom;->g()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object p2, v1

    .line 95
    :goto_3
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x1

    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    const/4 p2, 0x0

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    :goto_4
    const/4 p2, 0x1

    .line 109
    :goto_5
    xor-int/2addr p2, v3

    .line 110
    invoke-virtual {v0, p2}, Lcom/bilibili/togetherWatch/square/a0;->C0(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/CommonCard;->l()Lcom/bilibili/togetherWatch/square/WaitRoom;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/bilibili/togetherWatch/square/WaitRoom;->h()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    goto :goto_6

    .line 124
    :cond_7
    move-object p2, v1

    .line 125
    :goto_6
    invoke-virtual {v0, p2}, Lcom/bilibili/togetherWatch/square/a0;->p0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/square/a0;->I()Landroidx/databinding/ObservableArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/CommonCard;->l()Lcom/bilibili/togetherWatch/square/WaitRoom;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_9

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/bilibili/togetherWatch/square/WaitRoom;->j()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_9

    .line 143
    .line 144
    check-cast v4, Ljava/lang/Iterable;

    .line 145
    .line 146
    new-instance v5, Ljava/util/ArrayList;

    .line 147
    .line 148
    const/16 v6, 0xa

    .line 149
    .line 150
    invoke-static {v4, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_a

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Lcom/bilibili/togetherWatch/square/RecentWatcher;

    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/bilibili/togetherWatch/square/RecentWatcher;->a()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-nez v6, :cond_8

    .line 178
    .line 179
    const-string v6, ""

    .line 180
    .line 181
    :cond_8
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_9
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    move-object v5, v4

    .line 190
    check-cast v5, Ljava/util/Collection;

    .line 191
    .line 192
    :cond_a
    invoke-virtual {p2, v5}, Landroidx/databinding/ObservableArrayList;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    sget v4, Ldm2/f;->u0:I

    .line 200
    .line 201
    new-array v5, v3, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/CommonCard;->l()Lcom/bilibili/togetherWatch/square/WaitRoom;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-eqz v6, :cond_b

    .line 208
    .line 209
    invoke-virtual {v6}, Lcom/bilibili/togetherWatch/square/WaitRoom;->j()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-eqz v6, :cond_b

    .line 214
    .line 215
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :cond_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    aput-object v1, v5, v2

    .line 228
    .line 229
    invoke-virtual {p2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {v0, p2}, Lcom/bilibili/togetherWatch/square/a0;->E0(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/CommonCard;->l()Lcom/bilibili/togetherWatch/square/WaitRoom;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    if-eqz p2, :cond_c

    .line 241
    .line 242
    invoke-virtual {p2}, Lcom/bilibili/togetherWatch/square/WaitRoom;->b()I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-ne p2, v3, :cond_c

    .line 247
    .line 248
    const/4 p2, 0x1

    .line 249
    goto :goto_8

    .line 250
    :cond_c
    const/4 p2, 0x0

    .line 251
    :goto_8
    invoke-virtual {v0, p2}, Lcom/bilibili/togetherWatch/square/a0;->n0(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/CommonCard;->l()Lcom/bilibili/togetherWatch/square/WaitRoom;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_d

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/square/WaitRoom;->b()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-ne p1, v3, :cond_d

    .line 265
    .line 266
    const/4 v2, 0x1

    .line 267
    :cond_d
    xor-int/lit8 p1, v2, 0x1

    .line 268
    .line 269
    invoke-virtual {v0, p1}, Lcom/bilibili/togetherWatch/square/a0;->G0(Z)V

    .line 270
    .line 271
    .line 272
    return-object v0
.end method
