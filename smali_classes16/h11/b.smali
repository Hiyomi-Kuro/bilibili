.class public abstract Lh11/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x1389

    .line 8
    .line 9
    invoke-static {p1}, Lo11/f;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private g(Ljava/lang/String;)Ld11/b;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lh11/b;->d()Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld11/b;

    .line 6
    .line 7
    invoke-direct {v1}, Ld11/b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/bilibili/fd_service/FreeDataManager;->o()Lcom/bilibili/lib/tf/TfProvider;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Ld11/b;->c:Lcom/bilibili/lib/tf/TfProvider;

    .line 19
    .line 20
    invoke-virtual {p0}, Lh11/b;->l()Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->x(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iput-boolean v3, v1, Ld11/b;->a:Z

    .line 32
    .line 33
    const/16 p1, 0x1b58

    .line 34
    .line 35
    iput p1, v1, Ld11/b;->d:I

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    const-string v2, "current"

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v4, ", mode = "

    .line 45
    .line 46
    const-string v5, "tf.FdAgent"

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lh11/b;->l()Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->o(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "getFreeDataCondition switch off, serviceType = "

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lh11/b;->l()Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v5, p1}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v3, v1, Ld11/b;->a:Z

    .line 91
    .line 92
    const/16 p1, 0x1b59

    .line 93
    .line 94
    iput p1, v1, Ld11/b;->d:I

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_1
    const-string v2, "cache"

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Lh11/b;->l()Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->y(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v2, "getFreeDataCondition active info expired, serviceType = "

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lh11/b;->l()Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v5, p1}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-boolean v3, v1, Ld11/b;->a:Z

    .line 146
    .line 147
    const/16 p1, 0x1b5a

    .line 148
    .line 149
    iput p1, v1, Ld11/b;->d:I

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_2
    invoke-virtual {p0}, Lh11/b;->l()Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p0}, Lh11/b;->l()Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v0, v6}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->n(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-eq v2, v6, :cond_3

    .line 165
    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v6, "getFreeDataCondition service type not match, serviceType = "

    .line 172
    .line 173
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lh11/b;->l()Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v6, ", data serviceType = "

    .line 184
    .line 185
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lh11/b;->l()Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v0, v6}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->n(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v5, p1}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput-boolean v3, v1, Ld11/b;->a:Z

    .line 213
    .line 214
    const/16 p1, 0x1b5b

    .line 215
    .line 216
    iput p1, v1, Ld11/b;->d:I

    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_3
    invoke-virtual {p0}, Lh11/b;->k()Lcom/bilibili/lib/tf/TfTypeExt;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-nez v2, :cond_4

    .line 224
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v2, "getFreeDataCondition orderType null, serviceType = "

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lh11/b;->l()Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {v5, p1}, La21/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iput-boolean v3, v1, Ld11/b;->a:Z

    .line 256
    .line 257
    const/16 p1, 0x1b5c

    .line 258
    .line 259
    iput p1, v1, Ld11/b;->d:I

    .line 260
    .line 261
    return-object v1

    .line 262
    :cond_4
    const/4 p1, 0x1

    .line 263
    iput-boolean p1, v1, Ld11/b;->a:Z

    .line 264
    .line 265
    iput-object v2, v1, Ld11/b;->e:Lcom/bilibili/lib/tf/TfTypeExt;

    .line 266
    .line 267
    invoke-virtual {p0}, Lh11/b;->l()Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v0, p1}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->m(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iput-object p1, v1, Ld11/b;->f:Ljava/lang/String;

    .line 276
    .line 277
    return-object v1
.end method

.method private i()Ld11/b;
    .locals 1

    .line 1
    const-string v0, "cache"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lh11/b;->g(Ljava/lang/String;)Ld11/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private j()Ld11/b;
    .locals 1

    .line 1
    const-string v0, "current"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lh11/b;->g(Ljava/lang/String;)Ld11/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private o(Lcom/bilibili/fd_service/FreeDataResult;Lcom/bilibili/fd_service/FreeDataManager$ResType;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/fd_service/FreeDataQualityTracer$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/fd_service/FreeDataQualityTracer$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh11/b;->k()Lcom/bilibili/lib/tf/TfTypeExt;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/bilibili/fd_service/FreeDataQualityTracer$a;->a:Lcom/bilibili/lib/tf/TfTypeExt;

    .line 11
    .line 12
    iput-object p2, v0, Lcom/bilibili/fd_service/FreeDataQualityTracer$a;->b:Lcom/bilibili/fd_service/FreeDataManager$ResType;

    .line 13
    .line 14
    iget-object p2, p1, Lcom/bilibili/fd_service/FreeDataResult;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/bilibili/fd_service/FreeDataQualityTracer$a;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, v0, Lcom/bilibili/fd_service/FreeDataQualityTracer$a;->h:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p2, p1, Lcom/bilibili/fd_service/FreeDataResult;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, v0, Lcom/bilibili/fd_service/FreeDataQualityTracer$a;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lh11/b;->d()Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0}, Lh11/b;->l()Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p2, p3}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->t(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, v0, Lcom/bilibili/fd_service/FreeDataQualityTracer$a;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p2, p1, Lcom/bilibili/fd_service/FreeDataResult;->c:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 39
    .line 40
    sget-object p3, Lcom/bilibili/fd_service/FreeDataResult$ResultType;->SUCCESS:Lcom/bilibili/fd_service/FreeDataResult$ResultType;

    .line 41
    .line 42
    if-ne p2, p3, :cond_0

    .line 43
    .line 44
    sget-object p1, Lcom/bilibili/fd_service/FreeDataQualityTracer$FreeDataResult;->SUCCESS:Lcom/bilibili/fd_service/FreeDataQualityTracer$FreeDataResult;

    .line 45
    .line 46
    iput-object p1, v0, Lcom/bilibili/fd_service/FreeDataQualityTracer$a;->c:Lcom/bilibili/fd_service/FreeDataQualityTracer$FreeDataResult;

    .line 47
    .line 48
    invoke-static {}, Lo11/e;->f()Lo11/e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lo11/e;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput-wide p1, v0, Lcom/bilibili/fd_service/FreeDataQualityTracer$a;->j:J

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object p2, Lcom/bilibili/fd_service/FreeDataQualityTracer$FreeDataResult;->FAIL:Lcom/bilibili/fd_service/FreeDataQualityTracer$FreeDataResult;

    .line 60
    .line 61
    iput-object p2, v0, Lcom/bilibili/fd_service/FreeDataQualityTracer$a;->c:Lcom/bilibili/fd_service/FreeDataQualityTracer$FreeDataResult;

    .line 62
    .line 63
    iget p2, p1, Lcom/bilibili/fd_service/FreeDataResult;->d:I

    .line 64
    .line 65
    iput p2, v0, Lcom/bilibili/fd_service/FreeDataQualityTracer$a;->d:I

    .line 66
    .line 67
    iget-object p1, p1, Lcom/bilibili/fd_service/FreeDataResult;->b:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, v0, Lcom/bilibili/fd_service/FreeDataQualityTracer$a;->e:Ljava/lang/String;

    .line 70
    .line 71
    :goto_0
    invoke-static {}, Lcom/bilibili/fd_service/c;->c()Lcom/bilibili/fd_service/FreeDataQualityTracer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1, v0}, Lcom/bilibili/fd_service/FreeDataQualityTracer;->a(Lcom/bilibili/fd_service/FreeDataQualityTracer$a;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0}, Lh11/b;->p(Lcom/bilibili/fd_service/FreeDataQualityTracer$a;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private p(Lcom/bilibili/fd_service/FreeDataQualityTracer$a;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/bilibili/fd_service/FreeDataQualityTracer$a;->a:Lcom/bilibili/lib/tf/TfTypeExt;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "type"

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p1, Lcom/bilibili/fd_service/FreeDataQualityTracer$a;->b:Lcom/bilibili/fd_service/FreeDataManager$ResType;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v2, "resource"

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v1, p1, Lcom/bilibili/fd_service/FreeDataQualityTracer$a;->d:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "error"

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "usrid"

    .line 44
    .line 45
    iget-object v2, p1, Lcom/bilibili/fd_service/FreeDataQualityTracer$a;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "originURL"

    .line 51
    .line 52
    iget-object v2, p1, Lcom/bilibili/fd_service/FreeDataQualityTracer$a;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "resultURL"

    .line 58
    .line 59
    iget-object p1, p1, Lcom/bilibili/fd_service/FreeDataQualityTracer$a;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/bilibili/fd_service/c;->i()Lp11/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1, v0}, Lp11/d;->b(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/fd_service/FreeDataManager$ResType;)Ld11/b;
    .locals 3
    .param p1    # Lcom/bilibili/fd_service/FreeDataManager$ResType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lh11/b;->h(Z)Ld11/b;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v2, v1, Ld11/b;->a:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lh11/b;->m(Lcom/bilibili/fd_service/FreeDataManager$ResType;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iput-boolean v0, v1, Ld11/b;->a:Z

    .line 18
    .line 19
    const/16 p1, 0x1770

    .line 20
    .line 21
    iput p1, v1, Ld11/b;->d:I

    .line 22
    .line 23
    :cond_1
    return-object v1
.end method

.method public abstract c(Ljava/lang/String;)Z
.end method

.method protected d()Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/fd_service/FreeDataManager;->s()Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/freedata/storage/FdStorageManager;->b()Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public e()Lk11/f;
    .locals 5

    .line 1
    new-instance v0, Lk11/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lk11/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh11/b;->f()Lk11/g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lh11/b;->d()Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lk11/g;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lh11/b;->l()Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2, v4}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->x(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    :cond_0
    invoke-virtual {v0, v3}, Lk11/f;->c(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lk11/g;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v0, v3, v4}, Lk11/f;->e(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lh11/b;->l()Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->l(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "81117"

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lk11/f;->d(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0, v3}, Lk11/f;->c(Z)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lk11/f;->e(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lk11/f;->d(Z)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object v0
.end method

.method protected abstract f()Lk11/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public h(Z)Ld11/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh11/b;->d()Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lh11/b;->l()Lcom/bilibili/fd_service/FreeDataManager$ServiceType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/freedata/storage/ActiveInfoStorageManager;->u(Lcom/bilibili/fd_service/FreeDataManager$ServiceType;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lh11/b;->j()Ld11/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lh11/b;->i()Ld11/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance p1, Ld11/b;

    .line 28
    .line 29
    invoke-direct {p1}, Ld11/b;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/bilibili/fd_service/FreeDataManager;->o()Lcom/bilibili/lib/tf/TfProvider;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Ld11/b;->c:Lcom/bilibili/lib/tf/TfProvider;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p1, Ld11/b;->a:Z

    .line 44
    .line 45
    return-object p1
.end method

.method protected abstract k()Lcom/bilibili/lib/tf/TfTypeExt;
.end method

.method public abstract l()Lcom/bilibili/fd_service/FreeDataManager$ServiceType;
.end method

.method protected abstract m(Lcom/bilibili/fd_service/FreeDataManager$ResType;)Z
.end method

.method public n(Landroid/content/Context;Lcom/bilibili/fd_service/FreeDataManager$ResType;Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lh11/b;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo11/e;->f()Lo11/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lo11/e;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lh11/b;->a(Lcom/bilibili/fd_service/FreeDataManager$ResType;)Ld11/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean v0, p1, Ld11/b;->a:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget p1, p1, Ld11/b;->d:I

    .line 20
    .line 21
    invoke-static {p3, p1}, Lcom/bilibili/fd_service/FreeDataResult;->e(Ljava/lang/String;I)Lcom/bilibili/fd_service/FreeDataResult;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p0, p2, p3}, Lh11/b;->q(Lcom/bilibili/fd_service/FreeDataManager$ResType;Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lh11/b;->o(Lcom/bilibili/fd_service/FreeDataResult;Lcom/bilibili/fd_service/FreeDataManager$ResType;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method protected abstract q(Lcom/bilibili/fd_service/FreeDataManager$ResType;Ljava/lang/String;)Lcom/bilibili/fd_service/FreeDataResult;
.end method
