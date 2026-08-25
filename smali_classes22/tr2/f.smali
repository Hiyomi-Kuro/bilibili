.class public Ltr2/f;
.super Ltr2/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltr2/f$b;
    }
.end annotation


# direct methods
.method private constructor <init>(Ltr2/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ltr2/b;-><init>(Ltr2/b$a;)V

    return-void
.end method

.method synthetic constructor <init>(Ltr2/b$a;Ltr2/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltr2/f;-><init>(Ltr2/b$a;)V

    return-void
.end method

.method public static synthetic d(Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltr2/f;->g(Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltr2/f;->h(Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ltr2/f;Lcom/bilibili/upper/module/manuscript/bean/BtnBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltr2/f;->i(Lcom/bilibili/upper/module/manuscript/bean/BtnBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic g(Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FROM_WHERE"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "INTENTE_DATA_TASKID"

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;->taskId:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    const-string p0, "param_control"

    .line 20
    .line 21
    invoke-interface {p1, p0, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private static synthetic h(Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FROM_WHERE"

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 13
    .line 14
    const-string v3, "key_video_aid"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    const-string v1, "INTENTE_DATA_TASKID"

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;->taskId:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    const-string p0, "param_control"

    .line 27
    .line 28
    invoke-interface {p1, p0, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method private synthetic i(Lcom/bilibili/upper/module/manuscript/bean/BtnBean;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p2, p0, Ltr2/b;->e:Landroid/content/Context;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Ltr2/b;->c:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    check-cast p2, Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;

    .line 12
    .line 13
    invoke-static {}, Llo2/a;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iget-object v0, p1, Lcom/bilibili/upper/module/manuscript/bean/BtnBean;->name:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, p0, Ltr2/b;->h:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/bilibili/upper/util/h;->u0(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ltr2/b;->e:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Lnp2/f;->l(Landroid/content/Context;)Lnp2/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v1, p2, Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;->taskId:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lnp2/f;->m(J)Lcom/bilibili/upper/module/archivetask/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget p1, p1, Lcom/bilibili/upper/module/manuscript/bean/BtnBean;->type:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq p1, v1, :cond_e

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eq p1, v2, :cond_d

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    if-eq p1, v2, :cond_d

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    if-eq p1, v2, :cond_b

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    if-eq p1, v2, :cond_6

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    if-eq p1, v0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Ltr2/b;->a:Ljava/util/List;

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    iget-object p1, p0, Ltr2/b;->f:Lur2/i;

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    new-instance p1, Lur2/g$c;

    .line 73
    .line 74
    invoke-direct {p1}, Lur2/g$c;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Ltr2/b;->e:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lur2/i$a;->b(Landroid/content/Context;)Lur2/i$a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget v0, p0, Ltr2/b;->g:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lur2/i$a;->d(I)Lur2/i$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, p2}, Lur2/i$a;->f(Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)Lur2/i$a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, Ltr2/b;->a:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lur2/i$a;->c(Ljava/util/List;)Lur2/i$a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget p2, p0, Ltr2/b;->h:I

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lur2/i$a;->e(I)Lur2/i$a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lur2/i$a;->a()Lur2/i;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Ltr2/b;->f:Lur2/i;

    .line 110
    .line 111
    :cond_5
    iget-object p1, p0, Ltr2/b;->f:Lur2/i;

    .line 112
    .line 113
    if-eqz p1, :cond_f

    .line 114
    .line 115
    invoke-virtual {p1}, Lur2/i;->e()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_6
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-interface {v0, v1}, Lcom/bilibili/upper/module/archivetask/c;->x1(Z)V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-wide v2, p2, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 126
    .line 127
    const-wide/16 v4, 0x0

    .line 128
    .line 129
    const-string p1, "archive_manage"

    .line 130
    .line 131
    const-string v0, "creative_center"

    .line 132
    .line 133
    cmp-long v6, v2, v4

    .line 134
    .line 135
    if-nez v6, :cond_9

    .line 136
    .line 137
    new-instance v2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 138
    .line 139
    const-string v3, "activity://uper/manuscript-up/"

    .line 140
    .line 141
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-direct {v2, v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Ltr2/d;

    .line 149
    .line 150
    invoke-direct {v3, p2}, Ltr2/d;-><init>(Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const/16 v2, 0x3e9

    .line 158
    .line 159
    invoke-virtual {p2, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-object v2, p0, Ltr2/b;->e:Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {p2, v2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 170
    .line 171
    .line 172
    sget-object p2, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->n()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Loo2/g;->f()Loo2/g;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iget v2, p0, Ltr2/b;->h:I

    .line 182
    .line 183
    if-ne v2, v1, :cond_8

    .line 184
    .line 185
    move-object p1, v0

    .line 186
    :cond_8
    const-string v0, "\u53d1\u5e03\u9875"

    .line 187
    .line 188
    invoke-virtual {p2, p1, v0}, Loo2/g;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_9
    new-instance v2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 193
    .line 194
    const-string v3, "activity://uper/manuscript-edit/"

    .line 195
    .line 196
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-direct {v2, v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 201
    .line 202
    .line 203
    new-instance v3, Ltr2/e;

    .line 204
    .line 205
    invoke-direct {v3, p2}, Ltr2/e;-><init>(Lcom/bilibili/upper/api/bean/manuscript/VideoEditItem;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    const/16 v2, 0x3ea

    .line 213
    .line 214
    invoke-virtual {p2, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    iget-object v2, p0, Ltr2/b;->e:Landroid/content/Context;

    .line 223
    .line 224
    invoke-static {p2, v2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Loo2/g;->f()Loo2/g;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    iget v2, p0, Ltr2/b;->h:I

    .line 232
    .line 233
    if-ne v2, v1, :cond_a

    .line 234
    .line 235
    move-object p1, v0

    .line 236
    :cond_a
    const-string v0, "\u53d1\u5e03\u7f16\u8f91\u9875"

    .line 237
    .line 238
    invoke-virtual {p2, p1, v0}, Loo2/g;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_b
    if-eqz v0, :cond_f

    .line 243
    .line 244
    invoke-interface {v0, v3}, Lcom/bilibili/upper/module/archivetask/c;->x1(Z)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0}, Lcom/bilibili/upper/module/archivetask/c;->z0()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_c

    .line 252
    .line 253
    const-string p1, "OperRegLocal"

    .line 254
    .line 255
    const-string p2, "--expire--"

    .line 256
    .line 257
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v2}, Lcom/bilibili/upper/module/archivetask/c;->setStatus(I)V

    .line 261
    .line 262
    .line 263
    :cond_c
    invoke-interface {v0}, Lcom/bilibili/upper/module/archivetask/c;->start()V

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_d
    if-eqz v0, :cond_f

    .line 268
    .line 269
    invoke-interface {v0, v3}, Lcom/bilibili/upper/module/archivetask/c;->x1(Z)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0}, Lcom/bilibili/upper/module/archivetask/c;->pause()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0}, Lcom/bilibili/upper/module/archivetask/c;->start()V

    .line 276
    .line 277
    .line 278
    const-string p1, "resume"

    .line 279
    .line 280
    invoke-static {p1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->z3(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_e
    if-eqz v0, :cond_f

    .line 285
    .line 286
    invoke-interface {v0}, Lcom/bilibili/upper/module/archivetask/c;->pause()V

    .line 287
    .line 288
    .line 289
    const-string p1, "pause"

    .line 290
    .line 291
    invoke-static {p1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->z3(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_f
    :goto_0
    return-void
.end method


# virtual methods
.method a(Landroid/widget/Button;Lcom/bilibili/upper/module/manuscript/bean/BtnBean;)V
    .locals 1
    .param p1    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/upper/module/manuscript/bean/BtnBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ltr2/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Ltr2/c;-><init>(Ltr2/f;Lcom/bilibili/upper/module/manuscript/bean/BtnBean;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
