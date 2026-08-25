.class public Ltr2/l;
.super Ltr2/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltr2/l$c;
    }
.end annotation


# instance fields
.field private k:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ltr2/l$c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ltr2/b;-><init>(Ltr2/b$a;)V

    .line 3
    iget-object p1, p1, Ltr2/l$c;->j:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

    iput-object p1, p0, Ltr2/l;->k:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

    return-void
.end method

.method synthetic constructor <init>(Ltr2/l$c;Ltr2/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltr2/l;-><init>(Ltr2/l$c;)V

    return-void
.end method

.method public static synthetic d(Ltr2/l;Lcom/bilibili/upper/module/manuscript/bean/BtnBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltr2/l;->m(Lcom/bilibili/upper/module/manuscript/bean/BtnBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ltr2/l;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltr2/l;->i(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ltr2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltr2/l;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ltr2/l;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltr2/l;->j(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Ltr2/l;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltr2/l;->l(Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic i(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltr2/b;->c:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

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

.method private synthetic j(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ltg2/a;->a:Ltg2/a$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Ltg2/a$a;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Ltr2/b;->c:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 11
    .line 12
    iget-wide v0, p2, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 13
    .line 14
    new-instance p2, Ltr2/l$a;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Ltr2/l$a;-><init>(Ltr2/l;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v0, v1, v2, p2}, Lcom/bilibili/upper/api/manager/a;->a(Ljava/lang/String;JLjava/lang/String;Lqx1/a;)Lrx1/a;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltr2/l;->k:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/upper/module/manuscript/view/PopSelfVisibleMenu;

    .line 6
    .line 7
    iget-object v1, p0, Ltr2/b;->e:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Ltr2/l;->k:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/bilibili/upper/module/manuscript/view/PopSelfVisibleMenu;-><init>(Landroid/content/Context;Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private synthetic l(Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)V
    .locals 3

    .line 1
    invoke-static {}, Llo2/c;->b()Llo2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/upper/util/b0;

    .line 6
    .line 7
    iget v2, p0, Ltr2/b;->g:I

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lcom/bilibili/upper/util/b0;-><init>(Lcom/bilibili/upper/api/bean/manuscript/VideoItem;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Llo2/c;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic m(Lcom/bilibili/upper/module/manuscript/bean/BtnBean;Landroid/view/View;)V
    .locals 5

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
    invoke-static {}, Llo2/a;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    iget-object p2, p1, Lcom/bilibili/upper/module/manuscript/bean/BtnBean;->name:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, p0, Ltr2/b;->h:I

    .line 21
    .line 22
    invoke-static {p2, v0}, Lcom/bilibili/upper/util/h;->u0(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget p2, p1, Lcom/bilibili/upper/module/manuscript/bean/BtnBean;->type:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    packed-switch p2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "wrong menu type ! type = "

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget p1, p1, Lcom/bilibili/upper/module/manuscript/bean/BtnBean;->type:I

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "OperRegRemote"

    .line 51
    .line 52
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :pswitch_0
    iget-object p1, p0, Ltr2/b;->c:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 58
    .line 59
    iget-boolean p2, p1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->limitState:Z

    .line 60
    .line 61
    const-string v0, "list"

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    iget-wide v1, p1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->state:J

    .line 66
    .line 67
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    cmp-long p2, v1, v3

    .line 70
    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    sget-object p2, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 74
    .line 75
    iget-wide v1, p1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 76
    .line 77
    invoke-virtual {p2, v1, v2, v0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->s4(JLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object p2, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 82
    .line 83
    iget-wide v1, p1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 84
    .line 85
    invoke-virtual {p2, v1, v2, v0}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->u4(JLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object p1, p0, Ltr2/l;->k:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

    .line 89
    .line 90
    if-eqz p1, :cond_e

    .line 91
    .line 92
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->appeal:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$AppealBean;

    .line 93
    .line 94
    if-eqz p1, :cond_e

    .line 95
    .line 96
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$AppealBean;->reject:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    sget-object p1, Lcom/bilibili/upper/util/j0;->a:Lcom/bilibili/upper/util/j0;

    .line 105
    .line 106
    iget-object p1, p0, Ltr2/b;->e:Landroid/content/Context;

    .line 107
    .line 108
    iget-object p2, p0, Ltr2/l;->k:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

    .line 109
    .line 110
    iget-object p2, p2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->appeal:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$AppealBean;

    .line 111
    .line 112
    iget-object p2, p2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$AppealBean;->reject:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1, p2}, Lcom/bilibili/upper/util/j0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_4
    iget-object p1, p0, Ltr2/l;->k:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->appeal:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$AppealBean;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$AppealBean;->jumpUrl:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_e

    .line 130
    .line 131
    iget-object p1, p0, Ltr2/b;->j:Lcom/bilibili/upper/module/manuscript/model/c;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    iget-object p2, p0, Ltr2/b;->c:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 136
    .line 137
    iget-wide v0, p2, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 138
    .line 139
    invoke-interface {p1, v0, v1}, Lcom/bilibili/upper/module/manuscript/model/c;->a(J)V

    .line 140
    .line 141
    .line 142
    :cond_5
    sget-object p1, Ltg2/a;->a:Ltg2/a$a;

    .line 143
    .line 144
    iget-object p2, p0, Ltr2/b;->e:Landroid/content/Context;

    .line 145
    .line 146
    iget-object v0, p0, Ltr2/l;->k:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->appeal:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$AppealBean;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$AppealBean;->jumpUrl:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, p2, v0}, Ltg2/a$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :pswitch_1
    iget-object p1, p0, Ltr2/b;->e:Landroid/content/Context;

    .line 158
    .line 159
    new-instance p2, Ltr2/i;

    .line 160
    .line 161
    invoke-direct {p2, p0}, Ltr2/i;-><init>(Ltr2/l;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Ltr2/b;->c:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 165
    .line 166
    sget-object v1, Lvr2/a;->a:Lvr2/a;

    .line 167
    .line 168
    iget-object v2, p0, Ltr2/l;->k:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

    .line 169
    .line 170
    invoke-virtual {v1, v2, v0}, Lvr2/a;->a(Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {p1, p2, v0, v1}, Lcom/bilibili/upper/util/n;->m(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Lcom/bilibili/upper/api/bean/manuscript/VideoItem;Z)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :pswitch_2
    iget-object p1, p0, Ltr2/b;->e:Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {p1}, Llo2/d;->d(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_6

    .line 185
    .line 186
    :pswitch_3
    iget-object p1, p0, Ltr2/l;->k:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

    .line 187
    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->menuRule:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule;

    .line 191
    .line 192
    if-nez p1, :cond_6

    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_6
    iget-object p1, p0, Ltr2/b;->a:Ljava/util/List;

    .line 197
    .line 198
    if-nez p1, :cond_7

    .line 199
    .line 200
    return-void

    .line 201
    :cond_7
    new-instance p1, Lur2/m$c;

    .line 202
    .line 203
    invoke-direct {p1}, Lur2/m$c;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Ltr2/b;->e:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Lur2/i$a;->b(Landroid/content/Context;)Lur2/i$a;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget p2, p0, Ltr2/b;->g:I

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Lur2/i$a;->d(I)Lur2/i$a;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object p2, p0, Ltr2/b;->c:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Lur2/i$a;->f(Lcom/bilibili/upper/api/bean/manuscript/VideoItem;)Lur2/i$a;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object p2, p0, Ltr2/b;->a:Ljava/util/List;

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Lur2/i$a;->c(Ljava/util/List;)Lur2/i$a;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget p2, p0, Ltr2/b;->h:I

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Lur2/i$a;->e(I)Lur2/i$a;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lur2/i$a;->a()Lur2/i;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, p0, Ltr2/b;->f:Lur2/i;

    .line 241
    .line 242
    if-eqz p1, :cond_e

    .line 243
    .line 244
    check-cast p1, Lur2/m;

    .line 245
    .line 246
    iget-object p2, p0, Ltr2/b;->i:Lsr2/a;

    .line 247
    .line 248
    if-eqz p2, :cond_8

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_8
    const/4 v0, 0x0

    .line 252
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p1, p2}, Lur2/m;->p(Ljava/lang/Boolean;)V

    .line 257
    .line 258
    .line 259
    new-instance p2, Ltr2/l$b;

    .line 260
    .line 261
    invoke-direct {p2, p0}, Ltr2/l$b;-><init>(Ltr2/l;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p2}, Lur2/m;->q(Lsr2/a;)V

    .line 265
    .line 266
    .line 267
    new-instance p2, Ltr2/j;

    .line 268
    .line 269
    invoke-direct {p2, p0}, Ltr2/j;-><init>(Ltr2/l;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2}, Lur2/m;->r(Lsr2/b;)V

    .line 273
    .line 274
    .line 275
    new-instance p2, Ltr2/k;

    .line 276
    .line 277
    invoke-direct {p2, p0}, Ltr2/k;-><init>(Ltr2/l;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p2}, Lur2/m;->s(Lsr2/c;)V

    .line 281
    .line 282
    .line 283
    iget-object p2, p0, Ltr2/l;->k:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

    .line 284
    .line 285
    if-eqz p2, :cond_9

    .line 286
    .line 287
    iget-object p2, p2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->menuRule:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule;

    .line 288
    .line 289
    if-eqz p2, :cond_9

    .line 290
    .line 291
    iget-object p2, p2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule;->dataCenterDetailUrl:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p1, p2}, Lur2/m;->o(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_9
    invoke-virtual {p1}, Lur2/i;->e()V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Ltr2/b;->a:Ljava/util/List;

    .line 300
    .line 301
    if-eqz p1, :cond_e

    .line 302
    .line 303
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-eqz p2, :cond_e

    .line 312
    .line 313
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    check-cast p2, Lcom/bilibili/upper/module/manuscript/bean/MenuBean;

    .line 318
    .line 319
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 320
    .line 321
    iget-object p2, p2, Lcom/bilibili/upper/module/manuscript/bean/MenuBean;->name:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v0, p2}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->A0(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_a
    :goto_3
    return-void

    .line 328
    :pswitch_4
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 329
    .line 330
    const-string p2, "activity://uper/manuscript-edit/"

    .line 331
    .line 332
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-direct {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 337
    .line 338
    .line 339
    new-instance p2, Ltr2/h;

    .line 340
    .line 341
    invoke-direct {p2, p0}, Ltr2/h;-><init>(Ltr2/l;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    const/16 p2, 0x3e8

    .line 349
    .line 350
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iget-object p2, p0, Ltr2/b;->e:Landroid/content/Context;

    .line 359
    .line 360
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 361
    .line 362
    .line 363
    invoke-static {}, Loo2/g;->f()Loo2/g;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iget p2, p0, Ltr2/b;->h:I

    .line 368
    .line 369
    if-ne p2, v0, :cond_b

    .line 370
    .line 371
    const-string p2, "creative_center"

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_b
    const-string p2, "archive_manage"

    .line 375
    .line 376
    :goto_4
    const-string v0, "\u53d1\u5e03\u7f16\u8f91\u9875"

    .line 377
    .line 378
    invoke-virtual {p1, p2, v0}, Loo2/g;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :pswitch_5
    const/4 p1, 0x2

    .line 383
    invoke-static {p1}, Lcom/bilibili/upper/util/h;->e0(I)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Ltr2/l;->k:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;

    .line 387
    .line 388
    if-eqz p1, :cond_c

    .line 389
    .line 390
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit;->menuRule:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule;

    .line 391
    .line 392
    if-eqz p1, :cond_c

    .line 393
    .line 394
    iget-object p1, p1, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$MenuRule;->dataCenterDetailUrl:Ljava/lang/String;

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_c
    const-string p1, ""

    .line 398
    .line 399
    :goto_5
    sget-object p2, Ltg2/a;->a:Ltg2/a$a;

    .line 400
    .line 401
    iget-object v0, p0, Ltr2/b;->e:Landroid/content/Context;

    .line 402
    .line 403
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_d

    .line 408
    .line 409
    iget-object p1, p0, Ltr2/b;->e:Landroid/content/Context;

    .line 410
    .line 411
    iget-object v1, p0, Ltr2/b;->c:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 412
    .line 413
    iget-wide v1, v1, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->aid:J

    .line 414
    .line 415
    invoke-static {p1, v1, v2}, Ljo2/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    :cond_d
    invoke-virtual {p2, v0, p1}, Ltg2/a$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :pswitch_6
    invoke-static {}, Llo2/c;->b()Llo2/c;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    new-instance p2, Lcom/bilibili/upper/util/b0;

    .line 428
    .line 429
    iget-object v0, p0, Ltr2/b;->c:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 430
    .line 431
    iget v1, p0, Ltr2/b;->g:I

    .line 432
    .line 433
    invoke-direct {p2, v0, v1}, Lcom/bilibili/upper/util/b0;-><init>(Lcom/bilibili/upper/api/bean/manuscript/VideoItem;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, p2}, Llo2/c;->d(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_e
    :goto_6
    return-void

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    new-instance v0, Ltr2/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Ltr2/g;-><init>(Ltr2/l;Lcom/bilibili/upper/module/manuscript/bean/BtnBean;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
