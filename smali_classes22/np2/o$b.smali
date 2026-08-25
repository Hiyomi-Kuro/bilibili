.class Lnp2/o$b;
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
        "Lcom/bilibili/upper/contribute/up/entity/ResultAdd;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lnp2/o;


# direct methods
.method constructor <init>(Lnp2/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnp2/o$b;->d:Lnp2/o;

    .line 2
    .line 3
    iput-object p2, p0, Lnp2/o$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lnp2/o$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnp2/o$b;->d:Lnp2/o;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnp2/o$b;->d:Lnp2/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lnp2/o;->s(Lnp2/o;Z)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lnp2/o$b;->d:Lnp2/o;

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
    iget-object v5, v0, Lnp2/o$b;->d:Lnp2/o;

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
    iget-object v5, v0, Lnp2/o$b;->d:Lnp2/o;

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
    sget-object v1, Lgb2/h;->a:Lgb2/h;

    .line 62
    .line 63
    iget-object v4, v0, Lnp2/o$b;->d:Lnp2/o;

    .line 64
    .line 65
    invoke-static {v4}, Lnp2/o;->H(Lnp2/o;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1, v4}, Lgb2/h;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    iget-object v1, v0, Lnp2/o$b;->d:Lnp2/o;

    .line 77
    .line 78
    invoke-static {v1}, Lnp2/o;->H(Lnp2/o;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v1, v3, v4}, Lnp2/i;->k(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lnp2/o$b;->d:Lnp2/o;

    .line 86
    .line 87
    invoke-static {v1}, Lnp2/o;->H(Lnp2/o;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v1, v3}, Lnp2/o;->J(Lnp2/o;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lnp2/o$b;->d:Lnp2/o;

    .line 95
    .line 96
    invoke-static {v1}, Lnp2/o;->H(Lnp2/o;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v1, v3}, Lnp2/o;->K(Lnp2/o;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lnp2/o$b;->d:Lnp2/o;

    .line 104
    .line 105
    invoke-static {v1}, Lnp2/o;->E(Lnp2/o;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v3, 0x1

    .line 110
    new-array v4, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    aput-object v5, v4, v2

    .line 117
    .line 118
    const-string v2, "onError---submitFail- %s"

    .line 119
    .line 120
    invoke-static {v1, v2, v4}, Ltv/danmaku/android/log/BLog;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v5, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 124
    .line 125
    const-string v6, "fail"

    .line 126
    .line 127
    const-wide/16 v7, 0x0

    .line 128
    .line 129
    iget-object v1, v0, Lnp2/o$b;->d:Lnp2/o;

    .line 130
    .line 131
    invoke-static {v1}, Lnp2/o;->C(Lnp2/o;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    iget-object v11, v0, Lnp2/o$b;->b:Ljava/lang/String;

    .line 136
    .line 137
    const-string v12, "back_archive"

    .line 138
    .line 139
    const-string v13, "publish"

    .line 140
    .line 141
    iget-object v1, v0, Lnp2/o$b;->d:Lnp2/o;

    .line 142
    .line 143
    invoke-static {v1}, Lnp2/o;->H(Lnp2/o;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    const-string v15, "-0002"

    .line 148
    .line 149
    invoke-virtual/range {v5 .. v16}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->B2(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lcom/bilibili/studio/upper/broadcast/TaskMessageBroadcast;->a:Lcom/bilibili/studio/upper/broadcast/TaskMessageBroadcast;

    .line 153
    .line 154
    iget-object v2, v0, Lnp2/o$b;->d:Lnp2/o;

    .line 155
    .line 156
    invoke-static {v2}, Lnp2/o;->C(Lnp2/o;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    const-wide/16 v6, -0x1

    .line 161
    .line 162
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/bilibili/studio/upper/broadcast/TaskMessageBroadcast;->b(IJLjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnp2/o$b;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/upper/contribute/up/entity/ResultAdd;",
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
    iget-object v2, v0, Lnp2/o$b;->d:Lnp2/o;

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
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget v4, v1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 15
    .line 16
    if-nez v4, :cond_3

    .line 17
    .line 18
    iget-object v4, v1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    check-cast v4, Lcom/bilibili/upper/contribute/up/entity/ResultAdd;

    .line 23
    .line 24
    iget-wide v4, v4, Lcom/bilibili/upper/contribute/up/entity/ResultAdd;->aid:J

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long v8, v4, v6

    .line 29
    .line 30
    if-lez v8, :cond_3

    .line 31
    .line 32
    iget-object v4, v0, Lnp2/o$b;->d:Lnp2/o;

    .line 33
    .line 34
    invoke-static {v4}, Lnp2/o;->D(Lnp2/o;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v0, Lnp2/o$b;->d:Lnp2/o;

    .line 39
    .line 40
    invoke-static {v5}, Lnp2/o;->F(Lnp2/o;)Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, v0, Lnp2/o$b;->d:Lnp2/o;

    .line 45
    .line 46
    invoke-static {v6}, Lnp2/o;->G(Lnp2/o;)Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v7, v1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lcom/bilibili/upper/contribute/up/entity/ResultAdd;

    .line 53
    .line 54
    iget-wide v7, v7, Lcom/bilibili/upper/contribute/up/entity/ResultAdd;->aid:J

    .line 55
    .line 56
    invoke-static {v4, v5, v6, v7, v8}, Lcom/bilibili/upper/util/a;->a(Landroid/content/Context;Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;J)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v0, Lnp2/o$b;->d:Lnp2/o;

    .line 60
    .line 61
    invoke-static {v4, v2}, Lnp2/o;->u(Lnp2/o;Z)Z

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, Lnp2/o$b;->d:Lnp2/o;

    .line 65
    .line 66
    const/4 v5, 0x7

    .line 67
    iput v5, v4, Lnp2/i;->d:I

    .line 68
    .line 69
    sget-object v4, Lgb2/h;->a:Lgb2/h;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-virtual {v4, v6}, Lgb2/h;->e(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v0, Lnp2/o$b;->d:Lnp2/o;

    .line 76
    .line 77
    invoke-static {v4}, Lnp2/o;->D(Lnp2/o;)Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lnp2/f;->l(Landroid/content/Context;)Lnp2/f;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v7, v0, Lnp2/o$b;->d:Lnp2/o;

    .line 86
    .line 87
    invoke-static {v7}, Lnp2/o;->C(Lnp2/o;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    invoke-virtual {v4, v7, v8}, Lnp2/f;->t(J)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, Lnp2/o$b;->d:Lnp2/o;

    .line 95
    .line 96
    invoke-virtual {v4, v5, v6}, Lnp2/i;->k(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v0, Lnp2/o$b;->d:Lnp2/o;

    .line 100
    .line 101
    invoke-static {v4}, Lnp2/o;->t(Lnp2/o;)Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, ""

    .line 106
    .line 107
    if-eqz v4, :cond_0

    .line 108
    .line 109
    iget-object v4, v0, Lnp2/o$b;->d:Lnp2/o;

    .line 110
    .line 111
    invoke-static {v4}, Lnp2/o;->t(Lnp2/o;)Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v4, v4, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->relation_from:Ljava/lang/String;

    .line 116
    .line 117
    move-object v11, v4

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    move-object v11, v5

    .line 120
    :goto_0
    sget-object v6, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 121
    .line 122
    const-string v13, "success"

    .line 123
    .line 124
    iget-object v4, v1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Lcom/bilibili/upper/contribute/up/entity/ResultAdd;

    .line 127
    .line 128
    iget-wide v14, v4, Lcom/bilibili/upper/contribute/up/entity/ResultAdd;->aid:J

    .line 129
    .line 130
    iget-object v4, v0, Lnp2/o$b;->d:Lnp2/o;

    .line 131
    .line 132
    invoke-static {v4}, Lnp2/o;->C(Lnp2/o;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v16

    .line 136
    iget-object v4, v0, Lnp2/o$b;->b:Ljava/lang/String;

    .line 137
    .line 138
    const-string v19, "back_archive"

    .line 139
    .line 140
    const-string v20, "publish"

    .line 141
    .line 142
    const-string v21, ""

    .line 143
    .line 144
    const-string v22, ""

    .line 145
    .line 146
    iget-object v7, v0, Lnp2/o$b;->c:Ljava/lang/String;

    .line 147
    .line 148
    move-object v12, v6

    .line 149
    move-object/from16 v18, v4

    .line 150
    .line 151
    move-object/from16 v23, v7

    .line 152
    .line 153
    invoke-virtual/range {v12 .. v23}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->B2(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Lcom/bilibili/upper/contribute/up/entity/ResultAdd;

    .line 159
    .line 160
    iget-wide v7, v4, Lcom/bilibili/upper/contribute/up/entity/ResultAdd;->aid:J

    .line 161
    .line 162
    iget-object v4, v0, Lnp2/o$b;->d:Lnp2/o;

    .line 163
    .line 164
    invoke-static {v4}, Lnp2/o;->C(Lnp2/o;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    iget-object v4, v0, Lnp2/o$b;->d:Lnp2/o;

    .line 169
    .line 170
    invoke-static {v4}, Lnp2/o;->v(Lnp2/o;)Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    const-string v13, "-1"

    .line 175
    .line 176
    sget-object v4, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->a:Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->j()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_1

    .line 183
    .line 184
    const-string v4, "1"

    .line 185
    .line 186
    :goto_1
    move-object v14, v4

    .line 187
    goto :goto_2

    .line 188
    :cond_1
    const-string v4, "0"

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :goto_2
    const-string v15, "0"

    .line 192
    .line 193
    const-string v16, ""

    .line 194
    .line 195
    invoke-virtual/range {v6 .. v16}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->M2(JJLjava/lang/String;Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v4, v0, Lnp2/o$b;->d:Lnp2/o;

    .line 199
    .line 200
    invoke-static {v4}, Lnp2/o;->E(Lnp2/o;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const-string v6, "onSuccess---submitSuccess-"

    .line 205
    .line 206
    new-array v3, v3, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v4, v6, v3}, Ltv/danmaku/android/log/BLog;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v3, Lcom/bilibili/studio/upper/broadcast/TaskMessageBroadcast;->a:Lcom/bilibili/studio/upper/broadcast/TaskMessageBroadcast;

    .line 212
    .line 213
    iget-object v4, v0, Lnp2/o$b;->d:Lnp2/o;

    .line 214
    .line 215
    invoke-static {v4}, Lnp2/o;->C(Lnp2/o;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    iget-object v4, v1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, Lcom/bilibili/upper/contribute/up/entity/ResultAdd;

    .line 222
    .line 223
    iget-wide v8, v4, Lcom/bilibili/upper/contribute/up/entity/ResultAdd;->aid:J

    .line 224
    .line 225
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v3, v2, v6, v7, v4}, Lcom/bilibili/studio/upper/broadcast/TaskMessageBroadcast;->b(IJLjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v0, Lnp2/o$b;->d:Lnp2/o;

    .line 233
    .line 234
    invoke-static {v2}, Lnp2/o;->t(Lnp2/o;)Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-nez v2, :cond_2

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_2
    iget-object v2, v0, Lnp2/o$b;->d:Lnp2/o;

    .line 242
    .line 243
    invoke-static {v2}, Lnp2/o;->t(Lnp2/o;)Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v5, v2, Lcom/bilibili/upper/contribute/up/entity/RequestAdd;->title:Ljava/lang/String;

    .line 248
    .line 249
    :goto_3
    iget-object v2, v0, Lnp2/o$b;->d:Lnp2/o;

    .line 250
    .line 251
    iget-object v3, v2, Lnp2/i;->f:Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;

    .line 252
    .line 253
    iget-object v1, v1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lcom/bilibili/upper/contribute/up/entity/ResultAdd;

    .line 256
    .line 257
    iget-wide v6, v1, Lcom/bilibili/upper/contribute/up/entity/ResultAdd;->aid:J

    .line 258
    .line 259
    invoke-static {v2, v3, v6, v7, v5}, Lnp2/o;->y(Lnp2/o;Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;JLjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, Lnp2/o$b;->d:Lnp2/o;

    .line 263
    .line 264
    invoke-static {v1}, Lnp2/o;->B(Lnp2/o;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :cond_3
    iget-object v4, v0, Lnp2/o$b;->d:Lnp2/o;

    .line 270
    .line 271
    const/4 v5, 0x6

    .line 272
    iput v5, v4, Lnp2/i;->d:I

    .line 273
    .line 274
    invoke-static {v4}, Lnp2/o;->D(Lnp2/o;)Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    sget v7, Ldo2/i;->S6:I

    .line 279
    .line 280
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v4, v6}, Lnp2/o;->I(Lnp2/o;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    if-eqz v1, :cond_4

    .line 288
    .line 289
    iget-object v4, v1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_4

    .line 296
    .line 297
    iget-object v4, v0, Lnp2/o$b;->d:Lnp2/o;

    .line 298
    .line 299
    iget-object v6, v1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v4, v6}, Lnp2/o;->I(Lnp2/o;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    :cond_4
    iget-object v4, v0, Lnp2/o$b;->d:Lnp2/o;

    .line 305
    .line 306
    new-instance v6, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    iget-object v7, v0, Lnp2/o$b;->d:Lnp2/o;

    .line 312
    .line 313
    invoke-static {v7}, Lnp2/o;->D(Lnp2/o;)Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    sget v8, Ldo2/i;->L7:I

    .line 318
    .line 319
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v7, ":"

    .line 327
    .line 328
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget-object v7, v0, Lnp2/o$b;->d:Lnp2/o;

    .line 332
    .line 333
    invoke-static {v7}, Lnp2/o;->H(Lnp2/o;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-static {v4, v6}, Lnp2/o;->I(Lnp2/o;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    sget-object v4, Lgb2/h;->a:Lgb2/h;

    .line 348
    .line 349
    iget-object v6, v0, Lnp2/o$b;->d:Lnp2/o;

    .line 350
    .line 351
    invoke-static {v6}, Lnp2/o;->H(Lnp2/o;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v4, v6}, Lgb2/h;->d(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v4, v0, Lnp2/o$b;->d:Lnp2/o;

    .line 359
    .line 360
    invoke-static {v4}, Lnp2/o;->H(Lnp2/o;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v4, v5, v6}, Lnp2/i;->k(ILjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v4, v0, Lnp2/o$b;->d:Lnp2/o;

    .line 368
    .line 369
    invoke-static {v4}, Lnp2/o;->H(Lnp2/o;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-static {v4, v5}, Lnp2/o;->J(Lnp2/o;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v4, v0, Lnp2/o$b;->d:Lnp2/o;

    .line 377
    .line 378
    invoke-static {v4}, Lnp2/o;->H(Lnp2/o;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-static {v4, v5}, Lnp2/o;->K(Lnp2/o;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v4, v0, Lnp2/o$b;->d:Lnp2/o;

    .line 386
    .line 387
    invoke-static {v4}, Lnp2/o;->E(Lnp2/o;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    new-array v5, v2, [Ljava/lang/Object;

    .line 392
    .line 393
    iget-object v6, v0, Lnp2/o$b;->d:Lnp2/o;

    .line 394
    .line 395
    invoke-static {v6}, Lnp2/o;->H(Lnp2/o;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    aput-object v6, v5, v3

    .line 400
    .line 401
    const-string v3, "onSuccess---submitFail- %s"

    .line 402
    .line 403
    invoke-static {v4, v3, v5}, Ltv/danmaku/android/log/BLog;->efmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    if-nez v1, :cond_5

    .line 407
    .line 408
    const-string v1, "-0001"

    .line 409
    .line 410
    :goto_4
    move-object v13, v1

    .line 411
    goto :goto_5

    .line 412
    :cond_5
    iget v1, v1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 413
    .line 414
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    goto :goto_4

    .line 419
    :goto_5
    sget-object v3, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 420
    .line 421
    const-string v4, "fail"

    .line 422
    .line 423
    const-wide/16 v5, 0x0

    .line 424
    .line 425
    iget-object v1, v0, Lnp2/o$b;->d:Lnp2/o;

    .line 426
    .line 427
    invoke-static {v1}, Lnp2/o;->C(Lnp2/o;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v7

    .line 431
    iget-object v9, v0, Lnp2/o$b;->b:Ljava/lang/String;

    .line 432
    .line 433
    const-string v10, "back_archive"

    .line 434
    .line 435
    const-string v11, "publish"

    .line 436
    .line 437
    iget-object v1, v0, Lnp2/o$b;->d:Lnp2/o;

    .line 438
    .line 439
    invoke-static {v1}, Lnp2/o;->H(Lnp2/o;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    iget-object v14, v0, Lnp2/o$b;->c:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual/range {v3 .. v14}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->B2(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    sget-object v1, Lcom/bilibili/studio/upper/broadcast/TaskMessageBroadcast;->a:Lcom/bilibili/studio/upper/broadcast/TaskMessageBroadcast;

    .line 449
    .line 450
    iget-object v3, v0, Lnp2/o$b;->d:Lnp2/o;

    .line 451
    .line 452
    invoke-static {v3}, Lnp2/o;->C(Lnp2/o;)J

    .line 453
    .line 454
    .line 455
    move-result-wide v3

    .line 456
    const-wide/16 v5, -0x1

    .line 457
    .line 458
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/bilibili/studio/upper/broadcast/TaskMessageBroadcast;->b(IJLjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :goto_6
    return-void
.end method
