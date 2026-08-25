.class public final Lcom/bilibili/app/comment3/data/model/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u001a\n\u0010\u0001\u001a\u00020\u0000*\u00020\u0000\u001a\n\u0010\u0002\u001a\u00020\u0000*\u00020\u0000\u001a\n\u0010\u0003\u001a\u00020\u0000*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0000*\u00020\u0000\u001a\u0012\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u001a\u001a\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t\u001a\u0012\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0000\u001a\u0012\u0010\u000f\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/data/model/CommentItem;",
        "e",
        "c",
        "d",
        "b",
        "",
        "count",
        "h",
        "mid",
        "",
        "state",
        "g",
        "item",
        "a",
        "rpId",
        "f",
        "comment3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/app/comment3/data/model/CommentItem;Lcom/bilibili/app/comment3/data/model/CommentItem;)Lcom/bilibili/app/comment3/data/model/CommentItem;
    .locals 36

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/data/model/CommentItem;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    const-wide/16 v10, 0x0

    .line 20
    .line 21
    const-wide/16 v12, 0x0

    .line 22
    .line 23
    const-wide/16 v14, 0x0

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    const/16 v21, 0x0

    .line 36
    .line 37
    const/16 v22, 0x0

    .line 38
    .line 39
    const/16 v23, 0x0

    .line 40
    .line 41
    const/16 v24, 0x0

    .line 42
    .line 43
    const/16 v25, 0x0

    .line 44
    .line 45
    const-wide/16 v26, 0x0

    .line 46
    .line 47
    const/16 v28, 0x0

    .line 48
    .line 49
    const/16 v29, 0x0

    .line 50
    .line 51
    const/16 v30, 0x0

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v31

    .line 57
    const/16 v32, 0x0

    .line 58
    .line 59
    const/16 v33, 0x0

    .line 60
    .line 61
    const v34, 0xdfffff

    .line 62
    .line 63
    .line 64
    const/16 v35, 0x0

    .line 65
    .line 66
    move-object/from16 v1, p0

    .line 67
    .line 68
    invoke-static/range {v1 .. v35}, Lcom/bilibili/app/comment3/data/model/CommentItem;->e(Lcom/bilibili/app/comment3/data/model/CommentItem;JJJJJJJLcom/bilibili/app/comment3/data/model/CommentItem$d;Lcom/bilibili/app/comment3/data/model/q0;Lcom/bilibili/app/comment3/data/model/z0;Lcom/bilibili/app/comment/ext/model/c;Ljava/util/List;Lcom/bilibili/app/comm/list/widget/opus/v;Lcom/bilibili/app/comment3/data/model/CommentItem$c;Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;Ljava/util/List;Ljava/util/List;JLcom/bilibili/app/comment3/data/model/CommentItem$e;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bilibili/app/comment3/data/model/CommentItem$b;Lcom/bilibili/app/comment3/data/model/CommentItem$a;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/data/model/CommentItem;->i()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/bilibili/app/comment3/data/model/f0;

    .line 93
    .line 94
    instance-of v2, v2, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 95
    .line 96
    xor-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 v1, -0x1

    .line 105
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ltz v1, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 v0, 0x0

    .line 117
    :goto_2
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/data/model/CommentItem;->i()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_3
    const-wide/16 v2, 0x0

    .line 133
    .line 134
    const-wide/16 v4, 0x0

    .line 135
    .line 136
    const-wide/16 v6, 0x0

    .line 137
    .line 138
    const-wide/16 v8, 0x0

    .line 139
    .line 140
    const-wide/16 v10, 0x0

    .line 141
    .line 142
    const-wide/16 v12, 0x0

    .line 143
    .line 144
    const-wide/16 v14, 0x0

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    const/16 v22, 0x0

    .line 159
    .line 160
    const/16 v23, 0x0

    .line 161
    .line 162
    const/16 v24, 0x0

    .line 163
    .line 164
    const/16 v25, 0x0

    .line 165
    .line 166
    const-wide/16 v26, 0x0

    .line 167
    .line 168
    const/16 v28, 0x0

    .line 169
    .line 170
    const/16 v29, 0x0

    .line 171
    .line 172
    const/16 v30, 0x0

    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/data/model/CommentItem;->i()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/util/Collection;

    .line 179
    .line 180
    invoke-static {v1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object/from16 v31, v1

    .line 185
    .line 186
    move-object/from16 v2, p1

    .line 187
    .line 188
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 192
    .line 193
    const/16 v32, 0x0

    .line 194
    .line 195
    const/16 v33, 0x0

    .line 196
    .line 197
    const v34, 0xdfffff

    .line 198
    .line 199
    .line 200
    const/16 v35, 0x0

    .line 201
    .line 202
    move-object/from16 v1, p0

    .line 203
    .line 204
    const-wide/16 v2, 0x0

    .line 205
    .line 206
    invoke-static/range {v1 .. v35}, Lcom/bilibili/app/comment3/data/model/CommentItem;->e(Lcom/bilibili/app/comment3/data/model/CommentItem;JJJJJJJLcom/bilibili/app/comment3/data/model/CommentItem$d;Lcom/bilibili/app/comment3/data/model/q0;Lcom/bilibili/app/comment3/data/model/z0;Lcom/bilibili/app/comment/ext/model/c;Ljava/util/List;Lcom/bilibili/app/comm/list/widget/opus/v;Lcom/bilibili/app/comment3/data/model/CommentItem$c;Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;Ljava/util/List;Ljava/util/List;JLcom/bilibili/app/comment3/data/model/CommentItem$e;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bilibili/app/comment3/data/model/CommentItem$b;Lcom/bilibili/app/comment3/data/model/CommentItem$a;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0
.end method

.method public static final b(Lcom/bilibili/app/comment3/data/model/CommentItem;)Lcom/bilibili/app/comment3/data/model/CommentItem;
    .locals 37

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/data/model/CommentItem;->A()Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;->g()Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp$Status;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp$Status;->DISLIKED:Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp$Status;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    const-wide/16 v11, 0x0

    .line 25
    .line 26
    const-wide/16 v13, 0x0

    .line 27
    .line 28
    const-wide/16 v15, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/16 v23, 0x0

    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;

    .line 45
    .line 46
    move-object/from16 v24, v0

    .line 47
    .line 48
    sget-object v1, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp$Status;->DEFAULT:Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp$Status;

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/data/model/CommentItem;->A()Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;->f()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-direct {v0, v1, v3, v4}, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;-><init>(Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp$Status;J)V

    .line 59
    .line 60
    .line 61
    const/16 v25, 0x0

    .line 62
    .line 63
    const/16 v26, 0x0

    .line 64
    .line 65
    const-wide/16 v27, 0x0

    .line 66
    .line 67
    const/16 v29, 0x0

    .line 68
    .line 69
    const/16 v30, 0x0

    .line 70
    .line 71
    const/16 v31, 0x0

    .line 72
    .line 73
    const/16 v32, 0x0

    .line 74
    .line 75
    const/16 v33, 0x0

    .line 76
    .line 77
    const/16 v34, 0x0

    .line 78
    .line 79
    const v35, 0xffbfff

    .line 80
    .line 81
    .line 82
    const/16 v36, 0x0

    .line 83
    .line 84
    move-object/from16 v2, p0

    .line 85
    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    invoke-static/range {v2 .. v36}, Lcom/bilibili/app/comment3/data/model/CommentItem;->e(Lcom/bilibili/app/comment3/data/model/CommentItem;JJJJJJJLcom/bilibili/app/comment3/data/model/CommentItem$d;Lcom/bilibili/app/comment3/data/model/q0;Lcom/bilibili/app/comment3/data/model/z0;Lcom/bilibili/app/comment/ext/model/c;Ljava/util/List;Lcom/bilibili/app/comm/list/widget/opus/v;Lcom/bilibili/app/comment3/data/model/CommentItem$c;Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;Ljava/util/List;Ljava/util/List;JLcom/bilibili/app/comment3/data/model/CommentItem$e;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bilibili/app/comment3/data/model/CommentItem$b;Lcom/bilibili/app/comment3/data/model/CommentItem$a;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    return-object v0
.end method

.method public static final c(Lcom/bilibili/app/comment3/data/model/CommentItem;)Lcom/bilibili/app/comment3/data/model/CommentItem;
    .locals 37

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/data/model/CommentItem;->A()Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;->g()Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp$Status;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp$Status;->LIKED:Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp$Status;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    const-wide/16 v11, 0x0

    .line 25
    .line 26
    const-wide/16 v13, 0x0

    .line 27
    .line 28
    const-wide/16 v15, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/16 v23, 0x0

    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;

    .line 45
    .line 46
    move-object/from16 v24, v0

    .line 47
    .line 48
    sget-object v1, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp$Status;->DEFAULT:Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp$Status;

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/data/model/CommentItem;->A()Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;->f()J

    .line 55
    .line 56
    .line 57
    move-result-wide v25

    .line 58
    const-wide/16 v27, 0x1

    .line 59
    .line 60
    sub-long v3, v25, v27

    .line 61
    .line 62
    invoke-direct {v0, v1, v3, v4}, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;-><init>(Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp$Status;J)V

    .line 63
    .line 64
    .line 65
    const/16 v25, 0x0

    .line 66
    .line 67
    const/16 v26, 0x0

    .line 68
    .line 69
    const-wide/16 v27, 0x0

    .line 70
    .line 71
    const/16 v29, 0x0

    .line 72
    .line 73
    const/16 v30, 0x0

    .line 74
    .line 75
    const/16 v31, 0x0

    .line 76
    .line 77
    const/16 v32, 0x0

    .line 78
    .line 79
    const/16 v33, 0x0

    .line 80
    .line 81
    const/16 v34, 0x0

    .line 82
    .line 83
    const v35, 0xffbfff

    .line 84
    .line 85
    .line 86
    const/16 v36, 0x0

    .line 87
    .line 88
    move-object/from16 v2, p0

    .line 89
    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    invoke-static/range {v2 .. v36}, Lcom/bilibili/app/comment3/data/model/CommentItem;->e(Lcom/bilibili/app/comment3/data/model/CommentItem;JJJJJJJLcom/bilibili/app/comment3/data/model/CommentItem$d;Lcom/bilibili/app/comment3/data/model/q0;Lcom/bilibili/app/comment3/data/model/z0;Lcom/bilibili/app/comment/ext/model/c;Ljava/util/List;Lcom/bilibili/app/comm/list/widget/opus/v;Lcom/bilibili/app/comment3/data/model/CommentItem$c;Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;Ljava/util/List;Ljava/util/List;JLcom/bilibili/app/comment3/data/model/CommentItem$e;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bilibili/app/comment3/data/model/CommentItem$b;Lcom/bilibili/app/comment3/data/model/CommentItem$a;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    return-object v0
.end method

.method public static final d(Lcom/bilibili/app/comment3/data/model/CommentItem;)Lcom/bilibili/app/comment3/data/model/CommentItem;
    .locals 37

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/data/model/CommentItem;->A()Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;->g()Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp$Status;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp$Status;->DISLIKED:Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp$Status;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    const-wide/16 v11, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    const/16 v22, 0x0

    .line 37
    .line 38
    const/16 v23, 0x0

    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/data/model/CommentItem;->A()Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;->g()Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp$Status;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v15, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp$Status;->LIKED:Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp$Status;

    .line 51
    .line 52
    if-ne v2, v15, :cond_1

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/data/model/CommentItem;->A()Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;->f()J

    .line 59
    .line 60
    .line 61
    move-result-wide v15

    .line 62
    const-wide/16 v24, 0x1

    .line 63
    .line 64
    sub-long v15, v15, v24

    .line 65
    .line 66
    :goto_0
    move-wide v13, v15

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/data/model/CommentItem;->A()Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;->f()J

    .line 73
    .line 74
    .line 75
    move-result-wide v15

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    invoke-direct {v0, v1, v13, v14}, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;-><init>(Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp$Status;J)V

    .line 78
    .line 79
    .line 80
    const/16 v25, 0x0

    .line 81
    .line 82
    const/16 v26, 0x0

    .line 83
    .line 84
    const-wide/16 v27, 0x0

    .line 85
    .line 86
    const/16 v29, 0x0

    .line 87
    .line 88
    const/16 v30, 0x0

    .line 89
    .line 90
    const/16 v31, 0x0

    .line 91
    .line 92
    const/16 v32, 0x0

    .line 93
    .line 94
    const/16 v33, 0x0

    .line 95
    .line 96
    const/16 v34, 0x0

    .line 97
    .line 98
    const v35, 0xffbfff

    .line 99
    .line 100
    .line 101
    const/16 v36, 0x0

    .line 102
    .line 103
    move-object/from16 v2, p0

    .line 104
    .line 105
    const-wide/16 v13, 0x0

    .line 106
    .line 107
    const-wide/16 v15, 0x0

    .line 108
    .line 109
    move-object/from16 v24, v0

    .line 110
    .line 111
    invoke-static/range {v2 .. v36}, Lcom/bilibili/app/comment3/data/model/CommentItem;->e(Lcom/bilibili/app/comment3/data/model/CommentItem;JJJJJJJLcom/bilibili/app/comment3/data/model/CommentItem$d;Lcom/bilibili/app/comment3/data/model/q0;Lcom/bilibili/app/comment3/data/model/z0;Lcom/bilibili/app/comment/ext/model/c;Ljava/util/List;Lcom/bilibili/app/comm/list/widget/opus/v;Lcom/bilibili/app/comment3/data/model/CommentItem$c;Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;Ljava/util/List;Ljava/util/List;JLcom/bilibili/app/comment3/data/model/CommentItem$e;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bilibili/app/comment3/data/model/CommentItem$b;Lcom/bilibili/app/comment3/data/model/CommentItem$a;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_2
    return-object v0
.end method

.method public static final e(Lcom/bilibili/app/comment3/data/model/CommentItem;)Lcom/bilibili/app/comment3/data/model/CommentItem;
    .locals 37

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/data/model/CommentItem;->A()Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;->g()Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp$Status;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp$Status;->LIKED:Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp$Status;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    const-wide/16 v11, 0x0

    .line 25
    .line 26
    const-wide/16 v13, 0x0

    .line 27
    .line 28
    const-wide/16 v15, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/16 v23, 0x0

    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;

    .line 45
    .line 46
    move-object/from16 v24, v0

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/data/model/CommentItem;->A()Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;->f()J

    .line 53
    .line 54
    .line 55
    move-result-wide v25

    .line 56
    const-wide/16 v27, 0x1

    .line 57
    .line 58
    add-long v3, v25, v27

    .line 59
    .line 60
    invoke-direct {v0, v1, v3, v4}, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;-><init>(Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp$Status;J)V

    .line 61
    .line 62
    .line 63
    const/16 v25, 0x0

    .line 64
    .line 65
    const/16 v26, 0x0

    .line 66
    .line 67
    const-wide/16 v27, 0x0

    .line 68
    .line 69
    const/16 v29, 0x0

    .line 70
    .line 71
    const/16 v30, 0x0

    .line 72
    .line 73
    const/16 v31, 0x0

    .line 74
    .line 75
    const/16 v32, 0x0

    .line 76
    .line 77
    const/16 v33, 0x0

    .line 78
    .line 79
    const/16 v34, 0x0

    .line 80
    .line 81
    const v35, 0xffbfff

    .line 82
    .line 83
    .line 84
    const/16 v36, 0x0

    .line 85
    .line 86
    move-object/from16 v2, p0

    .line 87
    .line 88
    const-wide/16 v3, 0x0

    .line 89
    .line 90
    invoke-static/range {v2 .. v36}, Lcom/bilibili/app/comment3/data/model/CommentItem;->e(Lcom/bilibili/app/comment3/data/model/CommentItem;JJJJJJJLcom/bilibili/app/comment3/data/model/CommentItem$d;Lcom/bilibili/app/comment3/data/model/q0;Lcom/bilibili/app/comment3/data/model/z0;Lcom/bilibili/app/comment/ext/model/c;Ljava/util/List;Lcom/bilibili/app/comm/list/widget/opus/v;Lcom/bilibili/app/comment3/data/model/CommentItem$c;Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;Ljava/util/List;Ljava/util/List;JLcom/bilibili/app/comment3/data/model/CommentItem$e;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bilibili/app/comment3/data/model/CommentItem$b;Lcom/bilibili/app/comment3/data/model/CommentItem$a;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    return-object v0
.end method

.method public static final f(Lcom/bilibili/app/comment3/data/model/CommentItem;J)Lcom/bilibili/app/comment3/data/model/CommentItem;
    .locals 36

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/data/model/CommentItem;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    const-wide/16 v10, 0x0

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    const/16 v22, 0x0

    .line 35
    .line 36
    const/16 v23, 0x0

    .line 37
    .line 38
    const/16 v24, 0x0

    .line 39
    .line 40
    const/16 v25, 0x0

    .line 41
    .line 42
    const-wide/16 v26, 0x0

    .line 43
    .line 44
    const/16 v28, 0x0

    .line 45
    .line 46
    const/16 v29, 0x0

    .line 47
    .line 48
    const/16 v30, 0x0

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/data/model/CommentItem;->i()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v31

    .line 69
    if-eqz v31, :cond_4

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    move-object v15, v14

    .line 76
    check-cast v15, Lcom/bilibili/app/comment3/data/model/f0;

    .line 77
    .line 78
    instance-of v12, v15, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 79
    .line 80
    if-eqz v12, :cond_2

    .line 81
    .line 82
    check-cast v15, Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v15, 0x0

    .line 86
    :goto_1
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x1

    .line 88
    if-eqz v15, :cond_3

    .line 89
    .line 90
    invoke-virtual {v15}, Lcom/bilibili/app/comment3/data/model/CommentItem;->getId()Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v31

    .line 98
    cmp-long v15, v31, p1

    .line 99
    .line 100
    if-nez v15, :cond_3

    .line 101
    .line 102
    const/4 v12, 0x1

    .line 103
    :cond_3
    xor-int/2addr v12, v13

    .line 104
    if-eqz v12, :cond_1

    .line 105
    .line 106
    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const/16 v32, 0x0

    .line 111
    .line 112
    const/16 v33, 0x0

    .line 113
    .line 114
    const v34, 0xdfffff

    .line 115
    .line 116
    .line 117
    const/16 v35, 0x0

    .line 118
    .line 119
    move-object v0, v1

    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    const-wide/16 v12, 0x0

    .line 123
    .line 124
    const-wide/16 v14, 0x0

    .line 125
    .line 126
    move-object/from16 v31, v0

    .line 127
    .line 128
    invoke-static/range {v1 .. v35}, Lcom/bilibili/app/comment3/data/model/CommentItem;->e(Lcom/bilibili/app/comment3/data/model/CommentItem;JJJJJJJLcom/bilibili/app/comment3/data/model/CommentItem$d;Lcom/bilibili/app/comment3/data/model/q0;Lcom/bilibili/app/comment3/data/model/z0;Lcom/bilibili/app/comment/ext/model/c;Ljava/util/List;Lcom/bilibili/app/comm/list/widget/opus/v;Lcom/bilibili/app/comment3/data/model/CommentItem$c;Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;Ljava/util/List;Ljava/util/List;JLcom/bilibili/app/comment3/data/model/CommentItem$e;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bilibili/app/comment3/data/model/CommentItem$b;Lcom/bilibili/app/comment3/data/model/CommentItem$a;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method

.method public static final g(Lcom/bilibili/app/comment3/data/model/CommentItem;JZ)Lcom/bilibili/app/comment3/data/model/CommentItem;
    .locals 44

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/data/model/CommentItem;->o()Lcom/bilibili/app/comment3/data/model/CommentItem$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentItem$d;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;->e()Lcom/bilibili/app/comment3/data/model/CommentItem$d$b$b;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b$b;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v5, v3, p1

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;->e()Lcom/bilibili/app/comment3/data/model/CommentItem$d$b$b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b$b;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    move/from16 v6, p3

    .line 49
    .line 50
    if-eq v2, v6, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move/from16 v6, p3

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move/from16 v6, p3

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x0

    .line 70
    if-ltz v1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v0, v2

    .line 74
    :goto_2
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-wide/16 v9, 0x0

    .line 81
    .line 82
    const-wide/16 v11, 0x0

    .line 83
    .line 84
    const-wide/16 v13, 0x0

    .line 85
    .line 86
    const-wide/16 v15, 0x0

    .line 87
    .line 88
    const-wide/16 v38, 0x0

    .line 89
    .line 90
    const-wide/16 v40, 0x0

    .line 91
    .line 92
    const-wide/16 v42, 0x0

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/data/model/CommentItem;->o()Lcom/bilibili/app/comment3/data/model/CommentItem$d;

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/data/model/CommentItem;->o()Lcom/bilibili/app/comment3/data/model/CommentItem$d;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/data/model/CommentItem$d;->c()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object/from16 v21, v3

    .line 123
    .line 124
    check-cast v21, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    invoke-virtual/range {v21 .. v21}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;->e()Lcom/bilibili/app/comment3/data/model/CommentItem$d$b$b;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    const-wide/16 v4, 0x0

    .line 135
    .line 136
    const/4 v7, 0x1

    .line 137
    const/4 v8, 0x0

    .line 138
    move/from16 v6, p3

    .line 139
    .line 140
    invoke-static/range {v3 .. v8}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b$b;->b(Lcom/bilibili/app/comment3/data/model/CommentItem$d$b$b;JZILjava/lang/Object;)Lcom/bilibili/app/comment3/data/model/CommentItem$d$b$b;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_4
    move-object/from16 v23, v2

    .line 145
    .line 146
    const/16 v24, 0x0

    .line 147
    .line 148
    const/16 v25, 0x0

    .line 149
    .line 150
    const/16 v26, 0x0

    .line 151
    .line 152
    const/16 v27, 0x0

    .line 153
    .line 154
    const/16 v28, 0x3d

    .line 155
    .line 156
    const/16 v29, 0x0

    .line 157
    .line 158
    invoke-static/range {v21 .. v29}, Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;->b(Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;Lcom/bilibili/app/comment3/data/model/j0;Lcom/bilibili/app/comment3/data/model/CommentItem$d$b$b;Lcom/bilibili/app/comment3/data/model/CommentItem$d$b$d;Lcom/bilibili/app/comment3/data/model/CommentItem$d$b$a;Lcom/bili/digital/common/component/DigitalDecorationData;Lcom/bilibili/app/comment3/data/model/CommentItem$d$b$c;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/model/CommentItem$d$b;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 166
    .line 167
    const/16 v22, 0x7

    .line 168
    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    move-object/from16 v21, v1

    .line 172
    .line 173
    invoke-static/range {v17 .. v23}, Lcom/bilibili/app/comment3/data/model/CommentItem$d;->b(Lcom/bilibili/app/comment3/data/model/CommentItem$d;Lcom/bilibili/app/comment3/data/model/CommentItem$d$c;Lcom/bilibili/app/comment3/data/model/CommentItem$d$a;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/model/CommentItem$d;

    .line 174
    .line 175
    .line 176
    move-result-object v18

    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    const-wide/16 v28, 0x0

    .line 186
    .line 187
    const/16 v30, 0x0

    .line 188
    .line 189
    const/16 v31, 0x0

    .line 190
    .line 191
    const/16 v32, 0x0

    .line 192
    .line 193
    const/16 v33, 0x0

    .line 194
    .line 195
    const/16 v34, 0x0

    .line 196
    .line 197
    const/16 v35, 0x0

    .line 198
    .line 199
    const v36, 0xffff7f

    .line 200
    .line 201
    .line 202
    const/16 v37, 0x0

    .line 203
    .line 204
    move-object/from16 v3, p0

    .line 205
    .line 206
    move-wide v4, v9

    .line 207
    move-wide v6, v11

    .line 208
    move-wide v8, v13

    .line 209
    move-wide v10, v15

    .line 210
    move-wide/from16 v12, v38

    .line 211
    .line 212
    move-wide/from16 v14, v40

    .line 213
    .line 214
    move-wide/from16 v16, v42

    .line 215
    .line 216
    invoke-static/range {v3 .. v37}, Lcom/bilibili/app/comment3/data/model/CommentItem;->e(Lcom/bilibili/app/comment3/data/model/CommentItem;JJJJJJJLcom/bilibili/app/comment3/data/model/CommentItem$d;Lcom/bilibili/app/comment3/data/model/q0;Lcom/bilibili/app/comment3/data/model/z0;Lcom/bilibili/app/comment/ext/model/c;Ljava/util/List;Lcom/bilibili/app/comm/list/widget/opus/v;Lcom/bilibili/app/comment3/data/model/CommentItem$c;Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;Ljava/util/List;Ljava/util/List;JLcom/bilibili/app/comment3/data/model/CommentItem$e;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bilibili/app/comment3/data/model/CommentItem$b;Lcom/bilibili/app/comment3/data/model/CommentItem$a;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_5
    return-object p0
.end method

.method public static final h(Lcom/bilibili/app/comment3/data/model/CommentItem;J)Lcom/bilibili/app/comment3/data/model/CommentItem;
    .locals 43

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/data/model/CommentItem;->A()Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmp-long v2, v0, p1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v9, 0x0

    .line 17
    .line 18
    const-wide/16 v11, 0x0

    .line 19
    .line 20
    const-wide/16 v13, 0x0

    .line 21
    .line 22
    const-wide/16 v15, 0x0

    .line 23
    .line 24
    const-wide/16 v17, 0x0

    .line 25
    .line 26
    const-wide/16 v19, 0x0

    .line 27
    .line 28
    const-wide/16 v21, 0x0

    .line 29
    .line 30
    const/16 v23, 0x0

    .line 31
    .line 32
    const/16 v24, 0x0

    .line 33
    .line 34
    const/16 v25, 0x0

    .line 35
    .line 36
    const/16 v26, 0x0

    .line 37
    .line 38
    const/16 v27, 0x0

    .line 39
    .line 40
    const/16 v28, 0x0

    .line 41
    .line 42
    const/16 v29, 0x0

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/app/comment3/data/model/CommentItem;->A()Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    move-wide/from16 v4, p1

    .line 52
    .line 53
    invoke-static/range {v2 .. v7}, Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;->e(Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp$Status;JILjava/lang/Object;)Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;

    .line 54
    .line 55
    .line 56
    move-result-object v30

    .line 57
    const/16 v31, 0x0

    .line 58
    .line 59
    const/16 v32, 0x0

    .line 60
    .line 61
    const-wide/16 v33, 0x0

    .line 62
    .line 63
    const/16 v35, 0x0

    .line 64
    .line 65
    const/16 v36, 0x0

    .line 66
    .line 67
    const/16 v37, 0x0

    .line 68
    .line 69
    const/16 v38, 0x0

    .line 70
    .line 71
    const/16 v39, 0x0

    .line 72
    .line 73
    const/16 v40, 0x0

    .line 74
    .line 75
    const v41, 0xffbfff

    .line 76
    .line 77
    .line 78
    const/16 v42, 0x0

    .line 79
    .line 80
    move-object/from16 v8, p0

    .line 81
    .line 82
    invoke-static/range {v8 .. v42}, Lcom/bilibili/app/comment3/data/model/CommentItem;->e(Lcom/bilibili/app/comment3/data/model/CommentItem;JJJJJJJLcom/bilibili/app/comment3/data/model/CommentItem$d;Lcom/bilibili/app/comment3/data/model/q0;Lcom/bilibili/app/comment3/data/model/z0;Lcom/bilibili/app/comment/ext/model/c;Ljava/util/List;Lcom/bilibili/app/comm/list/widget/opus/v;Lcom/bilibili/app/comment3/data/model/CommentItem$c;Lcom/bilibili/app/comment3/data/model/CommentItem$ThumbUp;Ljava/util/List;Ljava/util/List;JLcom/bilibili/app/comment3/data/model/CommentItem$e;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/bilibili/app/comment3/data/model/CommentItem$b;Lcom/bilibili/app/comment3/data/model/CommentItem$a;ILjava/lang/Object;)Lcom/bilibili/app/comment3/data/model/CommentItem;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    return-object v0
.end method
