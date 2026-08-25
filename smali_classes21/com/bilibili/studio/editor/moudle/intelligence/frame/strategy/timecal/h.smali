.class public Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/h;
.super Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;
.source "BL"


# instance fields
.field private final b:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;)V
    .locals 0
    .param p1    # Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/h;->b:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;

    .line 5
    .line 6
    return-void
.end method

.method private d(Ljava/util/List;II)Lcom/bilibili/commons/tuple/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/commons/tuple/Pair<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;",
            "Ljava/lang/Integer;",
            ">;>;II)",
            "Lcom/bilibili/commons/tuple/Pair<",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_6

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/bilibili/commons/tuple/Pair;

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/bilibili/commons/tuple/Pair;->getLeft()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/bilibili/commons/tuple/Pair;->getRight()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    if-gtz p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/h;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v8, "\u8be5\u7d20\u6750\u592a\u77ed\u4e86,\u8865\u5145\u5e27\u6570\u4e0d\u591f\u4e86\u54df,duration="

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v8, v6, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->duration:J

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v6, "\uff0c\u8865\u5145\u62bd\u5e27\u6570\u91cf="

    .line 68
    .line 69
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v5, v6}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    rem-int v5, v1, p3

    .line 84
    .line 85
    const-string v7, ",stepCount="

    .line 86
    .line 87
    if-nez v5, :cond_1

    .line 88
    .line 89
    add-int/lit8 p2, p2, -0x1

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/h;->f()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v8, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v9, "\u5f53\u524d\u7d20\u6750\u8865\u5145\u62bd1\u5e27\uff0ccurJumpCount="

    .line 101
    .line 102
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v5, v7}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/h;->f()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    new-instance v6, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v8, "\u5f53\u524d\u7d20\u6750\u4e0d\u62bd\u5e27\uff0c\u8df3\u8fc7\u5f53\u524d\u7d20\u6750\uff0ccurJumpCount="

    .line 133
    .line 134
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v5, v6}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->isImage()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_3

    .line 160
    .line 161
    invoke-virtual {p0, v6, v5, v3}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/h;->h(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;II)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    invoke-virtual {v6}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->isVideo()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_4

    .line 171
    .line 172
    invoke-virtual {p0, v6, v5, v3}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/h;->k(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;II)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    :cond_4
    :goto_2
    iget-object v5, v6, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->roundTimesMap:Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_5

    .line 183
    .line 184
    iget-object v5, v6, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->roundTimesMap:Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    :cond_5
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v0, p1}, Lcom/bilibili/commons/tuple/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bilibili/commons/tuple/Pair;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1
.end method

.method private e(Ljava/util/List;)Lkotlin/Triple;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;",
            ">;)",
            "Lkotlin/Triple<",
            "Ljava/util/List<",
            "Lcom/bilibili/commons/tuple/Pair<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    move-wide v4, v1

    .line 9
    const/4 v6, 0x1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v7, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;

    .line 22
    .line 23
    iget-wide v9, v7, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->duration:J

    .line 24
    .line 25
    add-long/2addr v4, v9

    .line 26
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->isVideo()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    cmp-long v0, v4, v1

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance p1, Lkotlin/Triple;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {p1, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-ge v8, v7, :cond_7

    .line 69
    .line 70
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;

    .line 75
    .line 76
    iget-wide v9, v7, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->duration:J

    .line 77
    .line 78
    iget-object v11, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/h;->b:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;

    .line 79
    .line 80
    iget v11, v11, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;->totalFrameCount:I

    .line 81
    .line 82
    int-to-long v11, v11

    .line 83
    mul-long v9, v9, v11

    .line 84
    .line 85
    long-to-float v9, v9

    .line 86
    const/high16 v10, 0x3f800000    # 1.0f

    .line 87
    .line 88
    mul-float v9, v9, v10

    .line 89
    .line 90
    long-to-float v10, v4

    .line 91
    div-float/2addr v9, v10

    .line 92
    float-to-int v9, v9

    .line 93
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/h;->f()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    new-instance v11, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v12, "[\u62bd\u5e27\u6570\u91cf] index="

    .line 103
    .line 104
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v12, ",\u671f\u671b\u62bd\u5e27\u6570\uff1a"

    .line 111
    .line 112
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v12, ",\u65f6\u957f\uff1a"

    .line 119
    .line 120
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-wide v12, v7, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->duration:J

    .line 124
    .line 125
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v12, ",\u603b\u65f6\u957f\uff1a"

    .line 129
    .line 130
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v10, v11}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    if-eqz v9, :cond_5

    .line 144
    .line 145
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->isImage()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_3

    .line 150
    .line 151
    invoke-direct {p0, v7, v9, v6}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/h;->g(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;IZ)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-virtual {v7}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->isVideo()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_4

    .line 161
    .line 162
    invoke-direct {p0, v7, v9}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/h;->j(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;I)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/h;->f()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    new-instance v11, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v12, "\u672a\u77e5\u7d20\u6750\u7c7b\u578b\uff1a"

    .line 177
    .line 178
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v12, v7, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->mimeType:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-static {v10, v11}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_2
    if-nez v9, :cond_6

    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    :cond_6
    add-int/2addr v1, v9

    .line 198
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {v7, v9}, Lcom/bilibili/commons/tuple/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bilibili/commons/tuple/Pair;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    add-int/lit8 v8, v8, 0x1

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_7
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/h;->b:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;

    .line 214
    .line 215
    iget p1, p1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;->totalFrameCount:I

    .line 216
    .line 217
    sub-int/2addr p1, v1

    .line 218
    if-le v2, p1, :cond_8

    .line 219
    .line 220
    div-int v3, v2, p1

    .line 221
    .line 222
    :cond_8
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/h;->f()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    new-instance v5, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v6, "\u603b\u7684\u6709\u6548\u53d6\u5e27\u6570\u91cf\uff1a"

    .line 232
    .line 233
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v1, ",\u8865\u5145\u7684\u62bd\u5e27\u6570\u91cf="

    .line 240
    .line 241
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v1, ",zeroCountMaterialSize="

    .line 248
    .line 249
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, ",stepCount="

    .line 256
    .line 257
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v4, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Lkotlin/Triple;

    .line 271
    .line 272
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-direct {v1, v0, p1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-object v1
.end method

.method private g(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;IZ)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/h;->b:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;

    .line 6
    .line 7
    iget p3, p3, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;->materialMaxFrameCount:I

    .line 8
    .line 9
    if-le p2, p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/h;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "[\u62bd\u5e27\u6570\u91cf]\u5f53\u524d\u7d20\u6750\u8d85\u8fc7\u4e86\u5355\u4e2a\u7d20\u6750\u7684\u53d6\u5e27\u4e0a\u9650\uff0c\u4fee\u6b63\u53d6\u5e27\u6570\u91cf\u4e3a\uff1a"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p2, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move p2, p3

    .line 36
    :cond_1
    iget-wide v1, p1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->duration:J

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    add-int/2addr p3, v0

    .line 43
    int-to-long v3, p3

    .line 44
    div-long/2addr v1, v3

    .line 45
    iget-object p3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/h;->b:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;

    .line 46
    .line 47
    iget-wide v3, p3, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;->minFrameInterval:J

    .line 48
    .line 49
    cmp-long p3, v1, v3

    .line 50
    .line 51
    if-gez p3, :cond_2

    .line 52
    .line 53
    invoke-static {p1, p2, v3, v4}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/f;->g(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;IJ)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/h;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "[\u62bd\u5e27\u6570\u91cf]\u5f53\u524d\u7d20\u6750\u7684\u5e27\u95f4\u8ddd\u5927\u4e8e\u6700\u5c0f\u95f4\u8ddd\uff5e\u4fee\u6b63\u4e3a\uff1a"

    .line 67
    .line 68
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {p1, p3}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return p2
.end method

.method private i(Ljava/util/List;I)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move/from16 v2, p2

    .line 8
    .line 9
    :goto_0
    if-ge v1, v2, :cond_4

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;

    .line 26
    .line 27
    iget-object v5, v4, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->roundTimesMap:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/util/List;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-static {v5}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/h;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v7, "\u8f6e\u6b21\u62c6\u5206\uff0c\u5f53\u524d\u8f6ei="

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v7, "\uff0c\u8be5\u7d20\u6750\u6ca1\u6709\u6570\u636e,fileTimePart="

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v4, v5}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v14, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;

    .line 81
    .line 82
    iget-object v7, v4, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->filePath:Ljava/lang/String;

    .line 83
    .line 84
    iget-wide v8, v4, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->duration:J

    .line 85
    .line 86
    iget-wide v10, v4, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->realDuration:J

    .line 87
    .line 88
    iget v12, v4, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->rotation:I

    .line 89
    .line 90
    iget-object v13, v4, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->mimeType:Ljava/lang/String;

    .line 91
    .line 92
    move-object v6, v14

    .line 93
    invoke-direct/range {v6 .. v13}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;-><init>(Ljava/lang/String;JJILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-wide v6, v4, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->inPoint:J

    .line 97
    .line 98
    iput-wide v6, v14, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->inPoint:J

    .line 99
    .line 100
    iget-wide v6, v4, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->trimIn:J

    .line 101
    .line 102
    iput-wide v6, v14, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->trimIn:J

    .line 103
    .line 104
    iget v4, v4, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->flag:I

    .line 105
    .line 106
    iput v4, v14, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->flag:I

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lcom/bilibili/commons/tuple/Pair;

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/bilibili/commons/tuple/Pair;->getLeft()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    invoke-virtual {v5}, Lcom/bilibili/commons/tuple/Pair;->getRight()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v14, v6, v7, v5}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->addFrameTime(JI)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/h;->f()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v5, "\u6309\u8f6e\u6b21\u62c6\u5206\u7684\u7ed3\u679c\uff0cfileTimePart="

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v5, v2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->times:Ljava/util/List;

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v5, ",index="

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v5, v2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->indexPart:Ljava/util/List;

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v5, ",filePath="

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v2, v2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->filePath:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v3, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    return-object v0
.end method

.method private j(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/h;->b:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;

    .line 2
    .line 3
    iget v0, v0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;->materialMaxFrameCount:I

    .line 4
    .line 5
    if-le p2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/h;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "[\u62bd\u5e27\u6570\u91cf]\u5f53\u524d\u7d20\u6750\u8d85\u8fc7\u4e86\u5355\u4e2a\u7d20\u6750\u7684\u53d6\u5e27\u4e0a\u9650\uff0c\u4fee\u6b63\u53d6\u5e27\u6570\u91cf\u4e3a\uff1a"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p2, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move p2, v0

    .line 32
    :cond_0
    iget-wide v0, p1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;->duration:J

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    int-to-long v2, v2

    .line 41
    div-long/2addr v0, v2

    .line 42
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/h;->b:Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;

    .line 43
    .line 44
    iget-wide v2, v2, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/PartTimeStrategyConfig;->minFrameInterval:J

    .line 45
    .line 46
    cmp-long v4, v0, v2

    .line 47
    .line 48
    if-gez v4, :cond_1

    .line 49
    .line 50
    invoke-static {p1, p2, v2, v3}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/f;->g(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;IJ)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/h;->f()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "[\u62bd\u5e27\u6570\u91cf]\u5f53\u524d\u89c6\u9891\u7684\u5e27\u95f4\u8ddd\u5927\u4e8e\u6700\u5c0f\u95f4\u8ddd\uff5e\u4fee\u6b63\u4e3a\uff1a"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return p2
.end method


# virtual methods
.method public c(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/h;->e(Ljava/util/List;)Lkotlin/Triple;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/h;->d(Ljava/util/List;II)Lcom/bilibili/commons/tuple/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/bilibili/commons/tuple/Pair;->getLeft()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/commons/tuple/Pair;->getRight()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-direct {p0, v0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/h;->i(Ljava/util/List;I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u3010\u667a\u80fd\u6210\u7247\u3011"

    .line 2
    .line 3
    return-object v0
.end method

.method protected h(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;II)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/f;->c(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected k(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;II)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/timecal/f;->c(Lcom/bilibili/studio/editor/moudle/intelligence/frame/data/FileTimePart;II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
