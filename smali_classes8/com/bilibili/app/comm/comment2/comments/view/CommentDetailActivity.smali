.class public Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"


# static fields
.field private static final e2:Ljava/util/regex/Pattern;


# instance fields
.field private C1:J

.field private H1:J

.field private J1:J

.field private K1:J

.field private L1:Ljava/lang/String;

.field private M1:Z

.field private N1:Z

.field private O1:Z

.field private P1:Z

.field private Q1:Z

.field private R1:Z

.field private S1:Z

.field private T1:Z

.field private U1:J

.field private V1:Z

.field private W1:Z

.field private X1:Ljava/lang/String;

.field private Y1:Ljava/lang/String;

.field private Z1:Landroid/os/Bundle;

.field private a2:Ljava/lang/String;

.field private b2:Z

.field private c2:Ljava/lang/String;

.field private d2:Ljava/lang/String;

.field private g1:J

.field private p1:I

.field private r1:I

.field private v1:I

.field private x1:I

.field private y1:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ".*/(\\d+)/(\\d+)/(\\d+).*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->e2:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->T1:Z

    .line 6
    .line 7
    return-void
.end method

.method private T6(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->U6(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private U6(Ljava/lang/String;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    return p2
.end method

.method private V6(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->W6(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private W6(Ljava/lang/String;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-wide p1

    .line 10
    :catch_0
    return-wide p2
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g9()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->g1:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->p1:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->C1:J

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private h9(Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "oid"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    invoke-direct {p0, v1, v2, v3}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->W6(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iput-wide v4, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->g1:J

    .line 24
    .line 25
    const-string v1, "commentId"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0, v1, v2, v3}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->W6(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iput-wide v4, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->C1:J

    .line 40
    .line 41
    const-string v1, "anchor"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p0, v1, v2, v3}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->W6(Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    iput-wide v4, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->H1:J

    .line 56
    .line 57
    const-string v1, "extraIntentId"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p0, v1, v2, v3}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->W6(Ljava/lang/String;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    iput-wide v4, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->J1:J

    .line 72
    .line 73
    const-string v1, "upperId"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {p0, v1, v2, v3}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->W6(Ljava/lang/String;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    iput-wide v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->K1:J

    .line 88
    .line 89
    :cond_0
    const/4 v1, 0x1

    .line 90
    new-array v2, v1, [Ljava/lang/Integer;

    .line 91
    .line 92
    const/4 v3, -0x1

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v5, 0x0

    .line 98
    aput-object v4, v2, v5

    .line 99
    .line 100
    const-string v4, "type"

    .line 101
    .line 102
    invoke-static {v0, v4, v2}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iput v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->p1:I

    .line 111
    .line 112
    new-array v2, v1, [Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    aput-object v4, v2, v5

    .line 119
    .line 120
    const-string v4, "subType"

    .line 121
    .line 122
    invoke-static {v0, v4, v2}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iput v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->r1:I

    .line 131
    .line 132
    new-array v2, v1, [Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    aput-object v4, v2, v5

    .line 139
    .line 140
    const-string v4, "scene"

    .line 141
    .line 142
    invoke-static {v0, v4, v2}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iput v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->v1:I

    .line 151
    .line 152
    new-array v2, v1, [Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    aput-object v4, v2, v5

    .line 159
    .line 160
    const-string v4, "dynamicType"

    .line 161
    .line 162
    invoke-static {v0, v4, v2}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iput v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->x1:I

    .line 171
    .line 172
    new-array v2, v1, [Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    aput-object v3, v2, v5

    .line 179
    .line 180
    const-string v3, "followingType"

    .line 181
    .line 182
    invoke-static {v0, v3, v2}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iput v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->y1:I

    .line 191
    .line 192
    const-string v2, "upperDesc"

    .line 193
    .line 194
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iput-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->L1:Ljava/lang/String;

    .line 199
    .line 200
    const-string v2, "isBlocked"

    .line 201
    .line 202
    invoke-direct {p0, p1, v2, v5}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->i9(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iput-boolean v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->M1:Z

    .line 207
    .line 208
    const-string v2, "isShowFloor"

    .line 209
    .line 210
    invoke-direct {p0, p1, v2, v1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->i9(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iput-boolean v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->N1:Z

    .line 215
    .line 216
    const-string v2, "isShowUpFlag"

    .line 217
    .line 218
    invoke-direct {p0, p1, v2, v5}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->i9(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iput-boolean v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->Q1:Z

    .line 223
    .line 224
    const-string v2, "isReadOnly"

    .line 225
    .line 226
    invoke-direct {p0, p1, v2, v5}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->i9(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iput-boolean v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->R1:Z

    .line 231
    .line 232
    const-string v2, "webIsFullScreen"

    .line 233
    .line 234
    invoke-direct {p0, p1, v2, v1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->i9(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    iput-boolean v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->O1:Z

    .line 239
    .line 240
    const-string v2, "isAssistant"

    .line 241
    .line 242
    invoke-direct {p0, p1, v2, v5}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->i9(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iput-boolean v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->P1:Z

    .line 247
    .line 248
    const-string v2, "syncFollowing"

    .line 249
    .line 250
    invoke-direct {p0, p1, v2, v5}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->i9(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    iput-boolean v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->S1:Z

    .line 255
    .line 256
    const-string v2, "syncFollowingRid"

    .line 257
    .line 258
    new-array v3, v5, [J

    .line 259
    .line 260
    invoke-static {v0, v2, v3}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    iput-wide v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->U1:J

    .line 265
    .line 266
    const-string v0, "showEnter"

    .line 267
    .line 268
    invoke-direct {p0, p1, v0, v5}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->i9(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->V1:Z

    .line 273
    .line 274
    const-string v0, "floatInput"

    .line 275
    .line 276
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->i9(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iput-boolean v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->W1:Z

    .line 281
    .line 282
    invoke-direct {p0, p1, v0, v5}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->i9(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->b2:Z

    .line 287
    .line 288
    const-string v0, "disableInputDesc"

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->c2:Ljava/lang/String;

    .line 295
    .line 296
    const-string v0, "title"

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->X1:Ljava/lang/String;

    .line 303
    .line 304
    const-string v0, "from"

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->Y1:Ljava/lang/String;

    .line 311
    .line 312
    const-string v0, "manuscript_info"

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->Z1:Landroid/os/Bundle;

    .line 319
    .line 320
    const-string v0, "enterName"

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->a2:Ljava/lang/String;

    .line 327
    .line 328
    const-string v0, "enterUri"

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->d2:Ljava/lang/String;

    .line 335
    .line 336
    const-string v0, "share_enabled"

    .line 337
    .line 338
    invoke-direct {p0, p1, v0, v5}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->i9(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->T1:Z

    .line 343
    .line 344
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->X1:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_1

    .line 351
    .line 352
    sget v0, Lri/h;->z1:I

    .line 353
    .line 354
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->X1:Ljava/lang/String;

    .line 359
    .line 360
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->g9()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_2

    .line 369
    .line 370
    const-string v1, "android.intent.action.VIEW"

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_2

    .line 377
    .line 378
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    if-eqz p1, :cond_2

    .line 383
    .line 384
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v2, "bilibili"

    .line 393
    .line 394
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_2

    .line 399
    .line 400
    const-string v0, "comment"

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_2

    .line 407
    .line 408
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->m9(Landroid/net/Uri;)V

    .line 409
    .line 410
    .line 411
    :cond_2
    return-void
.end method

.method private i9(Landroid/content/Intent;Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p3, v1, v2

    .line 14
    .line 15
    invoke-static {p1, p2, v1}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method private k9(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->l9(Landroid/net/Uri;Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private l9(Landroid/net/Uri;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->o9(Landroid/net/Uri;Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    return p2
.end method

.method private m9(Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->e2:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->T6(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->p1:I

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, v1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->V6(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iput-wide v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->g1:J

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p0, v1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->V6(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->C1:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "subType"

    .line 52
    .line 53
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->n9(Landroid/net/Uri;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->r1:I

    .line 58
    .line 59
    const-string v0, "scene"

    .line 60
    .line 61
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->n9(Landroid/net/Uri;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->v1:I

    .line 66
    .line 67
    const-string v0, "dynamicType"

    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->n9(Landroid/net/Uri;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->x1:I

    .line 74
    .line 75
    const-string v0, "followingType"

    .line 76
    .line 77
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->n9(Landroid/net/Uri;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->y1:I

    .line 82
    .line 83
    const-string v0, "anchor"

    .line 84
    .line 85
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->r9(Landroid/net/Uri;Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->H1:J

    .line 90
    .line 91
    const-string v0, "extraIntentId"

    .line 92
    .line 93
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->r9(Landroid/net/Uri;Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->J1:J

    .line 98
    .line 99
    const-string v0, "upperId"

    .line 100
    .line 101
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->r9(Landroid/net/Uri;Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->K1:J

    .line 106
    .line 107
    const-string v0, "upperDesc"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->L1:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "isBlocked"

    .line 116
    .line 117
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->k9(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->M1:Z

    .line 122
    .line 123
    const-string v0, "isShowFloor"

    .line 124
    .line 125
    invoke-direct {p0, p1, v0, v2}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->l9(Landroid/net/Uri;Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->N1:Z

    .line 130
    .line 131
    const-string v0, "isReadOnly"

    .line 132
    .line 133
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->k9(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->R1:Z

    .line 138
    .line 139
    const-string v0, "webIsFullScreen"

    .line 140
    .line 141
    invoke-direct {p0, p1, v0, v2}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->l9(Landroid/net/Uri;Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->O1:Z

    .line 146
    .line 147
    const-string v0, "isAssistant"

    .line 148
    .line 149
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->k9(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->P1:Z

    .line 154
    .line 155
    const-string v0, "syncFollowing"

    .line 156
    .line 157
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->k9(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->S1:Z

    .line 162
    .line 163
    const-string v0, "syncFollowingRid"

    .line 164
    .line 165
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->r9(Landroid/net/Uri;Ljava/lang/String;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    iput-wide v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->U1:J

    .line 170
    .line 171
    const-string v0, "showEnter"

    .line 172
    .line 173
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->k9(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->V1:Z

    .line 178
    .line 179
    const-string v0, "floatInput"

    .line 180
    .line 181
    invoke-direct {p0, p1, v0, v2}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->l9(Landroid/net/Uri;Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->W1:Z

    .line 186
    .line 187
    const-string v0, "disableInput"

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->l9(Landroid/net/Uri;Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->b2:Z

    .line 195
    .line 196
    const-string v0, "disableInputDesc"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->c2:Ljava/lang/String;

    .line 203
    .line 204
    const-string v0, "enterName"

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->a2:Ljava/lang/String;

    .line 211
    .line 212
    const-string v0, "title"

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->X1:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    sget v0, Lri/h;->z1:I

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->X1:Ljava/lang/String;

    .line 233
    .line 234
    :cond_1
    const-string v0, "from"

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->Y1:Ljava/lang/String;

    .line 241
    .line 242
    return-void
.end method

.method private n9(Landroid/net/Uri;Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->o9(Landroid/net/Uri;Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private o9(Landroid/net/Uri;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return p3

    .line 12
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->U6(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private r9(Landroid/net/Uri;Ljava/lang/String;)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->s9(Landroid/net/Uri;Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method private s9(Landroid/net/Uri;Ljava/lang/String;J)J
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-wide p3

    .line 12
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->W6(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lxe/i;->q(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget v0, Li61/f;->a:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->F6()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->h9(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->g9()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    new-array p1, p1, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->g1:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    aput-object v0, p1, v1

    .line 42
    .line 43
    iget v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->p1:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    aput-object v0, p1, v1

    .line 51
    .line 52
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->C1:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x2

    .line 59
    aput-object v0, p1, v1

    .line 60
    .line 61
    const-string v0, "invalid params, [%d,%d,%d]"

    .line 62
    .line 63
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    if-nez p1, :cond_1

    .line 75
    .line 76
    new-instance p1, Lxe/d$a;

    .line 77
    .line 78
    invoke-direct {p1}, Lxe/d$a;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->C1:J

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lxe/d$a;->I(J)Lxe/d$a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->V1:Z

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lxe/d$a;->L(Z)Lxe/d$a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->H1:J

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Lxe/d$a;->b(J)Lxe/d$a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->J1:J

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lxe/d$a;->p(J)Lxe/d$a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->g1:J

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Lxe/d$a;->G(J)Lxe/d$a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->p1:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lxe/d$a;->T(I)Lxe/d$a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->x1:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lxe/d$a;->k(I)Lxe/d$a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->y1:I

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lxe/d$a;->t(I)Lxe/d$a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->r1:I

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lxe/d$a;->N(I)Lxe/d$a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->K1:J

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Lxe/d$a;->V(J)Lxe/d$a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->S1:Z

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lxe/d$a;->O(Z)Lxe/d$a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-wide v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->U1:J

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, Lxe/d$a;->P(J)Lxe/d$a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->P1:Z

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lxe/d$a;->w(Z)Lxe/d$a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->M1:Z

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lxe/d$a;->x(Z)Lxe/d$a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->N1:Z

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lxe/d$a;->A(Z)Lxe/d$a;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->Q1:Z

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lxe/d$a;->B(Z)Lxe/d$a;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->R1:Z

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lxe/d$a;->z(Z)Lxe/d$a;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->O1:Z

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lxe/d$a;->C(Z)Lxe/d$a;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->L1:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lxe/d$a;->U(Ljava/lang/String;)Lxe/d$a;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->T1:Z

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lxe/d$a;->K(Z)Lxe/d$a;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->Y1:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lxe/d$a;->u(Ljava/lang/String;)Lxe/d$a;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->W1:Z

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lxe/d$a;->s(Z)Lxe/d$a;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->b2:Z

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lxe/d$a;->g(Z)Lxe/d$a;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->c2:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lxe/d$a;->h(Ljava/lang/String;)Lxe/d$a;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->X1:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lxe/d$a;->R(Ljava/lang/String;)Lxe/d$a;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->Z1:Landroid/os/Bundle;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lxe/d$a;->F(Landroid/os/Bundle;)Lxe/d$a;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->a2:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lxe/d$a;->W(Ljava/lang/String;)Lxe/d$a;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->v1:I

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lxe/d$a;->J(I)Lxe/d$a;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailActivity;->d2:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Lxe/d$a;->q(Ljava/lang/String;)Lxe/d$a;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lxe/d$a;->e()Landroid/os/Bundle;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p0, p1}, Lxe/d;->d(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 264
    .line 265
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sget v1, Lri/f;->g0:I

    .line 274
    .line 275
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 280
    .line 281
    .line 282
    :cond_1
    return-void
.end method
