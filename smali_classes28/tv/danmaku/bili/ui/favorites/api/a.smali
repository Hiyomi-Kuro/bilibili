.class public final Ltv/danmaku/bili/ui/favorites/api/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvx1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvx1/e<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lmm3/c;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0008*\u0008\u0012\u0004\u0012\u00020\u00070\u0004H\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/favorites/api/a;",
        "Lvx1/e;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lmm3/c;",
        "",
        "Lmm3/e;",
        "c",
        "Lmm3/d;",
        "",
        "a",
        "Lokhttp3/e0;",
        "value",
        "b",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmm3/d;",
            ">;)",
            "Ljava/util/List<",
            "Lmm3/d;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v15, Lmm3/d;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/16 v16, 0x7ff

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    move-object v1, v15

    .line 29
    move-object/from16 v18, v15

    .line 30
    .line 31
    move/from16 v15, v16

    .line 32
    .line 33
    move-object/from16 v16, v17

    .line 34
    .line 35
    invoke-direct/range {v1 .. v16}, Lmm3/d;-><init>(JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZZILkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    move-object/from16 v2, v18

    .line 40
    .line 41
    iput v1, v2, Lbc1/c;->viewType:I

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private final c(Ljava/util/List;)Ljava/util/List;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmm3/e;",
            ">;)",
            "Ljava/util/List<",
            "Lmm3/e;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v3, v1

    .line 22
    :goto_0
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    new-instance v1, Lmm3/e;

    .line 25
    .line 26
    move-object v4, v1

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const/16 v22, 0x0

    .line 51
    .line 52
    const/16 v23, 0x0

    .line 53
    .line 54
    const/16 v24, 0x0

    .line 55
    .line 56
    const/16 v25, 0x0

    .line 57
    .line 58
    const/16 v26, 0x0

    .line 59
    .line 60
    const/16 v27, 0x0

    .line 61
    .line 62
    const/16 v28, 0x0

    .line 63
    .line 64
    const/16 v29, 0x0

    .line 65
    .line 66
    const v30, 0xffffff

    .line 67
    .line 68
    .line 69
    const/16 v31, 0x0

    .line 70
    .line 71
    invoke-direct/range {v4 .. v31}, Lmm3/e;-><init>(Lmm3/b;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lmm3/k;Lcom/bilibili/playset/api/i;IILjava/lang/String;Ljava/lang/String;ILmm3/m;Ljava/lang/String;ILjava/lang/String;IIZZIZZILkotlin/jvm/internal/i;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_1
    return-object v0
.end method


# virtual methods
.method public b(Lokhttp3/e0;)Lcom/bilibili/okretro/GeneralResponse;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e0;",
            ")",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lmm3/c;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/okretro/GeneralResponse;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bilibili/okretro/GeneralResponse;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lokhttp3/e0;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/gson/k;

    .line 13
    .line 14
    invoke-static {v2, v3}, Ltc1/c;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/gson/k;

    .line 19
    .line 20
    const-string v3, "data"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-class v3, Lmm3/c;

    .line 31
    .line 32
    invoke-static {v2, v3}, Ltc1/c;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lmm3/c;

    .line 37
    .line 38
    invoke-virtual {v2}, Lmm3/c;->c()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    check-cast v3, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    check-cast v3, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v7, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v8, 0xa

    .line 58
    .line 59
    invoke-static {v3, v8}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v8, 0x0

    .line 71
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_5

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    add-int/lit8 v10, v8, 0x1

    .line 82
    .line 83
    if-gez v8, :cond_0

    .line 84
    .line 85
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 86
    .line 87
    .line 88
    :cond_0
    move-object v11, v9

    .line 89
    check-cast v11, Lmm3/d;

    .line 90
    .line 91
    const-wide/16 v12, 0x0

    .line 92
    .line 93
    const-wide/16 v14, 0x0

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    invoke-virtual {v11}, Lmm3/d;->h()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-eqz v9, :cond_2

    .line 112
    .line 113
    invoke-direct {v0, v9}, Ltv/danmaku/bili/ui/favorites/api/a;->c(Ljava/util/List;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-nez v9, :cond_1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    :goto_1
    move-object/from16 v22, v9

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_2
    :goto_2
    new-instance v9, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    :goto_3
    const/4 v6, 0x3

    .line 130
    if-ge v4, v6, :cond_3

    .line 131
    .line 132
    new-instance v6, Lmm3/e;

    .line 133
    .line 134
    move-object/from16 v27, v6

    .line 135
    .line 136
    const/16 v28, 0x0

    .line 137
    .line 138
    const/16 v29, 0x0

    .line 139
    .line 140
    const/16 v30, 0x0

    .line 141
    .line 142
    const-wide/16 v31, 0x0

    .line 143
    .line 144
    const/16 v33, 0x0

    .line 145
    .line 146
    const/16 v34, 0x0

    .line 147
    .line 148
    const/16 v35, 0x0

    .line 149
    .line 150
    const/16 v36, 0x0

    .line 151
    .line 152
    const/16 v37, 0x0

    .line 153
    .line 154
    const/16 v38, 0x0

    .line 155
    .line 156
    const/16 v39, 0x0

    .line 157
    .line 158
    const/16 v40, 0x0

    .line 159
    .line 160
    const/16 v41, 0x0

    .line 161
    .line 162
    const/16 v42, 0x0

    .line 163
    .line 164
    const/16 v43, 0x0

    .line 165
    .line 166
    const/16 v44, 0x0

    .line 167
    .line 168
    const/16 v45, 0x0

    .line 169
    .line 170
    const/16 v46, 0x0

    .line 171
    .line 172
    const/16 v47, 0x0

    .line 173
    .line 174
    const/16 v48, 0x0

    .line 175
    .line 176
    const/16 v49, 0x0

    .line 177
    .line 178
    const/16 v50, 0x0

    .line 179
    .line 180
    const/16 v51, 0x0

    .line 181
    .line 182
    const/16 v52, 0x0

    .line 183
    .line 184
    const v53, 0xffffff

    .line 185
    .line 186
    .line 187
    const/16 v54, 0x0

    .line 188
    .line 189
    invoke-direct/range {v27 .. v54}, Lmm3/e;-><init>(Lmm3/b;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lmm3/k;Lcom/bilibili/playset/api/i;IILjava/lang/String;Ljava/lang/String;ILmm3/m;Ljava/lang/String;ILjava/lang/String;IIZZIZZILkotlin/jvm/internal/i;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :goto_4
    const/16 v23, 0x0

    .line 202
    .line 203
    invoke-static {}, Ltv/danmaku/bili/ui/favorites/consts/FavoritesConstsKt;->e()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_4

    .line 208
    .line 209
    if-ne v8, v5, :cond_4

    .line 210
    .line 211
    const/16 v24, 0x1

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_4
    const/16 v24, 0x0

    .line 215
    .line 216
    :goto_5
    const/16 v25, 0x2ff

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    invoke-static/range {v11 .. v26}, Lmm3/d;->c(Lmm3/d;JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZZILjava/lang/Object;)Lmm3/d;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move v8, v10

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_5
    invoke-direct {v0, v7}, Ltv/danmaku/bili/ui/favorites/api/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :goto_6
    const/4 v4, 0x0

    .line 235
    const/4 v6, 0x0

    .line 236
    goto :goto_7

    .line 237
    :cond_6
    const/4 v3, 0x0

    .line 238
    goto :goto_6

    .line 239
    :goto_7
    invoke-static {v2, v6, v3, v5, v4}, Lmm3/c;->b(Lmm3/c;ILjava/util/List;ILjava/lang/Object;)Lmm3/c;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iput-object v2, v1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 244
    .line 245
    return-object v1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/favorites/api/a;->b(Lokhttp3/e0;)Lcom/bilibili/okretro/GeneralResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
