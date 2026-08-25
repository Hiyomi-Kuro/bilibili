.class public La02/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/opd/app/sentinel/e;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La02/a;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/opd/app/sentinel/b;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/bilibili/opd/app/sentinel/b;->mProductKey:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-wide v4, v1, Lcom/bilibili/opd/app/sentinel/b;->createTime:J

    .line 13
    .line 14
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v5, v1, Lcom/bilibili/opd/app/sentinel/b;->mEvent:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, v1, Lcom/bilibili/opd/app/sentinel/b;->mSubEvent:Ljava/lang/String;

    .line 29
    .line 30
    iget v7, v1, Lcom/bilibili/opd/app/sentinel/b;->mLogType:I

    .line 31
    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v8, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-wide v9, v1, Lcom/bilibili/opd/app/sentinel/b;->mDuration:J

    .line 42
    .line 43
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-boolean v9, v1, Lcom/bilibili/opd/app/sentinel/b;->mNeedTruncation:Z

    .line 54
    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    iget-object v9, v1, Lcom/bilibili/opd/app/sentinel/b;->mMsg:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v9}, La02/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v9, v1, Lcom/bilibili/opd/app/sentinel/b;->mMsg:Ljava/lang/String;

    .line 65
    .line 66
    :goto_0
    iget-object v10, v1, Lcom/bilibili/opd/app/sentinel/b;->mResult:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v11, v1, Lcom/bilibili/opd/app/sentinel/b;->mTraceId:Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v12, v1, Lcom/bilibili/opd/app/sentinel/b;->mNeedTruncation:Z

    .line 71
    .line 72
    if-eqz v12, :cond_1

    .line 73
    .line 74
    iget-object v12, v1, Lcom/bilibili/opd/app/sentinel/b;->mDesc:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v12}, La02/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v12, v1, Lcom/bilibili/opd/app/sentinel/b;->mDesc:Ljava/lang/String;

    .line 82
    .line 83
    :goto_1
    iget-object v13, v1, Lcom/bilibili/opd/app/sentinel/b;->mTr:Ljava/lang/Throwable;

    .line 84
    .line 85
    if-eqz v13, :cond_2

    .line 86
    .line 87
    new-instance v13, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v9, ","

    .line 96
    .line 97
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v9, v1, Lcom/bilibili/opd/app/sentinel/b;->mTr:Ljava/lang/Throwable;

    .line 101
    .line 102
    invoke-virtual {v0, v9}, La02/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    :cond_2
    invoke-virtual/range {p0 .. p1}, La02/a;->d(Lcom/bilibili/opd/app/sentinel/b;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-static/range {p1 .. p1}, La02/c;->a(Lcom/bilibili/opd/app/sentinel/b;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-virtual/range {p0 .. p1}, La02/a;->c(Lcom/bilibili/opd/app/sentinel/b;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    move-object/from16 v16, v15

    .line 126
    .line 127
    iget-object v15, v1, Lcom/bilibili/opd/app/sentinel/b;->mExtras:Ljava/util/Map;

    .line 128
    .line 129
    if-eqz v15, :cond_4

    .line 130
    .line 131
    move-object/from16 v17, v14

    .line 132
    .line 133
    iget-boolean v14, v1, Lcom/bilibili/opd/app/sentinel/b;->mNeedTruncation:Z

    .line 134
    .line 135
    if-eqz v14, :cond_3

    .line 136
    .line 137
    invoke-static {v15}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-static {v14}, La02/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-static {v15}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    :goto_2
    invoke-static {v14}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    move-object/from16 v17, v14

    .line 156
    .line 157
    iget-object v14, v1, Lcom/bilibili/opd/app/sentinel/b;->mJsonExtra:Lorg/json/JSONObject;

    .line 158
    .line 159
    if-eqz v14, :cond_5

    .line 160
    .line 161
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    const/4 v14, 0x0

    .line 167
    :goto_3
    iget-boolean v15, v0, La02/a;->a:Z

    .line 168
    .line 169
    if-eqz v15, :cond_6

    .line 170
    .line 171
    const-string v15, "SENTINEL_REPORTER"

    .line 172
    .line 173
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    iget v15, v1, Lcom/bilibili/opd/app/sentinel/b;->mNetwork:I

    .line 186
    .line 187
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/opd/app/sentinel/b;->isForceReport()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    const-string v1, "000738"

    .line 206
    .line 207
    move-object/from16 v18, v1

    .line 208
    .line 209
    move-object v1, v2

    .line 210
    move-object v2, v3

    .line 211
    move-object v3, v5

    .line 212
    move v5, v4

    .line 213
    move-object v4, v6

    .line 214
    move v6, v5

    .line 215
    move-object v5, v7

    .line 216
    move v7, v6

    .line 217
    move-object v6, v8

    .line 218
    move v8, v7

    .line 219
    move-object v7, v9

    .line 220
    move v9, v8

    .line 221
    move-object v8, v10

    .line 222
    move v10, v9

    .line 223
    move-object v9, v14

    .line 224
    move v14, v10

    .line 225
    move-object v10, v11

    .line 226
    move-object v11, v12

    .line 227
    move-object v12, v0

    .line 228
    move v0, v14

    .line 229
    move-object/from16 v14, v17

    .line 230
    .line 231
    move-object/from16 v19, v15

    .line 232
    .line 233
    move-object/from16 v15, v16

    .line 234
    .line 235
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    move-object/from16 v3, v18

    .line 240
    .line 241
    move-object/from16 v2, v19

    .line 242
    .line 243
    invoke-virtual {v2, v0, v3, v1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public c(Lcom/bilibili/opd/app/sentinel/b;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bilibili/opd/app/sentinel/b;->subProduct:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "sub_product"

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bilibili/opd/app/sentinel/b;->mExtras:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, La02/a;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public d(Lcom/bilibili/opd/app/sentinel/b;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bilibili/opd/app/sentinel/b;->traceIdEnd:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "traceid_end"

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bilibili/opd/app/sentinel/b;->mExtras:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, La02/a;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    :goto_0
    const-string p1, ""

    .line 21
    .line 22
    return-object p1
.end method
