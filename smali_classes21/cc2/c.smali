.class public final Lcc2/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ*\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcc2/c;",
        "",
        "",
        "Lac2/b;",
        "sentences",
        "Lac2/a;",
        "materials",
        "a",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lac2/b;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lac2/a;",
            ">;)",
            "Ljava/util/List<",
            "Lac2/a;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    move-wide v4, v2

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lac2/a;

    .line 31
    .line 32
    invoke-virtual {v6, v4, v5}, Lac2/a;->setInPoint(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Lac2/a;->getInPoint()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {v6}, Lac2/a;->getDuration()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    add-long/2addr v4, v7

    .line 44
    invoke-virtual {v6, v4, v5}, Lac2/a;->setOutPoint(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Lac2/a;->getOutPoint()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {v6}, Lac2/a;->getInPoint()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    sub-long/2addr v4, v7

    .line 56
    invoke-virtual {v6, v4, v5}, Lac2/a;->setTrimOut(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Lac2/a;->getOutPoint()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const-wide/16 v6, 0x1

    .line 64
    .line 65
    add-long/2addr v4, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-wide v4, v2

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lac2/a;

    .line 83
    .line 84
    invoke-virtual {v6}, Lac2/a;->getDuration()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    add-long/2addr v4, v6

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-wide v6, v2

    .line 95
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Lac2/b;

    .line 106
    .line 107
    invoke-virtual {v8}, Lac2/b;->b()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    add-long/2addr v6, v8

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    cmp-long v1, v4, v6

    .line 114
    .line 115
    if-ltz v1, :cond_4

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_4
    move-object v1, v0

    .line 119
    check-cast v1, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sub-long/2addr v6, v4

    .line 126
    invoke-static/range {p2 .. p2}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lac2/a;

    .line 131
    .line 132
    invoke-virtual {v4}, Lac2/a;->getOutPoint()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    :goto_3
    cmp-long v10, v6, v2

    .line 139
    .line 140
    if-lez v10, :cond_8

    .line 141
    .line 142
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    add-int/lit8 v10, v10, -0x1

    .line 147
    .line 148
    if-le v9, v10, :cond_5

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    :cond_5
    add-int/lit8 v10, v9, 0x1

    .line 152
    .line 153
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Lac2/a;

    .line 158
    .line 159
    invoke-virtual {v9}, Lac2/a;->getOutPoint()J

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    invoke-virtual {v9}, Lac2/a;->getInPoint()J

    .line 164
    .line 165
    .line 166
    move-result-wide v13

    .line 167
    sub-long/2addr v11, v13

    .line 168
    new-instance v13, Lac2/a;

    .line 169
    .line 170
    invoke-direct {v13}, Lac2/a;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Lac2/a;->getFilePath()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v13, v9}, Lac2/a;->setFilePath(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v4, v5}, Lac2/a;->setInPoint(J)V

    .line 181
    .line 182
    .line 183
    const-wide/32 v14, 0xf4240

    .line 184
    .line 185
    .line 186
    cmp-long v9, v6, v14

    .line 187
    .line 188
    if-gez v9, :cond_6

    .line 189
    .line 190
    sget-object v9, Ldc2/b;->a:Ldc2/b;

    .line 191
    .line 192
    invoke-virtual {v9}, Ldc2/b;->a()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v13, v9}, Lac2/a;->setFilePath(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    add-long v14, v4, v6

    .line 200
    .line 201
    invoke-virtual {v13, v14, v15}, Lac2/a;->setOutPoint(J)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v6, v7}, Lac2/a;->setTrimOut(J)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    cmp-long v9, v11, v6

    .line 209
    .line 210
    if-gtz v9, :cond_7

    .line 211
    .line 212
    add-long/2addr v4, v11

    .line 213
    invoke-virtual {v13, v4, v5}, Lac2/a;->setOutPoint(J)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13, v11, v12}, Lac2/a;->setTrimOut(J)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13}, Lac2/a;->getOutPoint()J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    goto :goto_4

    .line 224
    :cond_7
    add-long v14, v4, v6

    .line 225
    .line 226
    invoke-virtual {v13, v14, v15}, Lac2/a;->setOutPoint(J)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v6, v7}, Lac2/a;->setTrimOut(J)V

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    sub-long/2addr v6, v11

    .line 236
    move v9, v10

    .line 237
    goto :goto_3

    .line 238
    :cond_8
    return-object v1
.end method
