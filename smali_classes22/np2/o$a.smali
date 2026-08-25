.class Lnp2/o$a;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnp2/o;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lnp2/o;


# direct methods
.method constructor <init>(Lnp2/o;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnp2/o$a;->e:Lnp2/o;

    .line 2
    .line 3
    iput-wide p2, p0, Lnp2/o$a;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lnp2/o$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lnp2/o$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnp2/o$a;->e:Lnp2/o;

    .line 2
    .line 3
    invoke-static {v0}, Lnp2/o;->D(Lnp2/o;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnp2/o$a;->e:Lnp2/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lnp2/o;->s(Lnp2/o;Z)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lnp2/o$a;->e:Lnp2/o;

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    iput v3, v1, Lnp2/i;->d:I

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v0, Lnp2/o$a;->e:Lnp2/o;

    .line 20
    .line 21
    invoke-static {v5}, Lnp2/o;->D(Lnp2/o;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget v6, Ldo2/i;->L7:I

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v5, ":"

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v5, v0, Lnp2/o$a;->e:Lnp2/o;

    .line 40
    .line 41
    invoke-static {v5}, Lnp2/o;->D(Lnp2/o;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget v6, Ldo2/i;->U6:I

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v1, v4}, Lnp2/o;->I(Lnp2/o;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lnp2/o$a;->e:Lnp2/o;

    .line 62
    .line 63
    invoke-static {v1}, Lnp2/o;->H(Lnp2/o;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1, v3, v4}, Lnp2/i;->k(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lnp2/o$a;->e:Lnp2/o;

    .line 71
    .line 72
    invoke-static {v1}, Lnp2/o;->H(Lnp2/o;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v1, v3}, Lnp2/o;->J(Lnp2/o;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lnp2/o$a;->e:Lnp2/o;

    .line 80
    .line 81
    invoke-static {v1}, Lnp2/o;->H(Lnp2/o;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v1, v3}, Lnp2/o;->K(Lnp2/o;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v4, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 89
    .line 90
    const-string v5, "fail"

    .line 91
    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    iget-object v1, v0, Lnp2/o$a;->e:Lnp2/o;

    .line 95
    .line 96
    invoke-static {v1}, Lnp2/o;->C(Lnp2/o;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    iget-object v10, v0, Lnp2/o$a;->c:Ljava/lang/String;

    .line 101
    .line 102
    const-string v11, "back_archive"

    .line 103
    .line 104
    const-string v12, "edit"

    .line 105
    .line 106
    iget-object v1, v0, Lnp2/o$a;->e:Lnp2/o;

    .line 107
    .line 108
    invoke-static {v1}, Lnp2/o;->H(Lnp2/o;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    const-string v14, "-0002"

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-virtual/range {v4 .. v15}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->B2(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lnp2/o$a;->e:Lnp2/o;

    .line 122
    .line 123
    invoke-static {v1}, Lnp2/o;->E(Lnp2/o;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v3, 0x1

    .line 128
    new-array v3, v3, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    aput-object v4, v3, v2

    .line 135
    .line 136
    const-string v2, "onError---submitFail- %s"

    .line 137
    .line 138
    invoke-static {v1, v2, v3}, Ltv/danmaku/android/log/BLog;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnp2/o$a;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lnp2/o$a;->e:Lnp2/o;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3}, Lnp2/o;->s(Lnp2/o;Z)Z

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v4, v1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lnp2/o$a;->e:Lnp2/o;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lnp2/o;->u(Lnp2/o;Z)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lnp2/o$a;->e:Lnp2/o;

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    iput v2, v1, Lnp2/i;->d:I

    .line 27
    .line 28
    invoke-static {v1}, Lnp2/o;->D(Lnp2/o;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lnp2/f;->l(Landroid/content/Context;)Lnp2/f;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v4, v0, Lnp2/o$a;->e:Lnp2/o;

    .line 37
    .line 38
    invoke-static {v4}, Lnp2/o;->C(Lnp2/o;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {v1, v4, v5}, Lnp2/f;->t(J)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lnp2/o$a;->e:Lnp2/o;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v1, v2, v4}, Lnp2/i;->k(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v5, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 52
    .line 53
    const-string v6, "success"

    .line 54
    .line 55
    iget-wide v7, v0, Lnp2/o$a;->b:J

    .line 56
    .line 57
    iget-object v1, v0, Lnp2/o$a;->e:Lnp2/o;

    .line 58
    .line 59
    invoke-static {v1}, Lnp2/o;->C(Lnp2/o;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    iget-object v11, v0, Lnp2/o$a;->c:Ljava/lang/String;

    .line 64
    .line 65
    const-string v12, "back_archive"

    .line 66
    .line 67
    const-string v13, "edit"

    .line 68
    .line 69
    const-string v14, ""

    .line 70
    .line 71
    const-string v15, ""

    .line 72
    .line 73
    iget-object v1, v0, Lnp2/o$a;->d:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v16, v1

    .line 76
    .line 77
    invoke-virtual/range {v5 .. v16}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->B2(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lnp2/o$a;->e:Lnp2/o;

    .line 81
    .line 82
    invoke-static {v1}, Lnp2/o;->E(Lnp2/o;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "onSuccess---submitSuccess-"

    .line 87
    .line 88
    new-array v3, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v1, v2, v3}, Ltv/danmaku/android/log/BLog;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lnp2/o$a;->e:Lnp2/o;

    .line 94
    .line 95
    invoke-static {v1}, Lnp2/o;->D(Lnp2/o;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, v0, Lnp2/o$a;->e:Lnp2/o;

    .line 100
    .line 101
    invoke-static {v2}, Lnp2/o;->F(Lnp2/o;)Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, v0, Lnp2/o$a;->e:Lnp2/o;

    .line 106
    .line 107
    invoke-static {v3}, Lnp2/o;->G(Lnp2/o;)Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-wide v4, v0, Lnp2/o$a;->b:J

    .line 112
    .line 113
    invoke-static {v1, v2, v3, v4, v5}, Lcom/bilibili/upper/util/a;->a(Landroid/content/Context;Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;J)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_0
    iget-object v4, v0, Lnp2/o$a;->e:Lnp2/o;

    .line 119
    .line 120
    const/4 v5, 0x6

    .line 121
    iput v5, v4, Lnp2/i;->d:I

    .line 122
    .line 123
    invoke-static {v4}, Lnp2/o;->D(Lnp2/o;)Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sget v7, Ldo2/i;->S6:I

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v4, v6}, Lnp2/o;->I(Lnp2/o;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    iget-object v4, v1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_1

    .line 145
    .line 146
    iget-object v4, v0, Lnp2/o$a;->e:Lnp2/o;

    .line 147
    .line 148
    iget-object v6, v1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v4, v6}, Lnp2/o;->I(Lnp2/o;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    :cond_1
    iget-object v4, v0, Lnp2/o$a;->e:Lnp2/o;

    .line 154
    .line 155
    new-instance v6, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v7, v0, Lnp2/o$a;->e:Lnp2/o;

    .line 161
    .line 162
    invoke-static {v7}, Lnp2/o;->D(Lnp2/o;)Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    sget v8, Ldo2/i;->L7:I

    .line 167
    .line 168
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v7, ":"

    .line 176
    .line 177
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v7, v0, Lnp2/o$a;->e:Lnp2/o;

    .line 181
    .line 182
    invoke-static {v7}, Lnp2/o;->H(Lnp2/o;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v4, v6}, Lnp2/o;->I(Lnp2/o;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    iget-object v4, v0, Lnp2/o$a;->e:Lnp2/o;

    .line 197
    .line 198
    invoke-static {v4}, Lnp2/o;->H(Lnp2/o;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v4, v5, v6}, Lnp2/i;->k(ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v0, Lnp2/o$a;->e:Lnp2/o;

    .line 206
    .line 207
    invoke-static {v4}, Lnp2/o;->H(Lnp2/o;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v4, v5}, Lnp2/o;->J(Lnp2/o;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v4, v0, Lnp2/o$a;->e:Lnp2/o;

    .line 215
    .line 216
    invoke-static {v4}, Lnp2/o;->H(Lnp2/o;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v4, v5}, Lnp2/o;->K(Lnp2/o;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    if-nez v1, :cond_2

    .line 224
    .line 225
    const-string v1, "-0001"

    .line 226
    .line 227
    :goto_0
    move-object v14, v1

    .line 228
    goto :goto_1

    .line 229
    :cond_2
    iget v1, v1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 230
    .line 231
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    goto :goto_0

    .line 236
    :goto_1
    sget-object v4, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 237
    .line 238
    const-string v5, "fail"

    .line 239
    .line 240
    const-wide/16 v6, 0x0

    .line 241
    .line 242
    iget-object v1, v0, Lnp2/o$a;->e:Lnp2/o;

    .line 243
    .line 244
    invoke-static {v1}, Lnp2/o;->C(Lnp2/o;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v8

    .line 248
    iget-object v10, v0, Lnp2/o$a;->c:Ljava/lang/String;

    .line 249
    .line 250
    const-string v11, "back_archive"

    .line 251
    .line 252
    const-string v12, "edit"

    .line 253
    .line 254
    iget-object v1, v0, Lnp2/o$a;->e:Lnp2/o;

    .line 255
    .line 256
    invoke-static {v1}, Lnp2/o;->H(Lnp2/o;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    iget-object v15, v0, Lnp2/o$a;->d:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual/range {v4 .. v15}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->B2(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Lnp2/o$a;->e:Lnp2/o;

    .line 266
    .line 267
    invoke-static {v1}, Lnp2/o;->E(Lnp2/o;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-array v2, v2, [Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v4, v0, Lnp2/o$a;->e:Lnp2/o;

    .line 274
    .line 275
    invoke-static {v4}, Lnp2/o;->H(Lnp2/o;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    aput-object v4, v2, v3

    .line 280
    .line 281
    const-string v3, "onSuccess---submitFail- %s"

    .line 282
    .line 283
    invoke-static {v1, v3, v2}, Ltv/danmaku/android/log/BLog;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :goto_2
    return-void
.end method
