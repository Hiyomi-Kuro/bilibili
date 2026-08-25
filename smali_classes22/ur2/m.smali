.class public Lur2/m;
.super Lur2/i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lur2/m$c;
    }
.end annotation


# instance fields
.field private h:Lsr2/a;

.field private i:Lsr2/b;

.field private j:Lsr2/c;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lur2/m$c;)V
    .locals 0
    .param p1    # Lur2/m$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lur2/i;-><init>(Lur2/i$a;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lur2/m;->l:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lur2/m$c;Lur2/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lur2/m;-><init>(Lur2/m$c;)V

    return-void
.end method

.method public static synthetic f(Lur2/m;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lur2/m;->m(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lur2/m;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lur2/m;->l(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lur2/m;Lcom/bilibili/upper/module/manuscript/bean/MenuBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lur2/m;->n(Lcom/bilibili/upper/module/manuscript/bean/MenuBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lur2/m;)Lsr2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lur2/m;->h:Lsr2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lur2/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lur2/m;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lur2/i;->e:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lur2/l;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lur2/l;-><init>(Lur2/m;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lur2/i;->d:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 9
    .line 10
    sget-object v2, Lvr2/a;->a:Lvr2/a;

    .line 11
    .line 12
    iget-object v3, p0, Lur2/i;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v2, v3, p1}, Lvr2/a;->b(Ljava/util/List;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v0, v1, p1, v2}, Lcom/bilibili/upper/util/n;->m(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic l(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-interface {p2}, Landroid/content/DialogInterface;->cancel()V

    .line 2
    .line 3
    .line 4
    sget-object p2, Ltg2/a;->a:Ltg2/a$a;

    .line 5
    .line 6
    invoke-virtual {p2}, Ltg2/a$a;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p3, p0, Lur2/i;->d:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-wide v0, p3, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    :goto_0
    new-instance p3, Lur2/m$b;

    .line 20
    .line 21
    invoke-direct {p3, p0, v0, v1}, Lur2/m$b;-><init>(Lur2/m;J)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0, v1, p1, p3}, Lcom/bilibili/upper/api/manager/a;->a(Ljava/lang/String;JLjava/lang/String;Lqx1/a;)Lrx1/a;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic m(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lur2/i;->d:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 7
    .line 8
    iget-wide v1, v1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 9
    .line 10
    const-string v3, "key_video_aid"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    const-string v1, "FROM_WHERE"

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "param_control"

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method private synthetic n(Lcom/bilibili/upper/module/manuscript/bean/MenuBean;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lur2/i;->e:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lur2/i;->d:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p1, Lcom/bilibili/upper/module/manuscript/bean/MenuBean;->name:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Lur2/i;->g:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bilibili/upper/util/h;->u0(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lcom/bilibili/upper/module/manuscript/bean/MenuBean;->type:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_d

    .line 22
    .line 23
    if-eq v0, v1, :cond_c

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_a

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_8

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-eq v0, v1, :cond_6

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lur2/m;->i:Lsr2/b;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Lsr2/b;->a()V

    .line 49
    .line 50
    .line 51
    :cond_3
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 52
    .line 53
    iget-object v1, p1, Lcom/bilibili/upper/module/manuscript/bean/MenuBean;->name:Ljava/lang/String;

    .line 54
    .line 55
    iget p1, p1, Lcom/bilibili/upper/module/manuscript/bean/MenuBean;->disable:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->z0(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_4
    instance-of v0, p1, Lcom/bilibili/upper/module/manuscript/bean/RemoteMenuBean;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Lcom/bilibili/upper/module/manuscript/bean/RemoteMenuBean;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/bilibili/upper/module/manuscript/bean/RemoteMenuBean;->url:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    sget-object v1, Ltg2/a;->a:Ltg2/a$a;

    .line 74
    .line 75
    iget-object v2, p0, Lur2/i;->e:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Ltg2/a$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 81
    .line 82
    iget-object v1, p1, Lcom/bilibili/upper/module/manuscript/bean/MenuBean;->name:Ljava/lang/String;

    .line 83
    .line 84
    iget p1, p1, Lcom/bilibili/upper/module/manuscript/bean/MenuBean;->disable:I

    .line 85
    .line 86
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->z0(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_6
    const-string v0, "PopMenuRemote"

    .line 92
    .line 93
    const-string v1, " (MDV) PopMenuRemote initMenu ItemDeleteListener.beforeDelete"

    .line 94
    .line 95
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lur2/m;->l:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object v0, p0, Lur2/m;->h:Lsr2/a;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object v0, p0, Lur2/i;->d:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-wide v0, v0, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 115
    .line 116
    const-wide/16 v2, 0x0

    .line 117
    .line 118
    cmp-long v4, v0, v2

    .line 119
    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    const-class v0, Lho2/e;

    .line 123
    .line 124
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lho2/e;

    .line 129
    .line 130
    iget-object v1, p0, Lur2/i;->d:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 131
    .line 132
    iget-wide v1, v1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 133
    .line 134
    const-string v3, "android"

    .line 135
    .line 136
    invoke-interface {v0, v1, v2, v3}, Lho2/e;->checkRiskBeforeDeleteManuscript(JLjava/lang/String;)Lrx1/a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Lur2/m$a;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lur2/m$a;-><init>(Lur2/m;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    const/4 v0, 0x0

    .line 150
    invoke-direct {p0, v0}, Lur2/m;->k(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 154
    .line 155
    iget-object v1, p1, Lcom/bilibili/upper/module/manuscript/bean/MenuBean;->name:Ljava/lang/String;

    .line 156
    .line 157
    iget p1, p1, Lcom/bilibili/upper/module/manuscript/bean/MenuBean;->disable:I

    .line 158
    .line 159
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->z0(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_8
    iget-object v0, p0, Lur2/m;->j:Lsr2/c;

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    iget-object v1, p0, Lur2/i;->d:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 169
    .line 170
    invoke-interface {v0, v1}, Lsr2/c;->a(Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-static {}, Llo2/c;->b()Llo2/c;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Lcom/bilibili/upper/util/b0;

    .line 178
    .line 179
    iget-object v2, p0, Lur2/i;->d:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 180
    .line 181
    iget v3, p0, Lur2/i;->f:I

    .line 182
    .line 183
    invoke-direct {v1, v2, v3}, Lcom/bilibili/upper/util/b0;-><init>(Lcom/bilibili/upper/api/bean/manuscript/VideoItem;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Llo2/c;->d(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 190
    .line 191
    iget-object v1, p1, Lcom/bilibili/upper/module/manuscript/bean/MenuBean;->name:Ljava/lang/String;

    .line 192
    .line 193
    iget p1, p1, Lcom/bilibili/upper/module/manuscript/bean/MenuBean;->disable:I

    .line 194
    .line 195
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->z0(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_a
    invoke-static {v1}, Lcom/bilibili/upper/util/h;->e0(I)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Ltg2/a;->a:Ltg2/a$a;

    .line 204
    .line 205
    iget-object v1, p0, Lur2/i;->e:Landroid/content/Context;

    .line 206
    .line 207
    iget-object v2, p0, Lur2/m;->k:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_b

    .line 214
    .line 215
    iget-object v2, p0, Lur2/i;->e:Landroid/content/Context;

    .line 216
    .line 217
    iget-object v3, p0, Lur2/i;->d:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 218
    .line 219
    iget-wide v3, v3, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 220
    .line 221
    invoke-static {v2, v3, v4}, Ljo2/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    goto :goto_1

    .line 226
    :cond_b
    iget-object v2, p0, Lur2/m;->k:Ljava/lang/String;

    .line 227
    .line 228
    :goto_1
    invoke-virtual {v0, v1, v2}, Ltg2/a$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 232
    .line 233
    iget-object v1, p1, Lcom/bilibili/upper/module/manuscript/bean/MenuBean;->name:Ljava/lang/String;

    .line 234
    .line 235
    iget p1, p1, Lcom/bilibili/upper/module/manuscript/bean/MenuBean;->disable:I

    .line 236
    .line 237
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->z0(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_c
    iget-object v0, p0, Lur2/i;->e:Landroid/content/Context;

    .line 242
    .line 243
    iget-object v1, p0, Lur2/i;->d:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 244
    .line 245
    iget-wide v2, v1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 246
    .line 247
    iget-object v1, v1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->title:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v0, v2, v3, v1}, Llo2/d;->b(Landroid/content/Context;JLjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 253
    .line 254
    iget-object v1, p1, Lcom/bilibili/upper/module/manuscript/bean/MenuBean;->name:Ljava/lang/String;

    .line 255
    .line 256
    iget p1, p1, Lcom/bilibili/upper/module/manuscript/bean/MenuBean;->disable:I

    .line 257
    .line 258
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->z0(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_d
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 263
    .line 264
    const-string v0, "activity://uper/manuscript-edit/"

    .line 265
    .line 266
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lur2/k;

    .line 274
    .line 275
    invoke-direct {v0, p0}, Lur2/k;-><init>(Lur2/m;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const/16 v0, 0x3e8

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iget-object v0, p0, Lur2/i;->e:Landroid/content/Context;

    .line 293
    .line 294
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 295
    .line 296
    .line 297
    invoke-static {}, Loo2/g;->f()Loo2/g;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iget v0, p0, Lur2/i;->g:I

    .line 302
    .line 303
    if-ne v0, v1, :cond_e

    .line 304
    .line 305
    const-string v0, "creative_center"

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_e
    const-string v0, "archive_manage"

    .line 309
    .line 310
    :goto_2
    const-string v1, "\u53d1\u5e03\u7f16\u8f91\u9875"

    .line 311
    .line 312
    invoke-virtual {p1, v0, v1}, Loo2/g;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :goto_3
    return-void
.end method


# virtual methods
.method c()V
    .locals 1

    .line 1
    new-instance v0, Lur2/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lur2/j;-><init>(Lur2/m;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lur2/i;->a:Lsr2/d;

    .line 7
    .line 8
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lur2/m;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public p(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lur2/m;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public q(Lsr2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lur2/m;->h:Lsr2/a;

    .line 2
    .line 3
    return-void
.end method

.method public r(Lsr2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lur2/m;->i:Lsr2/b;

    .line 2
    .line 3
    return-void
.end method

.method public s(Lsr2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lur2/m;->j:Lsr2/c;

    .line 2
    .line 3
    return-void
.end method
