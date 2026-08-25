.class public final Lce2/g;
.super Lce2/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lce2/g;",
        "Lce2/a;",
        "Lce2/d;",
        "dataModel",
        "",
        "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;",
        "d",
        "Lgf3/s;",
        "e",
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

    .line 1
    invoke-direct {p0}, Lce2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Lce2/d;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce2/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "MusicUsedSortStrategy \u5f00\u59cb\u6392\u5e8f--------------"

    .line 2
    .line 3
    const-string v1, "BaseMusicSortStrategy"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v8, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "********\u4f7f\u7528\u8fc7\u7684\u97f3\u4e50\u5217\u8868********size="

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lce2/d;->x()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v9, 0x20

    .line 40
    .line 41
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lce2/d;->x()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v6, 0x0

    .line 56
    const-string v7, "UsedList"

    .line 57
    .line 58
    move-object v2, p0

    .line 59
    move-object v4, v0

    .line 60
    move-object v5, v8

    .line 61
    invoke-virtual/range {v2 .. v7}, Lce2/a;->b(Ljava/util/List;Ljava/util/List;Ljava/util/HashSet;ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "********\u6a21\u677f\u7ed1\u5b9a\u97f3\u4e50\u5217\u8868********size="

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lce2/d;->w()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lce2/d;->w()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    add-int/lit8 v3, v3, -0x1

    .line 104
    .line 105
    :goto_0
    const/4 v4, 0x0

    .line 106
    const/4 v5, -0x1

    .line 107
    if-ge v5, v3, :cond_3

    .line 108
    .line 109
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 114
    .line 115
    iget-object v6, v5, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->flag:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_0

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_0
    iget-object v6, v5, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->flag:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v8, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    const-string v7, ",flag="

    .line 133
    .line 134
    if-eqz v6, :cond_1

    .line 135
    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v6, "---- Exist \u8fc7\u6ee4\u6389,BindList,name="

    .line 142
    .line 143
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v6, v5, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->originalName:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v5, v5, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->flag:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v1, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v9, "---- \u6dfb\u52a0,BindList,name="

    .line 173
    .line 174
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v7, v5, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->flag:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const/16 v7, 0x29

    .line 193
    .line 194
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v1, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v4, v5, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->flag:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v8, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_2
    :goto_1
    const-string v4, "---- Waring!!! BindList it.flag.isNullOrEmpty"

    .line 214
    .line 215
    invoke-static {v1, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v5, "--- index="

    .line 224
    .line 225
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v1, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v3, v3, -0x1

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_3
    const-string v2, "********\u7f51\u7edc\u97f3\u4e50\u5217\u8868********"

    .line 243
    .line 244
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lce2/d;->v()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p0, p1, v0, v8}, Lce2/a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/HashSet;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lce2/a;->c()Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-interface {v0, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const-string p1, "MusicUsedSortStrategy \u6392\u5e8f\u7ed3\u675f--------------"

    .line 262
    .line 263
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-object v0
.end method

.method public e(Lce2/d;)V
    .locals 12

    .line 1
    const-string v0, "MusicUsedSortStrategy \u5f00\u59cb\u6392\u5e8f--------------"

    .line 2
    .line 3
    const-string v1, "BaseMusicSortStrategy"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lce2/d;->v()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1}, Lce2/d;->v()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;->filterItems:Ljava/util/List;

    .line 30
    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lce2/d;->v()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;

    .line 57
    .line 58
    iget-object v9, v3, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;->filterItems:Ljava/util/List;

    .line 59
    .line 60
    new-instance v10, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v4, "********\u4f7f\u7528\u8fc7\u7684\u97f3\u4e50\u5217\u8868********size="

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lce2/d;->x()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v11, 0x20

    .line 87
    .line 88
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lce2/d;->x()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v7, 0x0

    .line 103
    const-string v8, "UsedList"

    .line 104
    .line 105
    move-object v3, p0

    .line 106
    move-object v5, v0

    .line 107
    move-object v6, v10

    .line 108
    invoke-virtual/range {v3 .. v8}, Lce2/a;->b(Ljava/util/List;Ljava/util/List;Ljava/util/HashSet;ZLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v4, "********\u6a21\u677f\u7ed1\u5b9a\u97f3\u4e50\u5217\u8868********size="

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lce2/d;->w()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lce2/d;->w()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    add-int/lit8 v4, v4, -0x1

    .line 151
    .line 152
    :goto_0
    const/4 v5, -0x1

    .line 153
    if-ge v5, v4, :cond_4

    .line 154
    .line 155
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;

    .line 160
    .line 161
    iget-object v6, v5, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->flag:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v6, :cond_3

    .line 164
    .line 165
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    iget-object v6, v5, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->flag:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v10, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    const-string v7, ",flag="

    .line 179
    .line 180
    if-eqz v6, :cond_2

    .line 181
    .line 182
    new-instance v6, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v8, "---- Exist \u8fc7\u6ee4\u6389,BindList,name="

    .line 188
    .line 189
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v8, v5, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->originalName:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v5, v5, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->flag:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v1, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v8, "---- \u6dfb\u52a0,BindList,name="

    .line 219
    .line 220
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-object v7, v5, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->flag:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const/16 v7, 0x29

    .line 239
    .line 240
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v1, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v5, v5, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicItem;->flag:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v10, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_3
    :goto_1
    const-string v5, "---- Waring!!! BindList it.flag.isNullOrEmpty"

    .line 260
    .line 261
    invoke-static {v1, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v6, "--- index="

    .line 270
    .line 271
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v1, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v4, v4, -0x1

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_4
    const-string v3, "********\u7f51\u7edc\u97f3\u4e50\u5217\u8868********"

    .line 289
    .line 290
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const/4 v7, 0x1

    .line 294
    const-string v8, "RecommendList"

    .line 295
    .line 296
    move-object v3, p0

    .line 297
    move-object v4, v9

    .line 298
    move-object v5, v0

    .line 299
    move-object v6, v10

    .line 300
    invoke-virtual/range {v3 .. v8}, Lce2/a;->b(Ljava/util/List;Ljava/util/List;Ljava/util/HashSet;ZLjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v3, "MusicUsedSortStrategy \u6392\u5e8f\u7ed3\u675f--------------"

    .line 304
    .line 305
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lce2/d;->v()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;

    .line 317
    .line 318
    iput-object v0, p1, Lcom/bilibili/studio/editor/moudle/music/model/EditorMusicTabItem;->filterItems:Ljava/util/List;

    .line 319
    .line 320
    :cond_5
    :goto_3
    return-void
.end method
